package rm;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.provider.Settings;
import android.text.TextUtils;
import com.bumptech.glide.e;
import com.samsung.android.dialer.R;
import com.samsung.android.gesture.SemMotionRecognitionManager;
import java.util.List;
import lq.d;
import m0.i;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f22582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f22583l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SemMotionRecognitionManager f22586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f22587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public bz.a f22589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f22590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f22591h;
    public final h i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f22592j;

    public c(Context context) {
        this.f22591h = context;
        f22582k = false;
        f22583l = false;
        this.i = zy.a.a();
        this.f22592j = e.r();
    }

    public static boolean c(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        if (sensorManager == null) {
            return false;
        }
        List<Sensor> sensorList = sensorManager.getSensorList(-1);
        int size = sensorList.size();
        boolean z = false;
        boolean z4 = false;
        for (int i = 0; i < size; i++) {
            int type = sensorList.get(i).getType();
            if (type == 1) {
                z4 = true;
            } else if (type == 8) {
                z = true;
            }
        }
        return z && z4;
    }

    public final synchronized void a() {
        SemMotionRecognitionManager semMotionRecognitionManager;
        try {
            a aVar = this.f22587d;
            if (aVar != null && (semMotionRecognitionManager = this.f22586c) != null) {
                semMotionRecognitionManager.unregisterListener(aVar);
                this.f22586c = null;
                this.f22587d = null;
            }
            this.f22584a = null;
            ((g) this.i).dispose();
            ((lq.a) this.f22592j).dispose();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean b() {
        boolean z = Settings.System.getInt(((g) this.i).f31053a.f15657a, "motion_pick_up_to_call_out", 0) == 1;
        h.h.u("getPickupToCallOut() = ", "DirectCallingManager", z);
        return z;
    }

    public final void d() {
        f22583l = false;
        if (b()) {
            o.G("DirectCallingManager", "pause");
            try {
                bz.a aVar = this.f22589f;
                if (aVar != null) {
                    this.f22591h.unregisterReceiver(aVar);
                    this.f22589f = null;
                }
            } catch (IllegalArgumentException e5) {
                e5.printStackTrace();
            }
            if (o.h().b().hasSystemFeature("com.sec.feature.motionrecognition_service")) {
                synchronized (this) {
                    if (this.f22588e && this.f22586c != null) {
                        o.G("DirectCallingManager", "unregisterMotionRecognition");
                        this.f22586c.unregisterListener(this.f22587d);
                        this.f22588e = false;
                    }
                }
            }
        }
    }

    public final void e() {
        if (o.h().b().hasSystemFeature("com.sec.feature.motionrecognition_service")) {
            synchronized (this) {
                if (!this.f22588e && this.f22586c != null) {
                    o.G("DirectCallingManager", "registerMotionRecognition");
                    this.f22586c.unregisterListener(this.f22587d);
                    this.f22586c.registerListener(this.f22587d, 1024);
                    this.f22588e = true;
                }
            }
        }
    }

    public final void f() {
        f22583l = false;
        if (b() && o.h().b().hasSystemFeature("com.sec.feature.motionrecognition_service")) {
            o.G("DirectCallingManager", "resume");
            f22582k = false;
            if (this.f22589f == null) {
                ((lq.a) this.f22592j).getClass();
                KeyguardManager keyguardManager = (KeyguardManager) o.d().getSystemService("keyguard");
                if (keyguardManager != null ? keyguardManager.isKeyguardLocked() : false) {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.USER_PRESENT");
                    bz.a aVar = new bz.a(6, this);
                    this.f22589f = aVar;
                    this.f22591h.registerReceiver(aVar, intentFilter, 2);
                    return;
                }
            }
            e();
        }
    }

    public final synchronized void g() {
        if (o.h().b().hasSystemFeature("com.sec.feature.motionrecognition_service")) {
            this.f22588e = false;
            this.f22586c = (SemMotionRecognitionManager) this.f22591h.getSystemService("motion_recognition");
            if (this.f22587d == null) {
                this.f22587d = new a(this);
            }
        }
    }

    public final void h(String str) {
        o.G("DirectCallingManager", "tryToCall, mActiveMode : 0");
        String str2 = this.f22584a;
        if (str2 == null || TextUtils.isEmpty(str2) || str2.equals("-1") || str2.equals("-2") || str2.equals("-3") || str2.equals("-4") || str2.equals("-5")) {
            return;
        }
        Context context = this.f22591h;
        if (str2.equals(context.getResources().getString(R.string.unknown)) || str2.equals(context.getResources().getString(R.string.private_num)) || str2.equals(context.getResources().getString(R.string.payphone))) {
            return;
        }
        ((bv.b) ((vr.a) u90.h.c()).f27137a).c(3, true);
        b bVar = this.f22590g;
        if (bVar != null) {
            bVar.a(this.f22584a, str);
        }
        i.u(new StringBuilder("tryToCall, sCheckTwiceEvent is false : "), this.f22584a, "DirectCallingManager");
        f22582k = false;
        f22583l = true;
    }
}
