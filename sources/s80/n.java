package s80;

import java.io.Serializable;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends a implements Serializable {
    public static m e(a aVar, a aVar2, int i, l0 l0Var, Class cls) {
        return new m(aVar, Collections.EMPTY_LIST, aVar2, new l(i, l0Var, true), cls);
    }

    public static m f(a aVar, Object obj, a aVar2, int i, l0 l0Var, Class cls) {
        return new m(aVar, obj, aVar2, new l(i, l0Var, false), cls);
    }
}
