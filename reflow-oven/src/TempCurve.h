

class TempTarget
{
private:
    
public:
    double t;
    double temp;

    TempTarget(double _t, double _temp) {
        t = _t;
        temp = _temp;
    }

    ~TempTarget() {
    }
};

#define TEMP_CURVE_SIZE 9
class TempCurve
{
private:
    TempTarget targets[TEMP_CURVE_SIZE] = {
        TempTarget(0, 0), TempTarget(0, 0), 
        TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0), 
        TempTarget(0, 0), TempTarget(0, 0)
    };

    void init(double t1, double temp1, double t2, double temp2, double t3, double temp3, double t4, double temp4, double t5, double temp5);

public:
    TempTarget* getTarget(int idx);
    double slope(int idx);
    double duration(int idx);
    double deltaTemp(int idx);
    double velocity(int idx);
    
    TempCurve() {
        // Standby
        targets[0] = TempTarget(0.0, 25.0);
        // Startup
        targets[1] = TempTarget(0.0, 25.0);
        // Ramp to soak
        targets[2] = TempTarget(30.0, 100.0);
        // Preheat
        targets[3] = TempTarget(120.0, 150.0);
        // Ramp To Peak
        targets[4] = TempTarget(150.0, 183.0);
        // Reflow
        targets[5] = TempTarget(210.0, 235.0);
        // Ramp to Cool
        targets[6] = TempTarget(240.0, 183.0);
        // Cooling
        targets[7] = TempTarget(240.0+240.0, 25.0);
        // Canceling
        targets[8] = TempTarget(0.0, 25.0);
    }

    TempCurve(double t1, double temp1, double t2, double temp2, double t3, double temp3, double t4, double temp4, double t5, double temp5)
    {
        // Standby
        targets[0] = TempTarget(0.0, 25.0);
        // Startup
        targets[1] = TempTarget(0.0, 25.0);
        // Ramp to Soak
        targets[2] = TempTarget(t1, temp1);
        // Preheat
        targets[3] = TempTarget(t2, temp2);
        // Ramp to Peak
        targets[4] = TempTarget(t3, temp3);
        // Reflow
        targets[5] = TempTarget(t4, temp4);
        // Ramp to Cool
        targets[6] = TempTarget(t5, temp5);
        // Cooling
        targets[7] = TempTarget(t5+240.0, 25.0);
        // Canceling
        targets[8] = TempTarget(0.0, 25.0);
    }
    ~TempCurve() {}
};