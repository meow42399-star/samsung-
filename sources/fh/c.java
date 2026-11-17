package fh;

import kotlin.jvm.internal.l;
import oh.j;
import oh.r;
import sg.g;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f11296b;

    public /* synthetic */ c(e eVar, int i) {
        this.f11295a = i;
        this.f11296b = eVar;
    }

    @Override // p50.a
    public final void run() {
        r rVar;
        switch (this.f11295a) {
            case 0:
                g gVar = this.f11296b.f11303o;
                gVar.getClass();
                Object objA = b00.c.a(new vx.b(27));
                l.e(objA, "decorate(...)");
                gVar.B = (zr.a) objA;
                o.p("DialpadPresenter", "DialpadToneModel is created");
                break;
            case 1:
                this.f11296b.f11303o.Q();
                o.p("DialpadPresenter", "preCreate DialpadModelSet is created");
                break;
            default:
                e eVar = this.f11296b;
                ((j) eVar.f11299a).l2();
                if (eVar.Q() && (rVar = ((j) eVar.f11299a).f19412o0) != null) {
                    rVar.f();
                }
                eVar.Q = true;
                break;
        }
    }
}
