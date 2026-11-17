package bv;

import ag.q;
import android.content.Context;
import android.os.Build;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.view.HapticFeedbackConstants;
import o60.m;
import o60.p;
import uz.l;
import uz.o;
import yz.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4026a = o.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f4028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f4029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f4030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f4031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f4032g;

    public b() {
        final int i = 0;
        this.f4027b = da.a.G(new c70.a(this) { // from class: bv.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f4025b;

            {
                this.f4025b = this;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x003b  */
            @Override // c70.a
            public final Object invoke() {
                boolean z;
                Integer num;
                switch (i) {
                    case 0:
                        Vibrator vibrator = (Vibrator) this.f4025b.f4028c.getValue();
                        return Boolean.valueOf(vibrator != null ? vibrator.hasVibrator() : false);
                    case 1:
                        return (Vibrator) this.f4025b.f4026a.getSystemService("vibrator");
                    case 2:
                        return b.a(this.f4025b);
                    default:
                        h hVar = (h) l.f25680a;
                        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isIsSupportDcHapticFeedback : " + hVar.f30171h);
                        if (hVar.f30171h && (num = (Integer) this.f4025b.f4029d.getValue()) != null) {
                            z = num.intValue() == 1;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i6 = 1;
        this.f4028c = da.a.G(new c70.a(this) { // from class: bv.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f4025b;

            {
                this.f4025b = this;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x003b  */
            @Override // c70.a
            public final Object invoke() {
                boolean z;
                Integer num;
                switch (i6) {
                    case 0:
                        Vibrator vibrator = (Vibrator) this.f4025b.f4028c.getValue();
                        return Boolean.valueOf(vibrator != null ? vibrator.hasVibrator() : false);
                    case 1:
                        return (Vibrator) this.f4025b.f4026a.getSystemService("vibrator");
                    case 2:
                        return b.a(this.f4025b);
                    default:
                        h hVar = (h) l.f25680a;
                        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isIsSupportDcHapticFeedback : " + hVar.f30171h);
                        if (hVar.f30171h && (num = (Integer) this.f4025b.f4029d.getValue()) != null) {
                            z = num.intValue() == 1;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i9 = 2;
        this.f4029d = da.a.G(new c70.a(this) { // from class: bv.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f4025b;

            {
                this.f4025b = this;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x003b  */
            @Override // c70.a
            public final Object invoke() {
                boolean z;
                Integer num;
                switch (i9) {
                    case 0:
                        Vibrator vibrator = (Vibrator) this.f4025b.f4028c.getValue();
                        return Boolean.valueOf(vibrator != null ? vibrator.hasVibrator() : false);
                    case 1:
                        return (Vibrator) this.f4025b.f4026a.getSystemService("vibrator");
                    case 2:
                        return b.a(this.f4025b);
                    default:
                        h hVar = (h) l.f25680a;
                        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isIsSupportDcHapticFeedback : " + hVar.f30171h);
                        if (hVar.f30171h && (num = (Integer) this.f4025b.f4029d.getValue()) != null) {
                            z = num.intValue() == 1;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        final int i10 = 3;
        this.f4030e = da.a.G(new c70.a(this) { // from class: bv.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f4025b;

            {
                this.f4025b = this;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x003b  */
            @Override // c70.a
            public final Object invoke() {
                boolean z;
                Integer num;
                switch (i10) {
                    case 0:
                        Vibrator vibrator = (Vibrator) this.f4025b.f4028c.getValue();
                        return Boolean.valueOf(vibrator != null ? vibrator.hasVibrator() : false);
                    case 1:
                        return (Vibrator) this.f4025b.f4026a.getSystemService("vibrator");
                    case 2:
                        return b.a(this.f4025b);
                    default:
                        h hVar = (h) l.f25680a;
                        ((yz.b) hVar.f30170g).d("FloatingFeatureDataSource", "isIsSupportDcHapticFeedback : " + hVar.f30171h);
                        if (hVar.f30171h && (num = (Integer) this.f4025b.f4029d.getValue()) != null) {
                            z = num.intValue() == 1;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
        int i11 = 16;
        this.f4031f = da.a.G(new q(i11));
        this.f4032g = da.a.G(new q(i11));
    }

    public static Integer a(b bVar) {
        Object objQ;
        try {
            Vibrator vibrator = (Vibrator) bVar.f4028c.getValue();
            objQ = vibrator != null ? Integer.valueOf(vibrator.semGetSupportedVibrationType()) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        return (Integer) (objQ instanceof m ? null : objQ);
    }

    public static VibrationEffect b(int i, boolean z, boolean z4) {
        if (!z4 && z) {
            i = 100;
        }
        VibrationEffect vibrationEffectSemCreateWaveform = VibrationEffect.semCreateWaveform(HapticFeedbackConstants.semGetVibrationIndex(i), -1, z4 ? VibrationEffect.SemMagnitudeType.TYPE_NOTIFICATION : VibrationEffect.SemMagnitudeType.TYPE_TOUCH);
        kotlin.jvm.internal.l.e(vibrationEffectSemCreateWaveform, "semCreateWaveform(...)");
        o.p("MiscAndroidDataSource", "vibIndex " + vibrationEffectSemCreateWaveform);
        return vibrationEffectSemCreateWaveform;
    }

    public final void c(int i, boolean z) {
        o.p("MiscAndroidDataSource", "startVibration : " + i);
        VibrationAttributes vibrationAttributesCreateForUsage = VibrationAttributes.createForUsage(18);
        kotlin.jvm.internal.l.e(vibrationAttributesCreateForUsage, "createForUsage(...)");
        p pVar = this.f4028c;
        if (((Vibrator) pVar.getValue()) == null) {
            o.c("MiscAndroidDataSource", "vibrator service is null");
            return;
        }
        Vibrator vibrator = (Vibrator) pVar.getValue();
        kotlin.jvm.internal.l.c(vibrator);
        boolean z4 = Settings.System.getInt(this.f4026a.getContentResolver(), ((Boolean) this.f4031f.getValue()).booleanValue() ? "dialing_keypad_vibrate" : "haptic_feedback_enabled", 0) == 1;
        h.h.y("isHapticEnabled :  ", "MiscAndroidDataSource", z4);
        if (((Boolean) this.f4030e.getValue()).booleanValue()) {
            if (z4 || z) {
                vibrator.vibrate(b(i, true, z), vibrationAttributesCreateForUsage);
                return;
            } else {
                o.c("MiscAndroidDataSource", "DC Haptic is not enabled");
                return;
            }
        }
        if (!z4 && !z) {
            o.p("MiscAndroidDataSource", "isHapticEnabled is false");
            return;
        }
        int i6 = Build.VERSION.SEM_INT;
        if (i6 >= 2803) {
            if (vibrator.semGetNumberOfSupportedPatterns() >= 50) {
                vibrator.vibrate(b(i, false, z), vibrationAttributesCreateForUsage);
                return;
            }
            VibrationEffect vibrationEffectSemCreateWaveform = VibrationEffect.semCreateWaveform(HapticFeedbackConstants.semGetVibrationIndex(1), -1, VibrationEffect.SemMagnitudeType.TYPE_TOUCH);
            kotlin.jvm.internal.l.e(vibrationEffectSemCreateWaveform, "semCreateWaveform(...)");
            vibrator.vibrate(vibrationEffectSemCreateWaveform, vibrationAttributesCreateForUsage);
            return;
        }
        if (i6 >= 2801) {
            vibrator.vibrate(b(i, false, z), vibrationAttributesCreateForUsage);
            return;
        }
        VibrationEffect vibrationEffectSemCreateWaveform2 = VibrationEffect.semCreateWaveform(HapticFeedbackConstants.semGetVibrationIndex(1), -1, VibrationEffect.SemMagnitudeType.TYPE_TOUCH);
        kotlin.jvm.internal.l.e(vibrationEffectSemCreateWaveform2, "semCreateWaveform(...)");
        vibrator.vibrate(vibrationEffectSemCreateWaveform2, vibrationAttributesCreateForUsage);
    }
}
