package t70;

import i90.a0;
import i90.w;
import java.util.Map;
import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f24444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f24445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f24446c;

    public c(a0 a0Var, Map map, m0 m0Var) {
        if (a0Var == null) {
            c(0);
            throw null;
        }
        if (map == null) {
            c(1);
            throw null;
        }
        this.f24444a = a0Var;
        this.f24445b = map;
        this.f24446c = m0Var;
    }

    public static /* synthetic */ void c(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // t70.b
    public final r80.c a() {
        s70.e eVarD = y80.d.d(this);
        if (eVarD != null) {
            if (k90.l.f(eVarD)) {
                eVarD = null;
            }
            if (eVarD != null) {
                return y80.d.c(eVarD);
            }
        }
        return null;
    }

    @Override // t70.b
    public final Map b() {
        Map map = this.f24445b;
        if (map != null) {
            return map;
        }
        c(4);
        throw null;
    }

    @Override // t70.b
    public final m0 getSource() {
        m0 m0Var = this.f24446c;
        if (m0Var != null) {
            return m0Var;
        }
        c(5);
        throw null;
    }

    @Override // t70.b
    public final w getType() {
        w wVar = this.f24444a;
        if (wVar != null) {
            return wVar;
        }
        c(3);
        throw null;
    }

    public final String toString() {
        return t80.g.f24528c.w(this, null);
    }
}
