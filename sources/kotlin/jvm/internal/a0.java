package kotlin.jvm.internal;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof d70.a) || (linkedHashSet instanceof d70.b)) {
            return linkedHashSet;
        }
        g(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static Map b(Object obj) {
        if ((obj instanceof d70.a) && !(obj instanceof d70.d)) {
            g(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e5) {
            l.l(e5, a0.class.getName());
            throw e5;
        }
    }

    public static Set c(Object obj) {
        if ((obj instanceof d70.a) && !(obj instanceof d70.e)) {
            g(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e5) {
            l.l(e5, a0.class.getName());
            throw e5;
        }
    }

    public static void d(int i, Object obj) {
        if (obj == null || e(i, obj)) {
            return;
        }
        g(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static boolean e(int i, Object obj) {
        int arity;
        if (obj instanceof o60.e) {
            if (obj instanceof i) {
                arity = ((i) obj).getArity();
            } else if (obj instanceof c70.a) {
                arity = 0;
            } else if (obj instanceof c70.k) {
                arity = 1;
            } else if (obj instanceof c70.n) {
                arity = 2;
            } else if (obj instanceof c70.o) {
                arity = 3;
            } else if (obj instanceof c70.p) {
                arity = 4;
            } else if (obj instanceof c70.q) {
                arity = 5;
            } else if (obj instanceof c70.r) {
                arity = 6;
            } else if (obj instanceof c70.s) {
                arity = 7;
            } else if (obj instanceof c70.t) {
                arity = 8;
            } else if (obj instanceof c70.u) {
                arity = 9;
            } else if (obj instanceof c70.b) {
                arity = 10;
            } else if (obj instanceof c70.c) {
                arity = 11;
            } else {
                boolean z = obj instanceof m70.e;
                if (z) {
                    arity = 12;
                } else if (obj instanceof c70.d) {
                    arity = 13;
                } else if (obj instanceof c70.e) {
                    arity = 14;
                } else if (obj instanceof c70.f) {
                    arity = 15;
                } else if (obj instanceof c70.g) {
                    arity = 16;
                } else if (obj instanceof c70.h) {
                    arity = 17;
                } else if (obj instanceof c70.i) {
                    arity = 18;
                } else if (obj instanceof c70.j) {
                    arity = 19;
                } else if (obj instanceof c70.l) {
                    arity = 20;
                } else if (obj instanceof c70.m) {
                    arity = 21;
                } else {
                    arity = z ? 22 : -1;
                }
            }
            if (arity == i) {
                return true;
            }
        }
        return false;
    }

    public static final b f(Object[] array) {
        l.f(array, "array");
        return new b(array);
    }

    public static void g(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(qf.a.p(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        l.l(classCastException, a0.class.getName());
        throw classCastException;
    }
}
