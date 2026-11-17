package androidx.glance.appwidget.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, x> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected f1 unknownFields;

    public x() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = f1.f1730f;
    }

    public static x e(Class cls) {
        x xVar = defaultInstanceMap.get(cls);
        if (xVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                xVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = (x) ((x) o1.b(cls)).d(6);
        if (xVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, xVar2);
        return xVar2;
    }

    public static Object f(Method method, x xVar, Object... objArr) {
        try {
            return method.invoke(xVar, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean g(x xVar, boolean z) {
        byte bByteValue = ((Byte) xVar.d(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        z0 z0Var = z0.f1823c;
        z0Var.getClass();
        boolean zC = z0Var.a(xVar.getClass()).c(xVar);
        if (z) {
            xVar.d(2);
        }
        return zC;
    }

    public static void k(Class cls, x xVar) {
        xVar.i();
        defaultInstanceMap.put(cls, xVar);
    }

    @Override // androidx.glance.appwidget.protobuf.a
    public final int b(c1 c1Var) {
        int iE;
        int iE2;
        if (h()) {
            if (c1Var == null) {
                z0 z0Var = z0.f1823c;
                z0Var.getClass();
                iE2 = z0Var.a(getClass()).e(this);
            } else {
                iE2 = c1Var.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            throw new IllegalStateException(a1.b.i(iE2, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (c1Var == null) {
            z0 z0Var2 = z0.f1823c;
            z0Var2.getClass();
            iE = z0Var2.a(getClass()).e(this);
        } else {
            iE = c1Var.e(this);
        }
        l(iE);
        return iE;
    }

    public final v c() {
        return (v) d(5);
    }

    public abstract Object d(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        z0 z0Var = z0.f1823c;
        z0Var.getClass();
        return z0Var.a(getClass()).j(this, (x) obj);
    }

    public final boolean h() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final int hashCode() {
        if (h()) {
            z0 z0Var = z0.f1823c;
            z0Var.getClass();
            return z0Var.a(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            z0 z0Var2 = z0.f1823c;
            z0Var2.getClass();
            this.memoizedHashCode = z0Var2.a(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    public final void i() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final x j() {
        return (x) d(4);
    }

    public final void l(int i) {
        if (i < 0) {
            throw new IllegalStateException(a1.b.i(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final void m(m mVar) {
        z0 z0Var = z0.f1823c;
        z0Var.getClass();
        c1 c1VarA = z0Var.a(getClass());
        n0 n0Var = mVar.f1768c;
        if (n0Var == null) {
            n0Var = new n0(mVar);
        }
        c1VarA.h(this, n0Var);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = s0.f1796a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        s0.c(this, sb2, 0);
        return sb2.toString();
    }
}
