package qc;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f21375e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f21376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f21377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f21378d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        f21375e = map;
    }

    public x(Class cls, w wVar) {
        super(wVar);
        this.f21378d = new HashMap();
        com.bumptech.glide.e eVar = sc.c.f23440a;
        Constructor constructorM = eVar.M(cls);
        this.f21376b = constructorM;
        sc.c.f(constructorM);
        String[] strArrY = eVar.Y(cls);
        for (int i = 0; i < strArrY.length; i++) {
            this.f21378d.put(strArrY[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.f21376b.getParameterTypes();
        this.f21377c = new Object[parameterTypes.length];
        for (int i6 = 0; i6 < parameterTypes.length; i6++) {
            this.f21377c[i6] = f21375e.get(parameterTypes[i6]);
        }
    }

    @Override // qc.u
    public final Object d() {
        return (Object[]) this.f21377c.clone();
    }

    @Override // qc.u
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f21376b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e5) {
            com.bumptech.glide.e eVar = sc.c.f23440a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e5);
        } catch (IllegalArgumentException | InstantiationException e6) {
            throw new RuntimeException("Failed to invoke constructor '" + sc.c.b(constructor) + "' with args " + Arrays.toString(objArr), e6);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("Failed to invoke constructor '" + sc.c.b(constructor) + "' with args " + Arrays.toString(objArr), e9.getCause());
        }
    }

    @Override // qc.u
    public final void f(Object obj, vc.b bVar, t tVar) {
        Object[] objArr = (Object[]) obj;
        String str = tVar.f21361c;
        Integer num = (Integer) this.f21378d.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + sc.c.b(this.f21376b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = tVar.f21364f.b(bVar);
        if (objB != null || !tVar.f21365g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbL = com.google.protobuf.a.l("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbL.append(bVar.r());
            throw new nc.w(sbL.toString());
        }
    }
}
