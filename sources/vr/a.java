package vr;

import android.provider.Settings;
import bv.c;
import uz.e;
import uz.i;
import uz.l;
import uz.o;
import yz.f;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f27137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ww.c f27138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f27139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zp.b f27140d;

    public a(ww.c cVar, c cVar2, h hVar, zp.b bVar) {
        this.f27138b = cVar;
        this.f27137a = cVar2;
        this.f27139c = hVar;
        this.f27140d = bVar;
    }

    public final boolean b() {
        return l.f() && !((f) e.f25665b).M;
    }

    public final boolean c() {
        if (((Boolean) ((bv.b) this.f27137a).f4031f.getValue()).booleanValue()) {
            return Settings.System.getInt(((g) this.f27139c).f31053a.f15657a, "dialing_keypad_vibrate", 1) == 1;
        }
        return e();
    }

    public final boolean d() {
        return ((ww.b) this.f27138b).w();
    }

    @Override // ms.a
    public final void dispose() {
        o.G("DeviceCapabilityModel", "dispose");
    }

    public final boolean e() {
        bv.b bVar = (bv.b) this.f27137a;
        Integer num = (Integer) bVar.f4029d.getValue();
        if (num == null) {
            o.P("MiscAndroidDataSource", "vibratorType is null false");
            return false;
        }
        if (p60.o.r1(p60.l.O0(new Integer[]{2, 3, 4}), num)) {
            o.P("MiscAndroidDataSource", "vibratorType in 2(B),3(C),4(D) true");
            return true;
        }
        boolean zBooleanValue = ((Boolean) bVar.f4030e.getValue()).booleanValue();
        o.P("MiscAndroidDataSource", "vibratorType is DC motor " + zBooleanValue);
        return zBooleanValue;
    }

    public final boolean f() {
        return i.a().f25671a && ((ww.b) this.f27138b).f27927a.isVoiceCapable();
    }

    public final boolean h() {
        ww.b bVar = (ww.b) this.f27138b;
        return bVar.f27927a.isVoiceCapable() || Settings.Global.getInt(bVar.f27929c, "cmc_activation", 0) == 1;
    }

    public final boolean i() {
        return (o.h().b().hasSystemFeature("android.hardware.telephony") && ((ww.b) this.f27138b).f27927a.isVoiceCapable()) ? false : true;
    }
}
