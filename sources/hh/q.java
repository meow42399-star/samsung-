package hh;

import com.samsung.android.dialer.DialtactsActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh.a f13238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialtactsActivity f13239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a00.i f13240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final fh.e f13243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sg.g f13244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v7.o f13245h;

    public q(dh.a view, DialtactsActivity dialtactsActivity, a00.i schedulerProvider, int i, int i6, fh.e eVar, sg.g modelSet, v7.o oVar) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f13238a = view;
        this.f13239b = dialtactsActivity;
        this.f13240c = schedulerProvider;
        this.f13241d = i;
        this.f13242e = i6;
        this.f13243f = eVar;
        this.f13244g = modelSet;
        this.f13245h = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f13238a, qVar.f13238a) && this.f13239b.equals(qVar.f13239b) && kotlin.jvm.internal.l.b(this.f13240c, qVar.f13240c) && this.f13241d == qVar.f13241d && this.f13242e == qVar.f13242e && this.f13243f.equals(qVar.f13243f) && kotlin.jvm.internal.l.b(this.f13244g, qVar.f13244g) && this.f13245h.equals(qVar.f13245h);
    }

    public final int hashCode() {
        return this.f13245h.hashCode() + ((this.f13244g.hashCode() + ((this.f13243f.hashCode() + h.h.d(this.f13242e, h.h.d(this.f13241d, (this.f13240c.hashCode() + ((this.f13239b.hashCode() + (this.f13238a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DialpadPresenterInjectData(view=" + this.f13238a + ", context=" + this.f13239b + ", schedulerProvider=" + this.f13240c + ", variationType=" + this.f13241d + ", imsVariationType=" + this.f13242e + ", searchListener=" + this.f13243f + ", modelSet=" + this.f13244g + ", actionHelper=" + this.f13245h + ")";
    }
}
