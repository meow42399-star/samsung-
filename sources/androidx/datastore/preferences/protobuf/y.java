package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, y> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected i1 unknownFields;

    public y() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = i1.f1585f;
    }

    public static y d(Class cls) {
        y yVar = defaultInstanceMap.get(cls);
        if (yVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                yVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = (y) ((y) o1.d(cls)).c(6);
        if (yVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, yVar2);
        return yVar2;
    }

    public static Object e(Method method, y yVar, Object... objArr) {
        try {
            return method.invoke(yVar, objArr);
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

    public static final boolean f(y yVar, boolean z) {
        byte bByteValue = ((Byte) yVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        y0 y0Var = y0.f1682c;
        y0Var.getClass();
        boolean zC = y0Var.a(yVar.getClass()).c(yVar);
        if (z) {
            yVar.c(2);
        }
        return zC;
    }

    public static void j(Class cls, y yVar) {
        yVar.h();
        defaultInstanceMap.put(cls, yVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(b1 b1Var) {
        int iG;
        int iG2;
        if (g()) {
            if (b1Var == null) {
                y0 y0Var = y0.f1682c;
                y0Var.getClass();
                iG2 = y0Var.a(getClass()).g(this);
            } else {
                iG2 = b1Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            throw new IllegalStateException(a1.b.i(iG2, "serialized size must be non-negative, was "));
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (b1Var == null) {
            y0 y0Var2 = y0.f1682c;
            y0Var2.getClass();
            iG = y0Var2.a(getClass()).g(this);
        } else {
            iG = b1Var.g(this);
        }
        k(iG);
        return iG;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(m mVar) {
        y0 y0Var = y0.f1682c;
        y0Var.getClass();
        b1 b1VarA = y0Var.a(getClass());
        k0 k0Var = mVar.f1610f;
        if (k0Var == null) {
            k0Var = new k0(mVar);
        }
        b1VarA.e(this, k0Var);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        y0 y0Var = y0.f1682c;
        y0Var.getClass();
        return y0Var.a(getClass()).i(this, (y) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            y0 y0Var = y0.f1682c;
            y0Var.getClass();
            return y0Var.a(getClass()).h(this);
        }
        if (this.memoizedHashCode == 0) {
            y0 y0Var2 = y0.f1682c;
            y0Var2.getClass();
            this.memoizedHashCode = y0Var2.a(getClass()).h(this);
        }
        return this.memoizedHashCode;
    }

    public final y i() {
        return (y) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            throw new IllegalStateException(a1.b.i(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = r0.f1633a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        r0.c(this, sb2, 0);
        return sb2.toString();
    }
}
