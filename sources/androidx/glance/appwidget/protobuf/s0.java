package androidx.glance.appwidget.protobuf;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f1796a;

    static {
        char[] cArr = new char[80];
        f1796a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb2) {
        while (i > 0) {
            int i6 = 80;
            if (i <= 80) {
                i6 = i;
            }
            sb2.append(f1796a, 0, i6);
            i -= i6;
        }
    }

    public static void b(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i6 = 1; i6 < str.length(); i6++) {
                char cCharAt = str.charAt(i6);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            h hVar = i.f1741b;
            sb2.append(com.bumptech.glide.c.x(new h(((String) obj).getBytes(c0.f1708a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof i) {
            sb2.append(": \"");
            sb2.append(com.bumptech.glide.c.x((i) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof x) {
            sb2.append(" {");
            c((x) obj, sb2, i + 2);
            sb2.append("\n");
            a(i, sb2);
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i9 = i + 2;
        b(sb2, i9, "key", entry.getKey());
        b(sb2, i9, "value", entry.getValue());
        sb2.append("\n");
        a(i, sb2);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0202  */
    /* JADX WARN: Code duplicated, block: B:106:0x0204  */
    /* JADX WARN: Code duplicated, block: B:108:0x0212  */
    /* JADX WARN: Code duplicated, block: B:127:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:68:0x0180  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x019e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01de  */
    public static void c(x xVar, StringBuilder sb2, int i) {
        int i6;
        int i9;
        Method method;
        Method method2;
        Object objF;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = xVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i10 = 0;
        while (true) {
            i6 = 3;
            if (i10 >= length) {
                break;
            }
            Method method5 = declaredMethods[i10];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith("get")) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i10++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i6);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i9 = i6;
            } else {
                i9 = i6;
                if (method4.getReturnType().equals(List.class)) {
                    b(sb2, i, strSubstring.substring(0, strSubstring.length() - 4), x.f(method4, xVar, new Object[0]));
                }
                i6 = i9;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                b(sb2, i, strSubstring.substring(0, strSubstring.length() - 3), x.f(method3, xVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objF = x.f(method, xVar, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objF instanceof Boolean) {
                                    zEquals = !((Boolean) objF).booleanValue();
                                } else if (objF instanceof Integer) {
                                    if (((Integer) objF).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objF instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objF).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objF instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objF instanceof String) {
                                    zEquals = objF.equals("");
                                } else if (objF instanceof i) {
                                    zEquals = objF.equals(i.f1741b);
                                } else if ((objF instanceof a) ? !((objF instanceof Enum) && ((Enum) objF).ordinal() == 0) : objF != ((x) ((x) ((a) objF)).d(6))) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) x.f(method2, xVar, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                b(sb2, i, strSubstring, objF);
                            }
                        }
                    }
                } else {
                    method = (Method) entry.getValue();
                    method2 = (Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objF = x.f(method, xVar, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objF instanceof Boolean) {
                                zEquals = !((Boolean) objF).booleanValue();
                            } else if (objF instanceof Integer) {
                                if (((Integer) objF).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objF instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objF).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objF instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objF instanceof String) {
                                zEquals = objF.equals("");
                            } else if (objF instanceof i) {
                                zEquals = objF.equals(i.f1741b);
                            } else if (objF instanceof a) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) x.f(method2, xVar, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            b(sb2, i, strSubstring, objF);
                        }
                    }
                }
            }
            i6 = i9;
        }
        f1 f1Var = xVar.unknownFields;
        if (f1Var != null) {
            for (int i11 = 0; i11 < f1Var.f1731a; i11++) {
                b(sb2, i, String.valueOf(f1Var.f1732b[i11] >>> 3), f1Var.f1733c[i11]);
            }
        }
    }
}
