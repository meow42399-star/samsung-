package androidx.compose.ui.graphics;

import a1.l;
import c70.k;
import h1.k0;
import h1.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final l a(l lVar, k kVar) {
        return lVar.c(new BlockGraphicsLayerElement(kVar));
    }

    public static l b(l lVar, int i) {
        long j3 = k0.f12860a;
        boolean z = (i & 4096) == 0;
        long j10 = v.f12878a;
        return lVar.c(new GraphicsLayerElement(j3, z, j10, j10));
    }
}
