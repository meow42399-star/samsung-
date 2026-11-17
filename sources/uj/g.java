package uj;

import com.samsung.android.dialer.R;
import java.util.concurrent.atomic.AtomicBoolean;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25496b;

    public /* synthetic */ g(j jVar, int i) {
        this.f25495a = i;
        this.f25496b = jVar;
    }

    @Override // p50.a
    public final void run() {
        AtomicBoolean atomicBoolean;
        switch (this.f25495a) {
            case 0:
                this.f25496b.u();
                break;
            default:
                j jVar = this.f25496b;
                tj.a aVar = jVar.f25500a;
                o.G("VoicemailPlayerPresenter", "voicemail fetch timed out");
                a60.h hVar = jVar.f25509k;
                if (hVar != null) {
                    q50.b.a(hVar);
                }
                sz.a aVar2 = (sz.a) jVar.f25501b.f26371d;
                au.g gVar = aVar2.f23685b;
                if ((gVar == null || (atomicBoolean = (AtomicBoolean) gVar.f2934c) == null) ? false : atomicBoolean.get()) {
                    vj.c cVar = (vj.c) aVar;
                    aVar2.b(cVar.f26857a);
                    if (!jVar.f25502c) {
                        jVar.f25502c = true;
                        jVar.r();
                    } else {
                        cVar.c();
                        cVar.h().setText(cVar.j(R.string.voicemail_fetching_timout));
                        cVar.h().setVisibility(0);
                        cVar.i().setEnabled(true);
                        cVar.f26867l = true;
                        cVar.i().setOnClickListener(new c(jVar, 0));
                    }
                }
                break;
        }
    }
}
