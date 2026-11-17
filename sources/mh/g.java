package mh;

import a00.i;
import android.content.SharedPreferences;
import android.view.Choreographer;
import h.h;
import kotlin.jvm.internal.l;
import oh.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh.a f17441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f17442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f17443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sg.g f17444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xc.a f17445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f17447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m50.a f17448h;
    public final m50.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m50.a f17449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f17450k;

    public g(dh.a view, SharedPreferences sharedPreferences, i schedulerProvider, sg.g modelSet, xc.a aVar) {
        l.f(view, "view");
        l.f(schedulerProvider, "schedulerProvider");
        l.f(modelSet, "modelSet");
        this.f17441a = view;
        this.f17442b = sharedPreferences;
        this.f17443c = schedulerProvider;
        this.f17444d = modelSet;
        this.f17445e = aVar;
        this.f17447g = new m50.a();
        this.f17448h = new m50.a();
        this.i = new m50.a();
        this.f17449j = new m50.a();
        this.f17450k = b();
    }

    public final void a(boolean z) {
        ve.i.n("changeVisibility : ", z, ", misVisible : ", this.f17446f, "DialPadBottomToggleHelper");
        boolean zR = this.f17450k.r();
        dh.a aVar = this.f17441a;
        if (!zR) {
            ((j) aVar).Q1(false);
            this.f17446f = false;
        } else {
            if (this.f17446f == z) {
                return;
            }
            ((j) aVar).Q1(z);
            this.f17446f = z;
        }
    }

    public final a b() {
        sg.g modelSet = this.f17444d;
        if (!((bz.c) modelSet.G()).z()) {
            b bVar = new b(modelSet);
            o.G("DialPadBottomToggleHelper", "DialPadBottomToggleCmc");
            return bVar;
        }
        if (uz.i.a().f25671a && ((sq.a) modelSet.j()).f()) {
            b bVar2 = new b(modelSet);
            o.G("DialPadBottomToggleHelper", "DialPadBottomToggleCmc");
            return bVar2;
        }
        dh.a view = this.f17441a;
        l.f(view, "view");
        i schedulerProvider = this.f17443c;
        l.f(schedulerProvider, "schedulerProvider");
        l.f(modelSet, "modelSet");
        c cVar = new c();
        cVar.f17431d = view;
        cVar.f17432e = schedulerProvider;
        cVar.f17433f = modelSet;
        cVar.f17428a = -1;
        cVar.f17434g = new m50.a();
        m50.a aVar = this.f17447g;
        aVar.d();
        aVar.a(((bz.c) modelSet.G()).S().x(i.c()).s(i.f()).u(new jv.b(29, new d(this, 0)), new e(0, new kf.b(8, this)), r50.c.f22155c));
        o.G("DialPadBottomToggleHelper", "DialPadBottomToggleDsds");
        return cVar;
    }

    public final int c() {
        int iH = this.f17450k.h();
        h.s(" accountHandleType : ", iH, "DialPadBottomToggleHelper");
        return iH;
    }

    public final void d() {
        if (this.f17450k.g()) {
            boolean zA = this.f17450k.a();
            dh.a aVar = this.f17441a;
            if (zA) {
                a aVar2 = this.f17450k;
                ((j) aVar).x2(aVar2.p(aVar2.f()));
                a(((String) this.f17445e.f28254b).length() > 0);
            } else {
                this.f17446f = false;
                this.f17450k.o();
                ((j) aVar).Q1(false);
            }
        }
    }

    public final void e() {
        a aVar = this.f17450k;
        final b bVar = aVar instanceof b ? (b) aVar : null;
        if (bVar == null) {
            d();
        } else {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: mh.f
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j3) {
                    g gVar = this.f17439a;
                    m50.a aVar2 = gVar.f17449j;
                    aVar2.d();
                    u50.b bVar2 = new u50.b(2, new au.c(21, bVar));
                    gVar.f17443c.getClass();
                    u50.g gVarF = bVar2.j(i.c()).f(i.f());
                    a60.h hVar = new a60.h(5, new jv.b(28, new kf.b(7, gVar)), new au.c(22, gVar));
                    gVarF.h(hVar);
                    aVar2.a(hVar);
                }
            });
        }
    }
}
