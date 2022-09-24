

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

#define TEMP_CURVE_SIZE 5
class TempCurve
{
private:
    TempTarget targets[TEMP_CURVE_SIZE] = {TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0), TempTarget(0, 0)};
    void init(double t1, double temp1, double t2, double temp2, double t3, double temp3, double t4, double temp4, double t5, double temp5);

public:
    TempTarget* getTarget(int idx);
    double slope(int idx);
    double duration(int idx);
    
    TempCurve() {
        targets[0] = TempTarget(30.0, 100.0);
        targets[1] = TempTarget(120.0, 150.0);
        targets[2] = TempTarget(150.0, 183.0);
        targets[3] = TempTarget(210.0, 235.0);
        targets[4] = TempTarget(240.0, 183.);
    }

    TempCurve(double t1, double temp1, double t2, double temp2, double t3, double temp3, double t4, double temp4, double t5, double temp5)
    {
        targets[0] = TempTarget(t1, temp1);
        targets[1] = TempTarget(t2, temp2);
        targets[2] = TempTarget(t3, temp3);
        targets[3] = TempTarget(t4, temp4);
        targets[4] = TempTarget(t5, temp5);
    }
    ~TempCurve() {}
};