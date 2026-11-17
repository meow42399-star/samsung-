package androidx.compose.ui.draw;

import a1.l;
import c70.k;
import d1.f;
import l1.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final l a(l lVar, f fVar) {
        return lVar.c(new DrawBehindElement(fVar));
    }

    public static final l b(k kVar) {
        return new DrawWithContentElement(kVar);
    }

    public static l c(l lVar, b bVar, float f4) {
        return lVar.c(new PainterElement(bVar, f4));
    }
}
