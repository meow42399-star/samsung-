package androidx.compose.foundation.layout;

import a1.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f1224a = new FillElement(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f1225b = new FillElement(3);

    public static final l a(l lVar, float f4) {
        return lVar.c(new SizeElement(0.0f, f4, 0.0f, f4, 5));
    }

    public static l b(float f4) {
        float f6 = 0;
        return new PaddingElement(f4, f6, f4, f6);
    }

    public static l c(l lVar, float f4, float f6, float f11, float f12, int i) {
        if ((i & 1) != 0) {
            f4 = 0;
        }
        if ((i & 2) != 0) {
            f6 = 0;
        }
        if ((i & 4) != 0) {
            f11 = 0;
        }
        if ((i & 8) != 0) {
            f12 = 0;
        }
        return lVar.c(new PaddingElement(f4, f6, f11, f12));
    }

    public static final l d(l lVar, float f4) {
        return lVar.c(new SizeElement(f4, f4, f4, f4));
    }

    public static final l e(float f4) {
        return new SizeElement(f4, 0.0f, f4, 0.0f, 10);
    }
}
