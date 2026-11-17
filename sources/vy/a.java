package vy;

import android.provider.Settings;
import bz.c;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import lq.d;
import uz.e;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f27149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bz.d f27151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zp.b f27152d;

    public a(h hVar, d dVar, bz.d dVar2, zp.b bVar) {
        this.f27149a = hVar;
        this.f27150b = dVar;
        this.f27151c = dVar2;
        this.f27152d = bVar;
    }

    public final boolean b(int i) {
        return f(i) && !((lq.a) this.f27150b).h(i);
    }

    public final boolean c(int i) {
        return h(i) && !((lq.a) this.f27150b).h(i);
    }

    public final w0 d(int i, int i6, boolean z) {
        w0 w0Var;
        boolean zB = b(i);
        boolean z4 = true;
        boolean z5 = false;
        boolean z11 = 3 == i6;
        boolean z12 = 2 == i6;
        if (e() || zB || z) {
            int i9 = (zB || z12) && !z11 ? R.color.ims_voice_call_icon_color : R.color.ims_video_call_dim_icon_color;
            w0 w0Var2 = new w0(R.drawable.phone_logs_ic_expand_rtt, i9);
            if (i >= 0 && i <= 1) {
                z5 = true;
            }
            c cVar = (c) this.f27151c;
            w0Var = (z5 && cVar.z()) ? new w0(R.drawable.phone_logs_ic_expand_rtt, cVar.e(i), i9) : w0Var2;
        } else {
            w0Var = new w0(-1, -1);
            z4 = false;
        }
        o.p("RttModel", "UI : CONTACT_CALL_LOG_EXPAND canUseRtt : " + zB + " forceShowWithEnabled : " + z + " simIdRequired : " + z4);
        return w0Var;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("RttModel", "disposed");
    }

    public final boolean e() {
        return f(0) || f(1);
    }

    public final boolean f(int i) {
        if (!h(i)) {
            o.p("RttModel", "isRttCallAlwaysVisibleEnabled : false");
            return false;
        }
        boolean z = Settings.Secure.getInt(((g) this.f27149a).f31053a.f15657a, "preferred_rtt_automatic_mode", 0) == 1;
        h.h.y("isRttCallAlwaysVisibleEnabled : ", "RttModel", z);
        return z;
    }

    public final boolean h(int i) {
        boolean zN;
        boolean zJ = tw.a.j();
        boolean z = true;
        if (zJ) {
            zN = zJ;
        } else {
            bz.d dVar = this.f27151c;
            zp.b bVar = this.f27152d;
            if (i == -1 && ((c) dVar).z()) {
                ht.b bVar2 = ((zp.a) bVar).f30995a;
                zN = ((ht.a) bVar2).n(0) || ((ht.a) bVar2).n(1);
            } else {
                if (i == -1) {
                    i = ((c) dVar).c();
                }
                zN = ((ht.a) ((zp.a) bVar).f30995a).n(i);
            }
        }
        qf.a.l(i, "isRTTCallEnabled(", ") ret = ", "RttModel", zN);
        if (!zN || (!zJ && !"USC".equals(e.l()))) {
            return zN;
        }
        kw.a aVar = ((g) this.f27149a).f31053a;
        if (Settings.Secure.getInt(aVar.f15657a, "preferred_rtt_mode", 0) != 4 || (Settings.System.getInt(aVar.f15657a, "voicecall_type", 0) != 0 && Settings.System.getInt(aVar.f15657a, "voicecall_type2", 0) != 0)) {
            z = false;
        }
        qf.a.l(i, "isRTTCallEnabled(", ") USC, EUR ret = ", "RttModel", z);
        return z;
    }
}
