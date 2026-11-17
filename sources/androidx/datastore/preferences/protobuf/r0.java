package androidx.datastore.preferences.protobuf;

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
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f1633a;

    static {
        char[] cArr = new char[80];
        f1633a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb2) {
        while (i > 0) {
            int i6 = 80;
            if (i <= 80) {
                i6 = i;
            }
            sb2.append(f1633a, 0, i6);
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
            h hVar = h.f1573c;
            sb2.append(n7.r.r(new h(((String) obj).getBytes(b0.f1531a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof h) {
            sb2.append(": \"");
            sb2.append(n7.r.r((h) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof y) {
            sb2.append(" {");
            c((y) obj, sb2, i + 2);
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
    public static void c(y yVar, StringBuilder sb2, int i) {
        int i6;
        int i9;
        Method method;
        Method method2;
        Object objE;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = yVar.getClass().getDeclaredMethods();
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
                    b(sb2, i, strSubstring.substring(0, strSubstring.length() - 4), y.e(method4, yVar, new Object[0]));
                }
                i6 = i9;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method3 = (Method) entry.getValue()) != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                b(sb2, i, strSubstring.substring(0, strSubstring.length() - 3), y.e(method3, yVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring))) {
                if (strSubstring.endsWith("Bytes")) {
                    if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has".concat(strSubstring));
                        if (method != null) {
                            objE = y.e(method, yVar, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objE instanceof Boolean) {
                                    zEquals = !((Boolean) objE).booleanValue();
                                } else if (objE instanceof Integer) {
                                    if (((Integer) objE).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objE instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objE).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objE instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objE).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objE instanceof String) {
                                    zEquals = objE.equals("");
                                } else if (objE instanceof h) {
                                    zEquals = objE.equals(h.f1573c);
                                } else if ((objE instanceof a) ? !((objE instanceof Enum) && ((Enum) objE).ordinal() == 0) : objE != ((y) ((y) ((a) objE)).c(6))) {
                                    zEquals = false;
                                } else {
                                    zEquals = true;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) y.e(method2, yVar, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                b(sb2, i, strSubstring, objE);
                            }
                        }
                    }
                } else {
                    method = (Method) entry.getValue();
                    method2 = (Method) map.get("has".concat(strSubstring));
                    if (method != null) {
                        objE = y.e(method, yVar, new Object[0]);
                        if (method2 == null) {
                            zBooleanValue = true;
                            if (objE instanceof Boolean) {
                                zEquals = !((Boolean) objE).booleanValue();
                            } else if (objE instanceof Integer) {
                                if (((Integer) objE).intValue() == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objE instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) objE).floatValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objE instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) objE).doubleValue()) == 0) {
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } else if (objE instanceof String) {
                                zEquals = objE.equals("");
                            } else if (objE instanceof h) {
                                zEquals = objE.equals(h.f1573c);
                            } else if (objE instanceof a) {
                                zEquals = false;
                            } else {
                                zEquals = false;
                            }
                            if (zEquals) {
                                zBooleanValue = false;
                            }
                        } else {
                            zBooleanValue = ((Boolean) y.e(method2, yVar, new Object[0])).booleanValue();
                        }
                        if (zBooleanValue) {
                            b(sb2, i, strSubstring, objE);
                        }
                    }
                }
            }
            i6 = i9;
        }
        i1 i1Var = yVar.unknownFields;
        if (i1Var != null) {
            for (int i11 = 0; i11 < i1Var.f1586a; i11++) {
                b(sb2, i, String.valueOf(i1Var.f1587b[i11] >>> 3), i1Var.f1588c[i11]);
            }
        }
    }
}
