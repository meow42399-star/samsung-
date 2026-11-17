package zr;

import android.media.AudioManager;
import android.provider.Settings;
import r50.c;
import uz.o;
import y5.r0;
import zy.d;
import zy.e;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fu.b f30997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rs.a f30998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f30999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f31000d = 1.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.a f31001o;

    public a(fu.b bVar, rs.a aVar, h hVar, e eVar) {
        this.f30997a = bVar;
        this.f30998b = aVar;
        this.f30999c = hVar;
        m50.a aVar2 = new m50.a();
        this.f31001o = aVar2;
        o.p("DialpadToneModel", "DialpadToneModel init");
        bVar.Q0(Settings.System.getInt(((g) hVar).f31053a.f15657a, "dtmf_tone", 1) == 1);
        aVar2.a(((d) eVar).b("DTMF_TONE_ENABLED").u(new r0(20, new ue.b(13, this)), c.f22157e, c.f22155c));
    }

    public final boolean b() {
        int ringerMode = ((AudioManager) this.f30998b.f22681a.getValue()).getRingerMode();
        boolean z = true;
        if (ringerMode != 0 && ringerMode != 1) {
            z = false;
        }
        h.h.u("isSilentOrVibrateMode : ", "DialpadToneModel", z);
        return z;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("DialpadToneModel", "dispose");
        this.f31001o.dispose();
        this.f30997a.dispose();
    }
}
