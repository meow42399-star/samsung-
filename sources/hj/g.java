package hj;

import a00.i;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ij.a f13454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f13455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f13456c;

    public g(ij.a view, i schedulerProvider, sg.g modelSet) {
        l.f(view, "view");
        l.f(schedulerProvider, "schedulerProvider");
        l.f(modelSet, "modelSet");
        this.f13454a = view;
        this.f13455b = schedulerProvider;
        this.f13456c = modelSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.b(this.f13454a, gVar.f13454a) && l.b(this.f13455b, gVar.f13455b) && l.b(this.f13456c, gVar.f13456c);
    }

    public final int hashCode() {
        return this.f13456c.hashCode() + ((this.f13455b.hashCode() + (this.f13454a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SpeedDialPresenterInjectData(view=" + this.f13454a + ", schedulerProvider=" + this.f13455b + ", modelSet=" + this.f13456c + ")";
    }
}
