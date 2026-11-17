package androidx.compose.ui.layout;

import a1.l;
import c70.o;
import u2.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final l a(l lVar, o oVar) {
        return lVar.c(new LayoutElement(oVar));
    }

    public static final l b(l lVar, c cVar) {
        return lVar.c(new OnGloballyPositionedElement(cVar));
    }
}
