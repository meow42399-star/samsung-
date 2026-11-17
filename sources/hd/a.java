package hd;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public de.h f13126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f13127b;

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Handler handler = this.f13127b;
        boolean z = false;
        float f4 = sensorEvent.values[0];
        if (f4 <= 45.0f) {
            handler.post(new androidx.core.widget.h(this, true, 6));
        } else if (f4 >= 450.0f) {
            handler.post(new androidx.core.widget.h(this, z, 6));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
