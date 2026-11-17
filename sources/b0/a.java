package b0;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f3051o = new HashMap();

    @Override // b0.f
    public final c c(Object obj) {
        return (c) this.f3051o.get(obj);
    }

    @Override // b0.f
    public final Object e(Object obj) {
        Object objE = super.e(obj);
        this.f3051o.remove(obj);
        return objE;
    }
}
