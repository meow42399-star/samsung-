package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 extends d {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Class<?>, g0> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected v1 unknownFields;

    public g0() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = v1.f7017f;
    }

    public static e0 access$100(t tVar) {
        tVar.getClass();
        return (e0) tVar;
    }

    public static void b(g0 g0Var) throws t0 {
        if (g0Var == null || g0Var.isInitialized()) {
            return;
        }
        u1 u1VarNewUninitializedMessageException = g0Var.newUninitializedMessageException();
        u1VarNewUninitializedMessageException.getClass();
        throw new t0(u1VarNewUninitializedMessageException.getMessage());
    }

    public static final boolean c(g0 g0Var, boolean z) {
        byte bByteValue = ((Byte) g0Var.dynamicMethod(f0.f6895a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        boolean zC = p1Var.a(g0Var.getClass()).c(g0Var);
        if (z) {
            g0Var.dynamicMethod(f0.f6896b, zC ? g0Var : null, null);
        }
        return zC;
    }

    public static g0 d(g0 g0Var, InputStream inputStream, v vVar) throws t0 {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            o oVarG = o.g(new b(inputStream, o.s(i, inputStream), 0));
            g0 partialFrom = parsePartialFrom(g0Var, oVarG, vVar);
            oVarG.a(0);
            return partialFrom;
        } catch (t0 e5) {
            if (e5.f6999a) {
                throw new t0(e5.getMessage(), e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new t0(e6.getMessage(), e6);
        }
    }

    public static g0 e(g0 g0Var, byte[] bArr, int i, int i6, v vVar) throws t0 {
        if (i6 == 0) {
            return g0Var;
        }
        g0 g0VarNewMutableInstance = g0Var.newMutableInstance();
        try {
            p1 p1Var = p1.f6975c;
            p1Var.getClass();
            s1 s1VarA = p1Var.a(g0VarNewMutableInstance.getClass());
            s1VarA.f(g0VarNewMutableInstance, bArr, i, i + i6, new androidx.glance.appwidget.protobuf.d(vVar));
            s1VarA.b(g0VarNewMutableInstance);
            return g0VarNewMutableInstance;
        } catch (t0 e5) {
            if (e5.f6999a) {
                throw new t0(e5.getMessage(), e5);
            }
            throw e5;
        } catch (u1 e6) {
            throw new t0(e6.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof t0) {
                throw ((t0) e9.getCause());
            }
            throw new t0(e9.getMessage(), e9);
        } catch (IndexOutOfBoundsException unused) {
            throw t0.h();
        }
    }

    public static i0 emptyBooleanList() {
        return g.f6904o;
    }

    public static j0 emptyDoubleList() {
        return s.f6996o;
    }

    public static n0 emptyFloatList() {
        return z.f7038o;
    }

    public static o0 emptyIntList() {
        return h0.f6909o;
    }

    public static p0 emptyLongList() {
        return y0.f7033o;
    }

    public static <E> q0 emptyProtobufList() {
        return q1.f6983o;
    }

    public static <T extends g0> T getDefaultInstance(Class<T> cls) {
        T t2 = (T) defaultInstanceMap.get(cls);
        if (t2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t2 = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e5) {
                throw new IllegalStateException("Class initialization cannot fail.", e5);
            }
        }
        if (t2 != null) {
            return t2;
        }
        T t5 = (T) ((g0) b2.b(cls)).getDefaultInstanceForType();
        if (t5 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put((Class<?>) cls, t5);
        return t5;
    }

    public static Method getMethodOrDie(Class clazz, String name, Class... params) {
        try {
            return clazz.getMethod(name, params);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Generated message class \"" + clazz.getName() + "\" missing method \"" + name + "\".", e5);
        }
    }

    public static Object invokeOrDie(Method method, Object object, Object... params) {
        try {
            return method.invoke(object, params);
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

    public static o0 mutableCopy(o0 list) {
        return ((h0) list).d(list.size() * 2);
    }

    public static Object newMessageInfo(g1 defaultInstance, String info, Object[] objects) {
        return new r1(defaultInstance, info, objects);
    }

    public static <ContainingType extends g1, Type> e0 newRepeatedGeneratedExtension(final ContainingType containingTypeDefaultInstance, final g1 messageDefaultInstance, final l0 enumTypeMap, final int number, final j2 type, final boolean isPacked, final Class singularType) {
        return new e0(containingTypeDefaultInstance, q1.f6983o, messageDefaultInstance, new d0(enumTypeMap, number, type, true, isPacked));
    }

    public static <ContainingType extends g1, Type> e0 newSingularGeneratedExtension(final ContainingType containingTypeDefaultInstance, final Type defaultValue, final g1 messageDefaultInstance, final l0 enumTypeMap, final int number, final j2 type, final Class singularType) {
        return new e0(containingTypeDefaultInstance, defaultValue, messageDefaultInstance, new d0(enumTypeMap, number, type, false, false));
    }

    public static <T extends g0> T parseDelimitedFrom(T t2, InputStream inputStream) throws t0 {
        T t5 = (T) d(t2, inputStream, v.a());
        b(t5);
        return t5;
    }

    public static <T extends g0> T parseFrom(T t2, ByteBuffer byteBuffer, v vVar) throws t0 {
        o oVarF;
        if (byteBuffer.hasArray()) {
            oVarF = o.f(byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false, byteBuffer.array());
        } else if (byteBuffer.isDirect() && b2.f6880d) {
            oVarF = new n(byteBuffer, false);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            oVarF = o.f(0, iRemaining, true, bArr);
        }
        T t5 = (T) parseFrom(t2, oVarF, vVar);
        b(t5);
        return t5;
    }

    public static <T extends g0> T parsePartialFrom(T t2, o oVar, v vVar) throws t0 {
        T t5 = (T) t2.newMutableInstance();
        try {
            p1 p1Var = p1.f6975c;
            p1Var.getClass();
            s1 s1VarA = p1Var.a(t5.getClass());
            aj.f fVar = oVar.f6971b;
            if (fVar == null) {
                fVar = new aj.f(oVar);
            }
            s1VarA.g(t5, fVar, vVar);
            s1VarA.b(t5);
            return t5;
        } catch (t0 e5) {
            if (e5.f6999a) {
                throw new t0(e5.getMessage(), e5);
            }
            throw e5;
        } catch (u1 e6) {
            throw new t0(e6.getMessage());
        } catch (IOException e9) {
            if (e9.getCause() instanceof t0) {
                throw ((t0) e9.getCause());
            }
            throw new t0(e9.getMessage(), e9);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof t0) {
                throw ((t0) e11.getCause());
            }
            throw e11;
        }
    }

    public static <T extends g0> void registerDefaultInstance(Class<T> clazz, T defaultInstance) {
        defaultInstance.markImmutable();
        defaultInstanceMap.put(clazz, defaultInstance);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(f0.f6897c, null, null);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        return p1Var.a(getClass()).h(this);
    }

    public final <MessageType2 extends g0, BuilderType2 extends b0> BuilderType2 createBuilder() {
        return (BuilderType2) dynamicMethod(f0.f6899o, null, null);
    }

    public abstract Object dynamicMethod(f0 f0Var, Object obj, Object obj2);

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        return p1Var.a(getClass()).j(this, (g0) other);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public final n1 getParserForType() {
        return (n1) dynamicMethod(f0.f6901q, null, null);
    }

    @Override // com.google.protobuf.d
    public int getSerializedSize(s1 schema) {
        int i;
        int i6;
        if (isMutable()) {
            if (schema == null) {
                p1 p1Var = p1.f6975c;
                p1Var.getClass();
                i6 = p1Var.a(getClass()).i(this);
            } else {
                i6 = schema.i(this);
            }
            if (i6 >= 0) {
                return i6;
            }
            throw new IllegalStateException(a1.b.i(i6, "serialized size must be non-negative, was "));
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (schema == null) {
            p1 p1Var2 = p1.f6975c;
            p1Var2.getClass();
            i = p1Var2.a(getClass()).i(this);
        } else {
            i = schema.i(this);
        }
        setMemoizedSerializedSize(i);
        return i;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    public final boolean isInitialized() {
        return c(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        p1Var.a(getClass()).b(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int fieldNumber, k value) {
        if (this.unknownFields == v1.f7017f) {
            this.unknownFields = new v1();
        }
        v1 v1Var = this.unknownFields;
        v1Var.a();
        if (fieldNumber == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        v1Var.f((fieldNumber << 3) | 2, value);
    }

    public final void mergeUnknownFields(v1 unknownFields) {
        this.unknownFields = v1.e(this.unknownFields, unknownFields);
    }

    public void mergeVarintField(int tag, int value) {
        if (this.unknownFields == v1.f7017f) {
            this.unknownFields = new v1();
        }
        v1 v1Var = this.unknownFields;
        v1Var.a();
        if (tag == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        v1Var.f(tag << 3, Long.valueOf(value));
    }

    public g0 newMutableInstance() {
        return (g0) dynamicMethod(f0.f6898d, null, null);
    }

    public boolean parseUnknownField(int tag, o input) {
        if ((tag & 7) == 4) {
            return false;
        }
        if (this.unknownFields == v1.f7017f) {
            this.unknownFields = new v1();
        }
        return this.unknownFields.d(tag, input);
    }

    public void setMemoizedHashCode(int value) {
        this.memoizedHashCode = value;
    }

    public void setMemoizedSerializedSize(int size) {
        if (size < 0) {
            throw new IllegalStateException(a1.b.i(size, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (size & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public String toString() {
        String string = super.toString();
        char[] cArr = i1.f6914a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        i1.c(this, sb2, 0);
        return sb2.toString();
    }

    @Override // com.google.protobuf.g1
    public void writeTo(r output) {
        p1 p1Var = p1.f6975c;
        p1Var.getClass();
        s1 s1VarA = p1Var.a(getClass());
        a1 a1Var = output.f6988b;
        if (a1Var == null) {
            a1Var = new a1(output);
        }
        s1VarA.e(this, a1Var);
    }

    public final <MessageType2 extends g0, BuilderType2 extends b0> BuilderType2 createBuilder(MessageType2 messagetype2) {
        return (BuilderType2) createBuilder().mergeFrom((g0) messagetype2);
    }

    @Override // com.google.protobuf.h1
    public final g0 getDefaultInstanceForType() {
        return (g0) dynamicMethod(f0.f6900p, null, null);
    }

    @Override // com.google.protobuf.g1
    public final b0 newBuilderForType() {
        return (b0) dynamicMethod(f0.f6899o, null, null);
    }

    /* JADX INFO: renamed from: toBuilder, reason: merged with bridge method [inline-methods] */
    public final b0 m16toBuilder() {
        return ((b0) dynamicMethod(f0.f6899o, null, null)).mergeFrom(this);
    }

    public static p0 mutableCopy(p0 list) {
        return ((y0) list).d(list.size() * 2);
    }

    public static <T extends g0> T parseDelimitedFrom(T t2, InputStream inputStream, v vVar) throws t0 {
        T t5 = (T) d(t2, inputStream, vVar);
        b(t5);
        return t5;
    }

    public static n0 mutableCopy(n0 list) {
        return ((z) list).d(list.size() * 2);
    }

    public static j0 mutableCopy(j0 list) {
        return ((s) list).d(list.size() * 2);
    }

    public static i0 mutableCopy(i0 list) {
        return ((g) list).d(list.size() * 2);
    }

    public static <E> q0 mutableCopy(q0 list) {
        return list.d(list.size() * 2);
    }

    public static <T extends g0> T parseFrom(T t2, ByteBuffer byteBuffer) {
        return (T) parseFrom(t2, byteBuffer, v.a());
    }

    public static <T extends g0> T parseFrom(T t2, k kVar) throws t0 {
        T t5 = (T) parseFrom(t2, kVar, v.a());
        b(t5);
        return t5;
    }

    public static <T extends g0> T parseFrom(T t2, k kVar, v vVar) throws t0 {
        o oVarK = kVar.k();
        T t5 = (T) parsePartialFrom(t2, oVarK, vVar);
        oVarK.a(0);
        b(t5);
        return t5;
    }

    public static <T extends g0> T parseFrom(T t2, byte[] bArr) throws t0 {
        T t5 = (T) e(t2, bArr, 0, bArr.length, v.a());
        b(t5);
        return t5;
    }

    @Override // com.google.protobuf.g1
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends g0> T parseFrom(T t2, byte[] bArr, v vVar) throws t0 {
        T t5 = (T) e(t2, bArr, 0, bArr.length, vVar);
        b(t5);
        return t5;
    }

    public static <T extends g0> T parsePartialFrom(T t2, o oVar) {
        return (T) parsePartialFrom(t2, oVar, v.a());
    }

    public static <T extends g0> T parseFrom(T t2, InputStream inputStream) throws t0 {
        T t5 = (T) parsePartialFrom(t2, o.g(inputStream), v.a());
        b(t5);
        return t5;
    }

    public static <T extends g0> T parseFrom(T t2, InputStream inputStream, v vVar) throws t0 {
        T t5 = (T) parsePartialFrom(t2, o.g(inputStream), vVar);
        b(t5);
        return t5;
    }

    public static <T extends g0> T parseFrom(T t2, o oVar) {
        return (T) parseFrom(t2, oVar, v.a());
    }

    public static <T extends g0> T parseFrom(T t2, o oVar, v vVar) throws t0 {
        T t5 = (T) parsePartialFrom(t2, oVar, vVar);
        b(t5);
        return t5;
    }
}
