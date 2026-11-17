package o70;

import b80.a0;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.l;
import r80.b;
import r80.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashSet f18848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f18849b;

    static {
        List<c> listV0 = cx.a.v0(a0.f3393a, a0.f3400h, a0.i, a0.f3395c, a0.f3396d, a0.f3398f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (c topLevelFqName : listV0) {
            l.f(topLevelFqName, "topLevelFqName");
            linkedHashSet.add(new b(topLevelFqName.b(), topLevelFqName.f22294a.f()));
        }
        f18848a = linkedHashSet;
        c REPEATABLE_ANNOTATION = a0.f3399g;
        l.e(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        f18849b = new b(REPEATABLE_ANNOTATION.b(), REPEATABLE_ANNOTATION.f22294a.f());
    }
}
