package b80;

import s70.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements u80.e {
    @Override // u80.e
    public final int a(s70.b superDescriptor, s70.b subDescriptor, s70.e eVar) {
        kotlin.jvm.internal.l.f(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.l.f(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof k0) || !(superDescriptor instanceof k0)) {
            return 3;
        }
        k0 k0Var = (k0) subDescriptor;
        k0 k0Var2 = (k0) superDescriptor;
        if (!kotlin.jvm.internal.l.b(k0Var.getName(), k0Var2.getName())) {
            return 3;
        }
        if (com.bumptech.glide.d.D(k0Var) && com.bumptech.glide.d.D(k0Var2)) {
            return 1;
        }
        return (com.bumptech.glide.d.D(k0Var) || com.bumptech.glide.d.D(k0Var2)) ? 2 : 3;
    }

    @Override // u80.e
    public final int b() {
        return 3;
    }
}
