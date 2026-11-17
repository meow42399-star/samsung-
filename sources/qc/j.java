package qc;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends nc.h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f21339d = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f21340a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21341b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f21342c = new HashMap();

    public j(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r11 = (Enum) field2.get(null);
                String strName = r11.name();
                String string = r11.toString();
                oc.b bVar = (oc.b) field2.getAnnotation(oc.b.class);
                if (bVar != null) {
                    strName = bVar.value();
                    for (String str : bVar.alternate()) {
                        this.f21340a.put(str, r11);
                    }
                }
                this.f21340a.put(strName, r11);
                this.f21341b.put(string, r11);
                this.f21342c.put(r11, strName);
            }
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        }
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (bVar.Y() == 9) {
            bVar.U();
            return null;
        }
        String strW = bVar.W();
        Enum r11 = (Enum) this.f21340a.get(strW);
        return r11 == null ? (Enum) this.f21341b.get(strW) : r11;
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        Enum r11 = (Enum) obj;
        cVar.P(r11 == null ? null : (String) this.f21342c.get(r11));
    }
}
