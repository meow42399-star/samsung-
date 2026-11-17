package androidx.glance.appwidget.protobuf;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements c1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1797n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f1798o = o1.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f1800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f1805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1806h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0 f1807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k0 f1808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g1 f1809l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p0 f1810m;

    public t0(int[] iArr, Object[] objArr, int i, int i6, a aVar, int[] iArr2, int i9, int i10, v0 v0Var, k0 k0Var, g1 g1Var, q qVar, p0 p0Var) {
        this.f1799a = iArr;
        this.f1800b = objArr;
        this.f1801c = i;
        this.f1802d = i6;
        this.f1804f = aVar instanceof x;
        this.f1805g = iArr2;
        this.f1806h = i9;
        this.i = i10;
        this.f1807j = v0Var;
        this.f1808k = k0Var;
        this.f1809l = g1Var;
        this.f1803e = aVar;
        this.f1810m = p0Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static t0 A(b1 b1Var, v0 v0Var, k0 k0Var, g1 g1Var, q qVar, p0 p0Var) {
        int i;
        int iCharAt;
        int i6;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        char cCharAt;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i21;
        char cCharAt7;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i27;
        int i28;
        int i29;
        int i31;
        Field fieldL;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldL2;
        int i35;
        Object obj2;
        Field fieldL3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String str = b1Var.f1703b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i;
            }
        } else {
            i = 1;
        }
        int i43 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i39 = i43 + 1;
                cCharAt13 = str.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i39;
            }
            iCharAt2 = i44 | (cCharAt13 << i45);
            i43 = i39;
        }
        if (iCharAt2 == 0) {
            i9 = 0;
            i12 = 0;
            iCharAt = 0;
            i6 = 0;
            i11 = 0;
            i13 = 0;
            iArr = f1797n;
            i10 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = str.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i22 = i46 + 1;
                    cCharAt8 = str.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i22;
                }
                iCharAt3 = i47 | (cCharAt8 << i48);
                i46 = i22;
            }
            int i49 = i46 + 1;
            int iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i51 = iCharAt4 & 8191;
                int i52 = 13;
                while (true) {
                    i21 = i49 + 1;
                    cCharAt7 = str.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt7 & 8191) << i52;
                    i52 += 13;
                    i49 = i21;
                }
                iCharAt4 = i51 | (cCharAt7 << i52);
                i49 = i21;
            }
            int i53 = i49 + 1;
            int iCharAt5 = str.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i54 = iCharAt5 & 8191;
                int i55 = 13;
                while (true) {
                    i19 = i53 + 1;
                    cCharAt6 = str.charAt(i53);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt6 & 8191) << i55;
                    i55 += 13;
                    i53 = i19;
                }
                iCharAt5 = i54 | (cCharAt6 << i55);
                i53 = i19;
            }
            int i56 = i53 + 1;
            int iCharAt6 = str.charAt(i53);
            if (iCharAt6 >= 55296) {
                int i57 = iCharAt6 & 8191;
                int i58 = 13;
                while (true) {
                    i18 = i56 + 1;
                    cCharAt5 = str.charAt(i56);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt5 & 8191) << i58;
                    i58 += 13;
                    i56 = i18;
                }
                iCharAt6 = i57 | (cCharAt5 << i58);
                i56 = i18;
            }
            int i59 = i56 + 1;
            iCharAt = str.charAt(i56);
            if (iCharAt >= 55296) {
                int i60 = iCharAt & 8191;
                int i61 = 13;
                while (true) {
                    i17 = i59 + 1;
                    cCharAt4 = str.charAt(i59);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt4 & 8191) << i61;
                    i61 += 13;
                    i59 = i17;
                }
                iCharAt = i60 | (cCharAt4 << i61);
                i59 = i17;
            }
            int i62 = i59 + 1;
            int iCharAt7 = str.charAt(i59);
            if (iCharAt7 >= 55296) {
                int i63 = iCharAt7 & 8191;
                int i64 = 13;
                while (true) {
                    i16 = i62 + 1;
                    cCharAt3 = str.charAt(i62);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt3 & 8191) << i64;
                    i64 += 13;
                    i62 = i16;
                }
                iCharAt7 = i63 | (cCharAt3 << i64);
                i62 = i16;
            }
            int i65 = i62 + 1;
            int iCharAt8 = str.charAt(i62);
            if (iCharAt8 >= 55296) {
                int i66 = iCharAt8 & 8191;
                int i67 = 13;
                while (true) {
                    i15 = i65 + 1;
                    cCharAt2 = str.charAt(i65);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt2 & 8191) << i67;
                    i67 += 13;
                    i65 = i15;
                }
                iCharAt8 = i66 | (cCharAt2 << i67);
                i65 = i15;
            }
            int i68 = i65 + 1;
            int iCharAt9 = str.charAt(i65);
            if (iCharAt9 >= 55296) {
                int i69 = iCharAt9 & 8191;
                int i71 = 13;
                while (true) {
                    i14 = i68 + 1;
                    cCharAt = str.charAt(i68);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i69 |= (cCharAt & 8191) << i71;
                    i71 += 13;
                    i68 = i14;
                }
                iCharAt9 = i69 | (cCharAt << i71);
                i68 = i14;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i72 = (iCharAt3 * 2) + iCharAt4;
            int i73 = iCharAt7;
            i6 = iCharAt5;
            i9 = i73;
            i10 = iCharAt3;
            i43 = i68;
            iArr = iArr2;
            i11 = iCharAt6;
            i12 = i72;
            i13 = iCharAt9;
        }
        Unsafe unsafe = f1798o;
        Object[] objArr = b1Var.f1704c;
        Class<?> cls = b1Var.f1702a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i74 = i13 + i9;
        int i75 = i74;
        int i76 = i13;
        int i77 = 0;
        int i78 = 0;
        while (i43 < length) {
            int i79 = i43 + 1;
            int iCharAt10 = str.charAt(i43);
            if (iCharAt10 >= i41) {
                int i81 = iCharAt10 & 8191;
                int i82 = i79;
                int i83 = 13;
                while (true) {
                    i38 = i82 + 1;
                    cCharAt12 = str.charAt(i82);
                    i23 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i81 |= (cCharAt12 & 8191) << i83;
                    i83 += 13;
                    i82 = i38;
                    length = i23;
                }
                iCharAt10 = i81 | (cCharAt12 << i83);
                i24 = i38;
            } else {
                i23 = length;
                i24 = i79;
            }
            int i84 = i24 + 1;
            int iCharAt11 = str.charAt(i24);
            Object[] objArr3 = objArr;
            char c4 = 55296;
            if (iCharAt11 >= 55296) {
                int i85 = iCharAt11 & 8191;
                int i86 = 13;
                while (true) {
                    i37 = i84 + 1;
                    cCharAt11 = str.charAt(i84);
                    if (cCharAt11 < c4) {
                        break;
                    }
                    i85 |= (cCharAt11 & 8191) << i86;
                    i86 += 13;
                    i84 = i37;
                    c4 = 55296;
                }
                iCharAt11 = i85 | (cCharAt11 << i86);
                i84 = i37;
            }
            int i87 = iCharAt11 & 255;
            int i88 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i77] = i78;
                i77++;
            }
            int[] iArr4 = iArr3;
            if (i87 >= 51) {
                int i89 = i84 + 1;
                int iCharAt12 = str.charAt(i84);
                char c6 = 55296;
                if (iCharAt12 >= 55296) {
                    int i91 = iCharAt12 & 8191;
                    int i92 = 13;
                    while (true) {
                        i36 = i89 + 1;
                        cCharAt10 = str.charAt(i89);
                        if (cCharAt10 < c6) {
                            break;
                        }
                        i91 |= (cCharAt10 & 8191) << i92;
                        i92 += 13;
                        i89 = i36;
                        c6 = 55296;
                    }
                    iCharAt12 = i91 | (cCharAt10 << i92);
                    i89 = i36;
                }
                int i93 = i87 - 51;
                int i94 = i89;
                if (i93 == 9 || i93 == 17) {
                    i33 = i12 + 1;
                    objArr2[((i78 / 3) * 2) + 1] = objArr3[i12];
                } else {
                    if (i93 == 12 && (q2.b(b1Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i33 = i12 + 1;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i12];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArr3[i34];
                    if (obj instanceof Field) {
                        fieldL2 = (Field) obj;
                    } else {
                        fieldL2 = L((String) obj, cls);
                        objArr3[i34] = fieldL2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldL2);
                    i35 = i34 + 1;
                    obj2 = objArr3[i35];
                    if (obj2 instanceof Field) {
                        fieldL3 = (Field) obj2;
                    } else {
                        fieldL3 = L((String) obj2, cls);
                        objArr3[i35] = fieldL3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldL3);
                    int i95 = i10;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i31 = iObjectFieldOffset3;
                    i25 = i95;
                    i29 = i12;
                    i27 = i94;
                    i28 = 0;
                    cls = cls;
                }
                i12 = i33;
                i34 = iCharAt12 * 2;
                obj = objArr3[i34];
                if (obj instanceof Field) {
                    fieldL2 = (Field) obj;
                } else {
                    fieldL2 = L((String) obj, cls);
                    objArr3[i34] = fieldL2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldL2);
                i35 = i34 + 1;
                obj2 = objArr3[i35];
                if (obj2 instanceof Field) {
                    fieldL3 = (Field) obj2;
                } else {
                    fieldL3 = L((String) obj2, cls);
                    objArr3[i35] = fieldL3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldL3);
                int i96 = i10;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i31 = iObjectFieldOffset5;
                i25 = i96;
                i29 = i12;
                i27 = i94;
                i28 = 0;
                cls = cls;
            } else {
                int i97 = i12 + 1;
                Field fieldL4 = L((String) objArr3[i12], cls);
                if (i87 == 9 || i87 == 17) {
                    i25 = i10;
                    objArr2[((i78 / 3) * 2) + 1] = fieldL4.getType();
                } else {
                    if (i87 == 27 || i87 == 49) {
                        i25 = i10;
                        i32 = i12 + 2;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                    } else if (i87 == 12 || i87 == 30 || i87 == 44) {
                        i25 = i10;
                        if (b1Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i32 = i12 + 2;
                            objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0 || i87 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i84;
                            i28 = 0;
                        } else {
                            int i98 = i84 + 1;
                            int iCharAt13 = str.charAt(i84);
                            if (iCharAt13 >= 55296) {
                                int i99 = iCharAt13 & 8191;
                                int i100 = 13;
                                while (true) {
                                    i27 = i98 + 1;
                                    cCharAt9 = str.charAt(i98);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i99 |= (cCharAt9 & 8191) << i100;
                                    i100 += 13;
                                    i98 = i27;
                                }
                                iCharAt13 = i99 | (cCharAt9 << i100);
                            } else {
                                i27 = i98;
                            }
                            int i101 = (iCharAt13 / 32) + (i25 * 2);
                            Object obj3 = objArr3[i101];
                            if (obj3 instanceof Field) {
                                fieldL = (Field) obj3;
                            } else {
                                fieldL = L((String) obj3, cls);
                                objArr3[i101] = fieldL;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldL);
                            i28 = iCharAt13 % 32;
                        }
                        if (i87 >= 18 || i87 > 49) {
                            i29 = i26;
                            i31 = iObjectFieldOffset;
                        } else {
                            iArr[i75] = iObjectFieldOffset;
                            i29 = i26;
                            i31 = iObjectFieldOffset;
                            i75++;
                        }
                    } else {
                        if (i87 == 50) {
                            int i102 = i76 + 1;
                            iArr[i76] = i78;
                            int i103 = (i78 / 3) * 2;
                            int i104 = i12 + 2;
                            objArr2[i103] = objArr3[i97];
                            if ((iCharAt11 & 2048) != 0) {
                                i26 = i12 + 3;
                                objArr2[i103 + 1] = objArr3[i104];
                                i25 = i10;
                                i76 = i102;
                            } else {
                                i26 = i104;
                                i76 = i102;
                                i25 = i10;
                            }
                        } else {
                            i25 = i10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i84;
                            i28 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i27 = i84;
                            i28 = 0;
                        }
                        if (i87 >= 18) {
                            i29 = i26;
                            i31 = iObjectFieldOffset;
                        } else {
                            i29 = i26;
                            i31 = iObjectFieldOffset;
                        }
                    }
                    i26 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i27 = i84;
                        i28 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i27 = i84;
                        i28 = 0;
                    }
                    if (i87 >= 18) {
                        i29 = i26;
                        i31 = iObjectFieldOffset;
                    } else {
                        i29 = i26;
                        i31 = iObjectFieldOffset;
                    }
                }
                i26 = i97;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i27 = i84;
                    i28 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i27 = i84;
                    i28 = 0;
                }
                if (i87 >= 18) {
                    i29 = i26;
                    i31 = iObjectFieldOffset;
                } else {
                    i29 = i26;
                    i31 = iObjectFieldOffset;
                }
            }
            int i105 = i78 + 1;
            iArr4[i78] = i88;
            int i106 = i78 + 2;
            String str2 = str;
            iArr4[i105] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i87 << 20) | i31;
            i78 += 3;
            iArr4[i106] = (i28 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr = objArr3;
            str = str2;
            length = i23;
            i10 = i25;
            i43 = i27;
            i41 = 55296;
            i12 = i29;
            iArr3 = iArr4;
        }
        return new t0(iArr3, objArr2, i6, i11, b1Var.f1702a, iArr, i13, i74, v0Var, k0Var, g1Var, qVar, p0Var);
    }

    public static long B(int i) {
        return i & 1048575;
    }

    public static int C(long j3, Object obj) {
        return ((Integer) o1.f1778c.i(j3, obj)).intValue();
    }

    public static long D(long j3, Object obj) {
        return ((Long) o1.f1778c.i(j3, obj)).longValue();
    }

    public static Field L(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbL = com.google.protobuf.a.l("Field ", str, " for ");
            sbL.append(cls.getName());
            sbL.append(" not found. Known fields are ");
            sbL.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbL.toString());
        }
    }

    public static int R(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (s(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof x) {
            return ((x) obj).h();
        }
        return true;
    }

    public static t0 z(b1 b1Var, v0 v0Var, k0 k0Var, g1 g1Var, q qVar, p0 p0Var) {
        if (b1Var instanceof b1) {
            return A(b1Var, v0Var, k0Var, g1Var, qVar, p0Var);
        }
        b1Var.getClass();
        throw new ClassCastException();
    }

    public final void E(int i, long j3, Object obj) {
        Unsafe unsafe = f1798o;
        Object objO = o(i);
        Object object = unsafe.getObject(obj, j3);
        this.f1810m.getClass();
        if (!((o0) object).f1775a) {
            o0 o0VarC = o0.f1774b.c();
            p0.a(o0VarC, object);
            unsafe.putObject(obj, j3, o0VarC);
        }
        ve.i.m(objO);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12741. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int F(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, androidx.glance.appwidget.protobuf.d r35) {
        /*
            Method dump skipped, instruction units count: 1274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.protobuf.t0.F(java.lang.Object, byte[], int, int, int, androidx.glance.appwidget.protobuf.d):int");
    }

    public final int G(Object obj, byte[] bArr, int i, int i6, int i9, int i10, int i11, int i12, int i13, long j3, int i14, d dVar) throws e0 {
        int i15;
        Unsafe unsafe = f1798o;
        long j10 = this.f1799a[i14 + 2] & 1048575;
        switch (i13) {
            case PRESET_YOUNGER_BROTHER_VALUE:
                if (i11 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j3, Double.valueOf(Double.longBitsToDouble(bu.a.l(i, bArr))));
                int i16 = i + 8;
                unsafe.putInt(obj, j10, i10);
                return i16;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                if (i11 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j3, Float.valueOf(Float.intBitsToFloat(bu.a.k(i, bArr))));
                int i17 = i + 4;
                unsafe.putInt(obj, j10, i10);
                return i17;
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iR = bu.a.r(bArr, i, dVar);
                unsafe.putObject(obj, j3, Long.valueOf(dVar.f1711b));
                unsafe.putInt(obj, j10, i10);
                return iR;
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iP = bu.a.p(bArr, i, dVar);
                unsafe.putObject(obj, j3, Integer.valueOf(dVar.f1710a));
                unsafe.putInt(obj, j10, i10);
                return iP;
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_SON_VALUE:
                if (i11 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j3, Long.valueOf(bu.a.l(i, bArr)));
                int i18 = i + 8;
                unsafe.putInt(obj, j10, i10);
                return i18;
            case PRESET_WIFE_VALUE:
            case PRESET_DAUGHTER_VALUE:
                if (i11 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j3, Integer.valueOf(bu.a.k(i, bArr)));
                int i19 = i + 4;
                unsafe.putInt(obj, j10, i10);
                return i19;
            case PRESET_HUSBAND_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iR2 = bu.a.r(bArr, i, dVar);
                unsafe.putObject(obj, j3, Boolean.valueOf(dVar.f1711b != 0));
                unsafe.putInt(obj, j10, i10);
                return iR2;
            case PRESET_MALE_PARTNER_VALUE:
                if (i11 != 2) {
                    return i;
                }
                int iP2 = bu.a.p(bArr, i, dVar);
                int i21 = dVar.f1710a;
                if (i21 == 0) {
                    unsafe.putObject(obj, j3, "");
                } else {
                    if ((i12 & 536870912) != 0) {
                        if (!r1.f1790a.j0(bArr, iP2, iP2 + i21)) {
                            throw e0.b();
                        }
                    }
                    unsafe.putObject(obj, j3, new String(bArr, iP2, i21, c0.f1708a));
                    iP2 += i21;
                }
                unsafe.putInt(obj, j10, i10);
                return iP2;
            case PRESET_FEMALE_PARTNER_VALUE:
                i15 = i;
                if (i11 == 2) {
                    Object objY = y(i10, i14, obj);
                    int iJ = bu.a.J(objY, p(i14), bArr, i15, i6, dVar);
                    Q(i10, obj, objY, i14);
                    return iJ;
                }
                return i15;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                i15 = i;
                if (i11 == 2) {
                    int iJ2 = bu.a.j(bArr, i15, dVar);
                    unsafe.putObject(obj, j3, dVar.f1712c);
                    unsafe.putInt(obj, j10, i10);
                    return iJ2;
                }
                return i15;
            case PRESET_BOYFRIEND_VALUE:
                i15 = i;
                if (i11 == 0) {
                    int iP3 = bu.a.p(bArr, i15, dVar);
                    int i22 = dVar.f1710a;
                    n(i14);
                    unsafe.putObject(obj, j3, Integer.valueOf(i22));
                    unsafe.putInt(obj, j10, i10);
                    return iP3;
                }
                return i15;
            case PRESET_GRANDPARENT_VALUE:
                i15 = i;
                if (i11 == 0) {
                    int iP4 = bu.a.p(bArr, i15, dVar);
                    unsafe.putObject(obj, j3, Integer.valueOf(j.a(dVar.f1710a)));
                    unsafe.putInt(obj, j10, i10);
                    return iP4;
                }
                return i15;
            case PRESET_GRANDMOTHER_VALUE:
                i15 = i;
                if (i11 == 0) {
                    int iR3 = bu.a.r(bArr, i15, dVar);
                    unsafe.putObject(obj, j3, Long.valueOf(j.b(dVar.f1711b)));
                    unsafe.putInt(obj, j10, i10);
                    return iR3;
                }
                return i15;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                if (i11 == 3) {
                    Object objY2 = y(i10, i14, obj);
                    int I = bu.a.I(objY2, p(i14), bArr, i, i6, (i9 & (-8)) | 4, dVar);
                    Q(i10, obj, objY2, i14);
                    return I;
                }
            default:
                return i;
        }
    }

    public final int H(Object obj, byte[] bArr, int i, int i6, int i9, int i10, int i11, long j3, int i12, long j10, d dVar) throws e0 {
        int iP;
        int i13;
        int i14;
        int iQ;
        Unsafe unsafe = f1798o;
        b0 b0VarD = (b0) unsafe.getObject(obj, j10);
        if (!((b) b0VarD).f1701a) {
            int size = b0VarD.size();
            b0VarD = b0VarD.d(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j10, b0VarD);
        }
        b0 b0Var = b0VarD;
        switch (i12) {
            case 18:
            case PRESET_BLOG_VALUE:
                if (i10 == 2) {
                    n nVar = (n) b0Var;
                    int iP2 = bu.a.p(bArr, i, dVar);
                    int i15 = dVar.f1710a + iP2;
                    while (iP2 < i15) {
                        nVar.e(Double.longBitsToDouble(bu.a.l(iP2, bArr)));
                        iP2 += 8;
                    }
                    if (iP2 == i15) {
                        return iP2;
                    }
                    throw e0.g();
                }
                if (i10 != 1) {
                    return i;
                }
                n nVar2 = (n) b0Var;
                nVar2.e(Double.longBitsToDouble(bu.a.l(i, bArr)));
                int i16 = i + 8;
                while (i16 < i6) {
                    int iP3 = bu.a.p(bArr, i16, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    nVar2.e(Double.longBitsToDouble(bu.a.l(iP3, bArr)));
                    i16 = iP3 + 8;
                }
                return i16;
            case 19:
            case PRESET_FTP_VALUE:
                if (i10 == 2) {
                    t tVar = (t) b0Var;
                    int iP4 = bu.a.p(bArr, i, dVar);
                    int i17 = dVar.f1710a + iP4;
                    while (iP4 < i17) {
                        tVar.e(Float.intBitsToFloat(bu.a.k(iP4, bArr)));
                        iP4 += 4;
                    }
                    if (iP4 == i17) {
                        return iP4;
                    }
                    throw e0.g();
                }
                if (i10 != 5) {
                    return i;
                }
                t tVar2 = (t) b0Var;
                tVar2.e(Float.intBitsToFloat(bu.a.k(i, bArr)));
                int i18 = i + 4;
                while (i18 < i6) {
                    int iP5 = bu.a.p(bArr, i18, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    tVar2.e(Float.intBitsToFloat(bu.a.k(iP5, bArr)));
                    i18 = iP5 + 4;
                }
                return i18;
            case 20:
            case 21:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_PROFILE_VALUE:
                if (i10 == 2) {
                    l0 l0Var = (l0) b0Var;
                    int iP6 = bu.a.p(bArr, i, dVar);
                    int i19 = dVar.f1710a + iP6;
                    while (iP6 < i19) {
                        iP6 = bu.a.r(bArr, iP6, dVar);
                        l0Var.e(dVar.f1711b);
                    }
                    if (iP6 == i19) {
                        return iP6;
                    }
                    throw e0.g();
                }
                if (i10 != 0) {
                    return i;
                }
                l0 l0Var2 = (l0) b0Var;
                int iR = bu.a.r(bArr, i, dVar);
                l0Var2.e(dVar.f1711b);
                while (iR < i6) {
                    int iP7 = bu.a.p(bArr, iR, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iR = bu.a.r(bArr, iP7, dVar);
                    l0Var2.e(dVar.f1711b);
                }
                return iR;
            case 22:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_TEACHER_VALUE:
                iP = i;
                if (i10 == 2) {
                    y yVar = (y) b0Var;
                    int iP8 = bu.a.p(bArr, i, dVar);
                    int i21 = dVar.f1710a + iP8;
                    while (iP8 < i21) {
                        iP8 = bu.a.p(bArr, iP8, dVar);
                        yVar.e(dVar.f1710a);
                    }
                    if (iP8 == i21) {
                        return iP8;
                    }
                    throw e0.g();
                }
                if (i10 == 0) {
                    return bu.a.q(i9, bArr, iP, i6, b0Var, dVar);
                }
                break;
            case 23:
            case 32:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
                iP = i;
                if (i10 == 2) {
                    l0 l0Var3 = (l0) b0Var;
                    int iP9 = bu.a.p(bArr, i, dVar);
                    int i22 = dVar.f1710a + iP9;
                    while (iP9 < i22) {
                        l0Var3.e(bu.a.l(iP9, bArr));
                        iP9 += 8;
                    }
                    if (iP9 == i22) {
                        return iP9;
                    }
                    throw e0.g();
                }
                if (i10 == 1) {
                    l0 l0Var4 = (l0) b0Var;
                    l0Var4.e(bu.a.l(i, bArr));
                    while (true) {
                        i13 = iP + 8;
                        if (i13 >= i6) {
                            break;
                        }
                        iP = bu.a.p(bArr, i13, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        l0Var4.e(bu.a.l(iP, bArr));
                    }
                    return i13;
                }
                break;
            case 24:
            case PRESET_TELEX_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_YOUNGER_SIBLING_VALUE:
                iP = i;
                if (i10 == 2) {
                    y yVar2 = (y) b0Var;
                    int iP10 = bu.a.p(bArr, i, dVar);
                    int i23 = dVar.f1710a + iP10;
                    while (iP10 < i23) {
                        yVar2.e(bu.a.k(iP10, bArr));
                        iP10 += 4;
                    }
                    if (iP10 == i23) {
                        return iP10;
                    }
                    throw e0.g();
                }
                if (i10 == 5) {
                    y yVar3 = (y) b0Var;
                    yVar3.e(bu.a.k(i, bArr));
                    while (true) {
                        i14 = iP + 4;
                        if (i14 >= i6) {
                            break;
                        }
                        iP = bu.a.p(bArr, i14, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        yVar3.e(bu.a.k(iP, bArr));
                    }
                    return i14;
                }
                break;
            case 25:
            case PRESET_COLLEAGUE_VALUE:
                iP = i;
                if (i10 == 2) {
                    e eVar = (e) b0Var;
                    int iP11 = bu.a.p(bArr, i, dVar);
                    int i24 = dVar.f1710a + iP11;
                    while (iP11 < i24) {
                        iP11 = bu.a.r(bArr, iP11, dVar);
                        eVar.e(dVar.f1711b != 0);
                    }
                    if (iP11 == i24) {
                        return iP11;
                    }
                    throw e0.g();
                }
                if (i10 == 0) {
                    e eVar2 = (e) b0Var;
                    int iR2 = bu.a.r(bArr, i, dVar);
                    eVar2.e(dVar.f1711b != 0);
                    while (iR2 < i6) {
                        int iP12 = bu.a.p(bArr, iR2, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iR2 = bu.a.r(bArr, iP12, dVar);
                        eVar2.e(dVar.f1711b != 0);
                    }
                    return iR2;
                }
                break;
            case 26:
                iP = i;
                if (i10 == 2) {
                    if ((j3 & 536870912) == 0) {
                        int iP13 = bu.a.p(bArr, i, dVar);
                        int i25 = dVar.f1710a;
                        if (i25 < 0) {
                            throw e0.e();
                        }
                        if (i25 == 0) {
                            b0Var.add("");
                        } else {
                            b0Var.add(new String(bArr, iP13, i25, c0.f1708a));
                            iP13 += i25;
                        }
                        while (iP13 < i6) {
                            int iP14 = bu.a.p(bArr, iP13, dVar);
                            if (i9 != dVar.f1710a) {
                                break;
                            }
                            iP13 = bu.a.p(bArr, iP14, dVar);
                            int i26 = dVar.f1710a;
                            if (i26 < 0) {
                                throw e0.e();
                            }
                            if (i26 == 0) {
                                b0Var.add("");
                            } else {
                                b0Var.add(new String(bArr, iP13, i26, c0.f1708a));
                                iP13 += i26;
                            }
                        }
                        return iP13;
                    }
                    int iP15 = bu.a.p(bArr, i, dVar);
                    int i27 = dVar.f1710a;
                    if (i27 < 0) {
                        throw e0.e();
                    }
                    if (i27 == 0) {
                        b0Var.add("");
                    } else {
                        int i28 = iP15 + i27;
                        if (!r1.f1790a.j0(bArr, iP15, i28)) {
                            throw e0.b();
                        }
                        b0Var.add(new String(bArr, iP15, i27, c0.f1708a));
                        iP15 = i28;
                    }
                    while (iP15 < i6) {
                        int iP16 = bu.a.p(bArr, iP15, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iP15 = bu.a.p(bArr, iP16, dVar);
                        int i29 = dVar.f1710a;
                        if (i29 < 0) {
                            throw e0.e();
                        }
                        if (i29 == 0) {
                            b0Var.add("");
                        } else {
                            int i31 = iP15 + i29;
                            if (!r1.f1790a.j0(bArr, iP15, i31)) {
                                throw e0.b();
                            }
                            b0Var.add(new String(bArr, iP15, i29, c0.f1708a));
                            iP15 = i31;
                        }
                    }
                    return iP15;
                }
                break;
            case 27:
                return i10 == 2 ? bu.a.m(p(i11), i9, bArr, i, i6, b0Var, dVar) : i;
            case PRESET_MMS_VALUE:
                if (i10 != 2) {
                    return i;
                }
                int iP17 = bu.a.p(bArr, i, dVar);
                int i32 = dVar.f1710a;
                if (i32 < 0) {
                    throw e0.e();
                }
                if (i32 > bArr.length - iP17) {
                    throw e0.g();
                }
                if (i32 == 0) {
                    b0Var.add(i.f1741b);
                } else {
                    b0Var.add(i.f(bArr, iP17, i32));
                    iP17 += i32;
                }
                while (iP17 < i6) {
                    int iP18 = bu.a.p(bArr, iP17, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iP17 = bu.a.p(bArr, iP18, dVar);
                    int i33 = dVar.f1710a;
                    if (i33 < 0) {
                        throw e0.e();
                    }
                    if (i33 > bArr.length - iP17) {
                        throw e0.g();
                    }
                    if (i33 == 0) {
                        b0Var.add(i.f1741b);
                    } else {
                        b0Var.add(i.f(bArr, iP17, i33));
                        iP17 += i33;
                    }
                }
                return iP17;
            case PRESET_RADIO_VALUE:
            case PRESET_SIBLING_VALUE:
                if (i10 == 2) {
                    y yVar4 = (y) b0Var;
                    iQ = bu.a.p(bArr, i, dVar);
                    int i34 = dVar.f1710a + iQ;
                    while (iQ < i34) {
                        iQ = bu.a.p(bArr, iQ, dVar);
                        yVar4.e(dVar.f1710a);
                    }
                    if (iQ != i34) {
                        throw e0.g();
                    }
                } else {
                    if (i10 != 0) {
                        return i;
                    }
                    iQ = bu.a.q(i9, bArr, i, i6, b0Var, dVar);
                }
                n(i11);
                Class cls = d1.f1714a;
                return iQ;
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
                if (i10 == 2) {
                    y yVar5 = (y) b0Var;
                    int iP19 = bu.a.p(bArr, i, dVar);
                    int i35 = dVar.f1710a + iP19;
                    while (iP19 < i35) {
                        iP19 = bu.a.p(bArr, iP19, dVar);
                        yVar5.e(j.a(dVar.f1710a));
                    }
                    if (iP19 == i35) {
                        return iP19;
                    }
                    throw e0.g();
                }
                if (i10 != 0) {
                    return i;
                }
                y yVar6 = (y) b0Var;
                int iP20 = bu.a.p(bArr, i, dVar);
                yVar6.e(j.a(dVar.f1710a));
                while (iP20 < i6) {
                    int iP21 = bu.a.p(bArr, iP20, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iP20 = bu.a.p(bArr, iP21, dVar);
                    yVar6.e(j.a(dVar.f1710a));
                }
                return iP20;
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
                if (i10 == 2) {
                    l0 l0Var5 = (l0) b0Var;
                    int iP22 = bu.a.p(bArr, i, dVar);
                    int i36 = dVar.f1710a + iP22;
                    while (iP22 < i36) {
                        iP22 = bu.a.r(bArr, iP22, dVar);
                        l0Var5.e(j.b(dVar.f1711b));
                    }
                    if (iP22 == i36) {
                        return iP22;
                    }
                    throw e0.g();
                }
                if (i10 != 0) {
                    return i;
                }
                l0 l0Var6 = (l0) b0Var;
                int iR3 = bu.a.r(bArr, i, dVar);
                l0Var6.e(j.b(dVar.f1711b));
                while (iR3 < i6) {
                    int iP23 = bu.a.p(bArr, iR3, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iR3 = bu.a.r(bArr, iP23, dVar);
                    l0Var6.e(j.b(dVar.f1711b));
                }
                return iR3;
            case PRESET_ELDERS_SISTER_VALUE:
                if (i10 == 3) {
                    c1 c1VarP = p(i11);
                    int i37 = (i9 & (-8)) | 4;
                    x xVarD = c1VarP.d();
                    int I = bu.a.I(xVarD, c1VarP, bArr, i, i6, i37, dVar);
                    c1 c1Var = c1VarP;
                    int i38 = i37;
                    c1Var.b(xVarD);
                    dVar.f1712c = xVarD;
                    b0Var.add(xVarD);
                    while (I < i6) {
                        int iP24 = bu.a.p(bArr, I, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        x xVarD2 = c1Var.d();
                        c1 c1Var2 = c1Var;
                        int i39 = i38;
                        I = bu.a.I(xVarD2, c1Var2, bArr, iP24, i6, i39, dVar);
                        c1Var2.b(xVarD2);
                        dVar.f1712c = xVarD2;
                        b0Var.add(xVarD2);
                        c1Var = c1Var2;
                        i38 = i39;
                    }
                    return I;
                }
            default:
                return i;
        }
        return iP;
    }

    public final void I(Object obj, long j3, aj.f fVar, c1 c1Var, p pVar) throws d0 {
        int iA;
        List listC = this.f1808k.c(j3, obj);
        j jVar = (j) fVar.f735o;
        int i = fVar.f732b;
        if ((i & 7) != 3) {
            throw e0.c();
        }
        do {
            x xVarD = c1Var.d();
            fVar.h(xVarD, c1Var, pVar);
            c1Var.b(xVarD);
            listC.add(xVarD);
            if (jVar.d() || fVar.f734d != 0) {
                return;
            } else {
                iA = jVar.A();
            }
        } while (iA == i);
        fVar.f734d = iA;
    }

    public final void J(Object obj, int i, aj.f fVar, c1 c1Var, p pVar) throws e0 {
        int iA;
        List listC = this.f1808k.c(i & 1048575, obj);
        j jVar = (j) fVar.f735o;
        int i6 = fVar.f732b;
        if ((i6 & 7) != 2) {
            throw e0.c();
        }
        do {
            x xVarD = c1Var.d();
            fVar.k(xVarD, c1Var, pVar);
            c1Var.b(xVarD);
            listC.add(xVarD);
            if (jVar.d() || fVar.f734d != 0) {
                return;
            } else {
                iA = jVar.A();
            }
        } while (iA == i6);
        fVar.f734d = iA;
    }

    public final void K(int i, aj.f fVar, Object obj) throws d0, com.google.protobuf.s0, androidx.datastore.preferences.protobuf.c0 {
        if ((536870912 & i) != 0) {
            fVar.a0(2);
            o1.p(i & 1048575, obj, ((j) fVar.f735o).z());
        } else if (!this.f1804f) {
            o1.p(i & 1048575, obj, fVar.p());
        } else {
            fVar.a0(2);
            o1.p(i & 1048575, obj, ((j) fVar.f735o).y());
        }
    }

    public final void M(int i, Object obj) {
        int i6 = this.f1799a[i + 2];
        long j3 = 1048575 & i6;
        if (j3 == 1048575) {
            return;
        }
        o1.n((1 << (i6 >>> 20)) | o1.f1778c.g(j3, obj), j3, obj);
    }

    public final void N(int i, int i6, Object obj) {
        o1.n(i, this.f1799a[i6 + 2] & 1048575, obj);
    }

    public final int O(int i, int i6) {
        int[] iArr = this.f1799a;
        int length = (iArr.length / 3) - 1;
        while (i6 <= length) {
            int i9 = (length + i6) >>> 1;
            int i10 = i9 * 3;
            int i11 = iArr[i10];
            if (i == i11) {
                return i10;
            }
            if (i < i11) {
                length = i9 - 1;
            } else {
                i6 = i9 + 1;
            }
        }
        return -1;
    }

    public final void P(int i, Object obj, Object obj2) {
        f1798o.putObject(obj, S(i) & 1048575, obj2);
        M(i, obj);
    }

    public final void Q(int i, Object obj, Object obj2, int i6) {
        f1798o.putObject(obj, S(i6) & 1048575, obj2);
        N(i, i6, obj);
    }

    public final int S(int i) {
        return this.f1799a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void T(Object obj, n0 n0Var) {
        int i;
        boolean z;
        t0 t0Var = this;
        int[] iArr = t0Var.f1799a;
        int length = iArr.length;
        Unsafe unsafe = f1798o;
        int i6 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int iS = t0Var.S(i10);
            int i12 = iArr[i10];
            int iR = R(iS);
            if (iR <= 17) {
                int i13 = iArr[i10 + 2];
                int i14 = i13 & i6;
                if (i14 != i9) {
                    i11 = i14 == i6 ? 0 : unsafe.getInt(obj, i14);
                    i9 = i14;
                }
                i = 1 << (i13 >>> 20);
            } else {
                i = 0;
            }
            long j3 = iS & i6;
            switch (iR) {
                case 0:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        double dE = o1.f1778c.e(j3, obj);
                        m mVar = (m) n0Var.f1771a;
                        mVar.getClass();
                        mVar.h0(i12, Double.doubleToRawLongBits(dE));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 1:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        float f4 = o1.f1778c.f(j3, obj);
                        m mVar2 = (m) n0Var.f1771a;
                        mVar2.getClass();
                        mVar2.f0(i12, Float.floatToRawIntBits(f4));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 2:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).q0(i12, unsafe.getLong(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 3:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).q0(i12, unsafe.getLong(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 4:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).j0(i12, unsafe.getInt(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 5:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).h0(i12, unsafe.getLong(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 6:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).f0(i12, unsafe.getInt(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 7:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).d0(i12, o1.f1778c.c(j3, obj));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 8:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((m) n0Var.f1771a).m0(i12, (String) object);
                        } else {
                            ((m) n0Var.f1771a).e0(i12, (i) object);
                        }
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 9:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).l0(i12, (a) unsafe.getObject(obj, j3), t0Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 10:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).e0(i12, (i) unsafe.getObject(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 11:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).o0(i12, unsafe.getInt(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 12:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).j0(i12, unsafe.getInt(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 13:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).f0(i12, unsafe.getInt(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 14:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        ((m) n0Var.f1771a).h0(i12, unsafe.getLong(obj, j3));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 15:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        int i15 = unsafe.getInt(obj, j3);
                        ((m) n0Var.f1771a).o0(i12, (i15 >> 31) ^ (i15 << 1));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 16:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        long j10 = unsafe.getLong(obj, j3);
                        ((m) n0Var.f1771a).q0(i12, (j10 >> 63) ^ (j10 << 1));
                    }
                    t0Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 17:
                    if (t0Var.r(obj, i10, i9, i11, i)) {
                        n0Var.a(i12, unsafe.getObject(obj, j3), t0Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 18:
                    d1.m(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 19:
                    d1.q(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 20:
                    d1.s(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 21:
                    d1.y(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 22:
                    d1.r(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 23:
                    d1.p(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 24:
                    d1.o(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 25:
                    d1.l(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 26:
                    int i16 = iArr[i10];
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls = d1.f1714a;
                    if (list != null && !list.isEmpty()) {
                        m mVar3 = (m) n0Var.f1771a;
                        if (list instanceof h0) {
                            h0 h0Var = (h0) list;
                            for (int i17 = 0; i17 < list.size(); i17++) {
                                Object objK = h0Var.K(i17);
                                if (objK instanceof String) {
                                    mVar3.m0(i16, (String) objK);
                                } else {
                                    mVar3.e0(i16, (i) objK);
                                }
                            }
                        } else {
                            for (int i18 = 0; i18 < list.size(); i18++) {
                                mVar3.m0(i16, (String) list.get(i18));
                            }
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 27:
                    int i19 = iArr[i10];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    c1 c1VarP = t0Var.p(i10);
                    Class cls2 = d1.f1714a;
                    if (list2 != null && !list2.isEmpty()) {
                        n0Var.getClass();
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            ((m) n0Var.f1771a).l0(i19, (a) list2.get(i21), c1VarP);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MMS_VALUE:
                    int i22 = iArr[i10];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = d1.f1714a;
                    if (list3 != null && !list3.isEmpty()) {
                        n0Var.getClass();
                        for (int i23 = 0; i23 < list3.size(); i23++) {
                            ((m) n0Var.f1771a).e0(i22, (i) list3.get(i23));
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    z = false;
                    d1.x(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_RADIO_VALUE:
                    z = false;
                    d1.n(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_TELEX_VALUE:
                    z = false;
                    d1.t(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 32:
                    z = false;
                    d1.u(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    z = false;
                    d1.v(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    z = false;
                    d1.w(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_BLOG_VALUE:
                    d1.m(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FTP_VALUE:
                    d1.q(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    d1.s(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_PROFILE_VALUE:
                    d1.y(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SCHOOL_VALUE:
                    d1.r(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    d1.p(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_IPHONE_VALUE:
                    d1.o(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    d1.l(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_TEACHER_VALUE:
                    d1.x(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SIBLING_VALUE:
                    d1.n(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    d1.t(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    d1.u(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    d1.v(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    d1.w(iArr[i10], (List) unsafe.getObject(obj, j3), n0Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    int i24 = iArr[i10];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    c1 c1VarP2 = t0Var.p(i10);
                    Class cls4 = d1.f1714a;
                    if (list4 != null && !list4.isEmpty()) {
                        n0Var.getClass();
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            n0Var.a(i24, list4.get(i25), c1VarP2);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    if (unsafe.getObject(obj, j3) != null) {
                        Object objO = t0Var.o(i10);
                        t0Var.f1810m.getClass();
                        ve.i.m(objO);
                        throw null;
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        double dDoubleValue = ((Double) o1.f1778c.i(j3, obj)).doubleValue();
                        m mVar4 = (m) n0Var.f1771a;
                        mVar4.getClass();
                        mVar4.h0(i12, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        float fFloatValue = ((Float) o1.f1778c.i(j3, obj)).floatValue();
                        m mVar5 = (m) n0Var.f1771a;
                        mVar5.getClass();
                        mVar5.f0(i12, Float.floatToRawIntBits(fFloatValue));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).q0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).q0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).j0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).h0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WIFE_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).f0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).d0(i12, ((Boolean) o1.f1778c.i(j3, obj)).booleanValue());
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        Object object2 = unsafe.getObject(obj, j3);
                        if (object2 instanceof String) {
                            ((m) n0Var.f1771a).m0(i12, (String) object2);
                        } else {
                            ((m) n0Var.f1771a).e0(i12, (i) object2);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).l0(i12, (a) unsafe.getObject(obj, j3), t0Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).e0(i12, (i) unsafe.getObject(obj, j3));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).o0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).j0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).f0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SON_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        ((m) n0Var.f1771a).h0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        int iC = C(j3, obj);
                        ((m) n0Var.f1771a).o0(i12, (iC >> 31) ^ (iC << 1));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        long jD = D(j3, obj);
                        ((m) n0Var.f1771a).q0(i12, (jD << 1) ^ (jD >> 63));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (t0Var.t(i12, i10, obj)) {
                        n0Var.a(i12, unsafe.getObject(obj, j3), t0Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                default:
                    i10 += 3;
                    i6 = 1048575;
                    break;
            }
        }
        t0Var.f1809l.getClass();
        ((x) obj).unknownFields.e(n0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final void a(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f1799a;
            if (i >= iArr.length) {
                d1.j(this.f1809l, obj, obj2);
                return;
            }
            int iS = S(i);
            long j3 = 1048575 & iS;
            int i6 = iArr[i];
            switch (R(iS)) {
                case 0:
                    if (!q(i, obj2)) {
                        obj3 = obj;
                    } else {
                        n1 n1Var = o1.f1778c;
                        obj3 = obj;
                        n1Var.m(obj3, j3, n1Var.e(j3, obj2));
                        M(i, obj3);
                    }
                    break;
                case 1:
                    if (q(i, obj2)) {
                        n1 n1Var2 = o1.f1778c;
                        n1Var2.n(obj, j3, n1Var2.f(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (q(i, obj2)) {
                        o1.o(obj, j3, o1.f1778c.h(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (q(i, obj2)) {
                        o1.o(obj, j3, o1.f1778c.h(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (q(i, obj2)) {
                        o1.o(obj, j3, o1.f1778c.h(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (q(i, obj2)) {
                        n1 n1Var3 = o1.f1778c;
                        n1Var3.k(obj, j3, n1Var3.c(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (q(i, obj2)) {
                        o1.p(j3, obj, o1.f1778c.i(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    v(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (q(i, obj2)) {
                        o1.p(j3, obj, o1.f1778c.i(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (q(i, obj2)) {
                        o1.o(obj, j3, o1.f1778c.h(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (q(i, obj2)) {
                        o1.n(o1.f1778c.g(j3, obj2), j3, obj);
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (q(i, obj2)) {
                        o1.o(obj, j3, o1.f1778c.h(j3, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    v(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case PRESET_MMS_VALUE:
                case PRESET_OTHER_FAX_VALUE:
                case PRESET_RADIO_VALUE:
                case PRESET_TELEX_VALUE:
                case 32:
                case PRESET_WORK_MOBILE_VALUE:
                case PRESET_WORK_PAGER_VALUE:
                case PRESET_BLOG_VALUE:
                case PRESET_FTP_VALUE:
                case PRESET_HOMEPAGE_VALUE:
                case PRESET_PROFILE_VALUE:
                case PRESET_SCHOOL_VALUE:
                case PRESET_EMAIL_ICLOUD_VALUE:
                case PRESET_IPHONE_VALUE:
                case PRESET_COLLEAGUE_VALUE:
                case PRESET_TEACHER_VALUE:
                case PRESET_SIBLING_VALUE:
                case PRESET_YOUNGER_SIBLING_VALUE:
                case PRESET_ELDERS_SIBLING_VALUE:
                case PRESET_YOUNGER_SISTER_VALUE:
                case PRESET_YOUNGEST_SISTER_VALUE:
                case PRESET_ELDERS_SISTER_VALUE:
                    this.f1808k.b(j3, obj, obj2);
                    obj3 = obj;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Class cls = d1.f1714a;
                    n1 n1Var4 = o1.f1778c;
                    Object objI = n1Var4.i(j3, obj);
                    Object objI2 = n1Var4.i(j3, obj2);
                    this.f1810m.getClass();
                    o1.p(j3, obj, p0.a(objI, objI2));
                    obj3 = obj;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                case PRESET_YOUNGEST_BROTHER_VALUE:
                case PRESET_ELDER_BROTHER_VALUE:
                case PRESET_ELDEST_BROTHER_VALUE:
                case PRESET_MALE_FRIEND_VALUE:
                case PRESET_FEMALE_FRIEND_VALUE:
                case PRESET_WIFE_VALUE:
                case PRESET_HUSBAND_VALUE:
                case PRESET_MALE_PARTNER_VALUE:
                    if (t(i6, i, obj2)) {
                        o1.p(j3, obj, o1.f1778c.i(j3, obj2));
                        N(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    w(i, obj, obj2);
                    obj3 = obj;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                case PRESET_GIRLFRIEND_VALUE:
                case PRESET_BOYFRIEND_VALUE:
                case PRESET_DAUGHTER_VALUE:
                case PRESET_SON_VALUE:
                case PRESET_GRANDPARENT_VALUE:
                case PRESET_GRANDMOTHER_VALUE:
                    if (t(i6, i, obj2)) {
                        o1.p(j3, obj, o1.f1778c.i(j3, obj2));
                        N(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    w(i, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083 A[SYNTHETIC] */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final void b(Object obj) {
        if (s(obj)) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                xVar.l(Integer.MAX_VALUE);
                xVar.memoizedHashCode = 0;
                xVar.i();
            }
            int[] iArr = this.f1799a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iS = S(i);
                long j3 = 1048575 & iS;
                int iR = R(iS);
                if (iR != 9) {
                    if (iR != 60 && iR != 68) {
                        switch (iR) {
                            case 17:
                                if (q(i, obj)) {
                                    p(i).b(f1798o.getObject(obj, j3));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case PRESET_MMS_VALUE:
                            case PRESET_OTHER_FAX_VALUE:
                            case PRESET_RADIO_VALUE:
                            case PRESET_TELEX_VALUE:
                            case 32:
                            case PRESET_WORK_MOBILE_VALUE:
                            case PRESET_WORK_PAGER_VALUE:
                            case PRESET_BLOG_VALUE:
                            case PRESET_FTP_VALUE:
                            case PRESET_HOMEPAGE_VALUE:
                            case PRESET_PROFILE_VALUE:
                            case PRESET_SCHOOL_VALUE:
                            case PRESET_EMAIL_ICLOUD_VALUE:
                            case PRESET_IPHONE_VALUE:
                            case PRESET_COLLEAGUE_VALUE:
                            case PRESET_TEACHER_VALUE:
                            case PRESET_SIBLING_VALUE:
                            case PRESET_YOUNGER_SIBLING_VALUE:
                            case PRESET_ELDERS_SIBLING_VALUE:
                            case PRESET_YOUNGER_SISTER_VALUE:
                            case PRESET_YOUNGEST_SISTER_VALUE:
                            case PRESET_ELDERS_SISTER_VALUE:
                                this.f1808k.a(j3, obj);
                                break;
                            case PRESET_ELDEST_SISTER_VALUE:
                                Unsafe unsafe = f1798o;
                                Object object = unsafe.getObject(obj, j3);
                                if (object != null) {
                                    this.f1810m.getClass();
                                    ((o0) object).f1775a = false;
                                    unsafe.putObject(obj, j3, object);
                                }
                                break;
                        }
                    } else if (t(iArr[i], i, obj)) {
                        p(i).b(f1798o.getObject(obj, j3));
                    }
                } else if (q(i, obj)) {
                    p(i).b(f1798o.getObject(obj, j3));
                }
            }
            this.f1809l.getClass();
            f1 f1Var = ((x) obj).unknownFields;
            if (f1Var.f1735e) {
                f1Var.f1735e = false;
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final boolean c(Object obj) {
        int i;
        int i6;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f1806h) {
            int i12 = this.f1805g[i11];
            int[] iArr = this.f1799a;
            int i13 = iArr[i12];
            int iS = S(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = f1798o.getInt(obj, i15);
                }
                i6 = i10;
                i = i15;
            } else {
                int i17 = i10;
                i = i9;
                i6 = i17;
            }
            if ((268435456 & iS) == 0 || r(obj, i12, i, i6, i16)) {
                int iR = R(iS);
                if (iR == 9 || iR == 17) {
                    if (r(obj, i12, i, i6, i16)) {
                        if (!p(i12).c(o1.f1778c.i(iS & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i11++;
                    i9 = i;
                    i10 = i6;
                } else {
                    if (iR != 27) {
                        if (iR == 60 || iR == 68) {
                            if (t(i13, i12, obj)) {
                                if (!p(i12).c(o1.f1778c.i(iS & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                        } else if (iR != 49) {
                            if (iR != 50) {
                                continue;
                            } else {
                                Object objI = o1.f1778c.i(iS & 1048575, obj);
                                this.f1810m.getClass();
                                if (!((o0) objI).isEmpty()) {
                                    ve.i.m(o(i12));
                                    throw null;
                                }
                            }
                        }
                        i11++;
                        i9 = i;
                        i10 = i6;
                    }
                    List list = (List) o1.f1778c.i(iS & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        c1 c1VarP = p(i12);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (c1VarP.c(list.get(i18))) {
                            }
                        }
                    }
                    i11++;
                    i9 = i;
                    i10 = i6;
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final x d() {
        this.f1807j.getClass();
        return ((x) this.f1803e).j();
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0389  */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final int e(x xVar) {
        int i;
        int iY;
        int iY2;
        int iY3;
        int iA0;
        int iY4;
        int iW;
        int iY5;
        int iY6;
        int iX;
        int iY7;
        int iB;
        int iC;
        int iY8;
        int size;
        int i6;
        int iY9;
        int iY10;
        int iB2;
        int iY11;
        int iY12;
        int iA1;
        int iY13;
        int iW2;
        int iX2;
        t0 t0Var = this;
        x xVar2 = xVar;
        Unsafe unsafe = f1798o;
        int i9 = 0;
        int i10 = 0;
        int iC2 = 0;
        int i11 = 1048575;
        while (true) {
            int[] iArr = t0Var.f1799a;
            if (i9 >= iArr.length) {
                t0Var.f1809l.getClass();
                return xVar2.unknownFields.b() + iC2;
            }
            int iS = t0Var.S(i9);
            int iR = R(iS);
            int i12 = iArr[i9];
            int i13 = iArr[i9 + 2];
            int i14 = i13 & 1048575;
            if (iR <= 17) {
                if (i14 != i11) {
                    i10 = i14 == 1048575 ? 0 : unsafe.getInt(xVar2, i14);
                    i11 = i14;
                }
                i = 1 << (i13 >>> 20);
            } else {
                i = 0;
            }
            long j3 = iS & 1048575;
            if (iR >= s.f1791b.f1795a) {
                int i15 = s.f1792c.f1795a;
            }
            switch (iR) {
                case 0:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY = m.Y(i12);
                        iC = iY + 8;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case 1:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY2 = m.Y(i12);
                        iY6 = iY2 + 4;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 2:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        long j10 = unsafe.getLong(xVar2, j3);
                        iY3 = m.Y(i12);
                        iA0 = m.a0(j10);
                        iC2 += iA0 + iY3;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 3:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        long j11 = unsafe.getLong(xVar2, j3);
                        iY3 = m.Y(i12);
                        iA0 = m.a0(j11);
                        iC2 += iA0 + iY3;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 4:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        int i16 = unsafe.getInt(xVar2, j3);
                        iY4 = m.Y(i12);
                        iW = m.W(i16);
                        iC2 += iW + iY4;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 5:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY5 = m.Y(i12);
                        iY6 = iY5 + 8;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 6:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY2 = m.Y(i12);
                        iY6 = iY2 + 4;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 7:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY6 = m.Y(i12) + 1;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 8:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        Object object = unsafe.getObject(xVar2, j3);
                        if (object instanceof i) {
                            int iY14 = m.Y(i12);
                            int size2 = ((i) object).size();
                            iX = a1.b.c(size2, size2, iY14, iC2);
                        } else {
                            iX = m.X((String) object) + m.Y(i12) + iC2;
                        }
                        iC2 = iX;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 9:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        Object object2 = unsafe.getObject(xVar2, j3);
                        c1 c1VarP = t0Var.p(i9);
                        Class cls = d1.f1714a;
                        int iY15 = m.Y(i12);
                        int iB3 = ((a) object2).b(c1VarP);
                        iC2 = a1.b.c(iB3, iB3, iY15, iC2);
                    }
                    i9 += 3;
                    break;
                case 10:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        i iVar = (i) unsafe.getObject(xVar2, j3);
                        int iY16 = m.Y(i12);
                        int size3 = iVar.size();
                        iC2 = a1.b.c(size3, size3, iY16, iC2);
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 11:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        int i17 = unsafe.getInt(xVar2, j3);
                        iY4 = m.Y(i12);
                        iW = m.Z(i17);
                        iC2 += iW + iY4;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 12:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        int i18 = unsafe.getInt(xVar2, j3);
                        iY4 = m.Y(i12);
                        iW = m.W(i18);
                        iC2 += iW + iY4;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 13:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY2 = m.Y(i12);
                        iY6 = iY2 + 4;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 14:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        iY5 = m.Y(i12);
                        iY6 = iY5 + 8;
                        iC2 += iY6;
                    }
                    t0Var = this;
                    xVar2 = xVar;
                    i9 += 3;
                    break;
                case 15:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        int i19 = unsafe.getInt(xVar2, j3);
                        iY4 = m.Y(i12);
                        iW = m.Z((i19 >> 31) ^ (i19 << 1));
                        iC2 += iW + iY4;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 16:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        long j12 = unsafe.getLong(xVar2, j3);
                        iY3 = m.Y(i12);
                        iA0 = m.a0((j12 << 1) ^ (j12 >> 63));
                        iC2 += iA0 + iY3;
                    }
                    t0Var = this;
                    i9 += 3;
                    break;
                case 17:
                    if (t0Var.r(xVar2, i9, i11, i10, i)) {
                        a aVar = (a) unsafe.getObject(xVar2, j3);
                        c1 c1VarP2 = t0Var.p(i9);
                        iY7 = m.Y(i12) * 2;
                        iB = aVar.b(c1VarP2);
                        iC = iB + iY7;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case 18:
                    iC = d1.c(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case 19:
                    iC = d1.b(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(xVar2, j3);
                    Class cls2 = d1.f1714a;
                    if (list.size() == 0) {
                        iY8 = 0;
                    } else {
                        iY8 = (m.Y(i12) * list.size()) + d1.e(list);
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(xVar2, j3);
                    Class cls3 = d1.f1714a;
                    size = list2.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.i(list2);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(xVar2, j3);
                    Class cls4 = d1.f1714a;
                    size = list3.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.d(list3);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case 23:
                    iC = d1.c(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case 24:
                    iC = d1.b(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(xVar2, j3);
                    Class cls5 = d1.f1714a;
                    int size4 = list4.size();
                    iC2 += size4 == 0 ? 0 : (m.Y(i12) + 1) * size4;
                    i9 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(xVar2, j3);
                    Class cls6 = d1.f1714a;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iY8 = 0;
                    } else {
                        iY8 = m.Y(i12) * size5;
                        if (list5 instanceof h0) {
                            h0 h0Var = (h0) list5;
                            for (int i21 = 0; i21 < size5; i21++) {
                                Object objK = h0Var.K(i21);
                                if (objK instanceof i) {
                                    int size6 = ((i) objK).size();
                                    iY8 = m.Z(size6) + size6 + iY8;
                                } else {
                                    iY8 = m.X((String) objK) + iY8;
                                }
                            }
                        } else {
                            for (int i22 = 0; i22 < size5; i22++) {
                                Object obj = list5.get(i22);
                                if (obj instanceof i) {
                                    int size7 = ((i) obj).size();
                                    iY8 = m.Z(size7) + size7 + iY8;
                                } else {
                                    iY8 = m.X((String) obj) + iY8;
                                }
                            }
                        }
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(xVar2, j3);
                    c1 c1VarP3 = t0Var.p(i9);
                    Class cls7 = d1.f1714a;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        iY10 = 0;
                    } else {
                        iY10 = m.Y(i12) * size8;
                        for (int i23 = 0; i23 < size8; i23++) {
                            int iB4 = ((a) list6.get(i23)).b(c1VarP3);
                            iY10 += m.Z(iB4) + iB4;
                        }
                    }
                    iC2 += iY10;
                    i9 += 3;
                    break;
                case PRESET_MMS_VALUE:
                    List list7 = (List) unsafe.getObject(xVar2, j3);
                    Class cls8 = d1.f1714a;
                    int size9 = list7.size();
                    if (size9 == 0) {
                        iY8 = 0;
                    } else {
                        iY8 = m.Y(i12) * size9;
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int size10 = ((i) list7.get(i24)).size();
                            iY8 += m.Z(size10) + size10;
                        }
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    List list8 = (List) unsafe.getObject(xVar2, j3);
                    Class cls9 = d1.f1714a;
                    size = list8.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.h(list8);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case PRESET_RADIO_VALUE:
                    List list9 = (List) unsafe.getObject(xVar2, j3);
                    Class cls10 = d1.f1714a;
                    size = list9.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.a(list9);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case PRESET_TELEX_VALUE:
                    iC = d1.b(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case 32:
                    iC = d1.c(i12, (List) unsafe.getObject(xVar2, j3));
                    iC2 += iC;
                    i9 += 3;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    List list10 = (List) unsafe.getObject(xVar2, j3);
                    Class cls11 = d1.f1714a;
                    size = list10.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.f(list10);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    List list11 = (List) unsafe.getObject(xVar2, j3);
                    Class cls12 = d1.f1714a;
                    size = list11.size();
                    if (size == 0) {
                        iY8 = 0;
                    } else {
                        i6 = d1.g(list11);
                        iY9 = m.Y(i12);
                        iY8 = (iY9 * size) + i6;
                    }
                    iC2 += iY8;
                    i9 += 3;
                    break;
                case PRESET_BLOG_VALUE:
                    List list12 = (List) unsafe.getObject(xVar2, j3);
                    Class cls13 = d1.f1714a;
                    int size11 = list12.size() * 8;
                    if (size11 > 0) {
                        iC2 = a1.b.c(size11, m.Y(i12), size11, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_FTP_VALUE:
                    List list13 = (List) unsafe.getObject(xVar2, j3);
                    Class cls14 = d1.f1714a;
                    int size12 = list13.size() * 4;
                    if (size12 > 0) {
                        iC2 = a1.b.c(size12, m.Y(i12), size12, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    int iE = d1.e((List) unsafe.getObject(xVar2, j3));
                    if (iE > 0) {
                        iC2 = a1.b.c(iE, m.Y(i12), iE, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_PROFILE_VALUE:
                    int i25 = d1.i((List) unsafe.getObject(xVar2, j3));
                    if (i25 > 0) {
                        iC2 = a1.b.c(i25, m.Y(i12), i25, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_SCHOOL_VALUE:
                    int iD = d1.d((List) unsafe.getObject(xVar2, j3));
                    if (iD > 0) {
                        iC2 = a1.b.c(iD, m.Y(i12), iD, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    List list14 = (List) unsafe.getObject(xVar2, j3);
                    Class cls15 = d1.f1714a;
                    int size13 = list14.size() * 8;
                    if (size13 > 0) {
                        iC2 = a1.b.c(size13, m.Y(i12), size13, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_IPHONE_VALUE:
                    List list15 = (List) unsafe.getObject(xVar2, j3);
                    Class cls16 = d1.f1714a;
                    int size14 = list15.size() * 4;
                    if (size14 > 0) {
                        iC2 = a1.b.c(size14, m.Y(i12), size14, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    List list16 = (List) unsafe.getObject(xVar2, j3);
                    Class cls17 = d1.f1714a;
                    int size15 = list16.size();
                    if (size15 > 0) {
                        iC2 = a1.b.c(size15, m.Y(i12), size15, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_TEACHER_VALUE:
                    int iH = d1.h((List) unsafe.getObject(xVar2, j3));
                    if (iH > 0) {
                        iC2 = a1.b.c(iH, m.Y(i12), iH, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_SIBLING_VALUE:
                    int iA = d1.a((List) unsafe.getObject(xVar2, j3));
                    if (iA > 0) {
                        iC2 = a1.b.c(iA, m.Y(i12), iA, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    List list17 = (List) unsafe.getObject(xVar2, j3);
                    Class cls18 = d1.f1714a;
                    int size16 = list17.size() * 4;
                    if (size16 > 0) {
                        iC2 = a1.b.c(size16, m.Y(i12), size16, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    List list18 = (List) unsafe.getObject(xVar2, j3);
                    Class cls19 = d1.f1714a;
                    int size17 = list18.size() * 8;
                    if (size17 > 0) {
                        iC2 = a1.b.c(size17, m.Y(i12), size17, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    int iF = d1.f((List) unsafe.getObject(xVar2, j3));
                    if (iF > 0) {
                        iC2 = a1.b.c(iF, m.Y(i12), iF, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    int iG = d1.g((List) unsafe.getObject(xVar2, j3));
                    if (iG > 0) {
                        iC2 = a1.b.c(iG, m.Y(i12), iG, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    List list19 = (List) unsafe.getObject(xVar2, j3);
                    c1 c1VarP4 = t0Var.p(i9);
                    Class cls20 = d1.f1714a;
                    int size18 = list19.size();
                    if (size18 == 0) {
                        iB2 = 0;
                    } else {
                        iB2 = 0;
                        for (int i26 = 0; i26 < size18; i26++) {
                            iB2 += ((a) list19.get(i26)).b(c1VarP4) + (m.Y(i12) * 2);
                        }
                    }
                    iC2 += iB2;
                    i9 += 3;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Object object3 = unsafe.getObject(xVar2, j3);
                    Object objO = t0Var.o(i9);
                    t0Var.f1810m.getClass();
                    o0 o0Var = (o0) object3;
                    if (objO != null) {
                        throw new ClassCastException();
                    }
                    if (o0Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = o0Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i9 += 3;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY = m.Y(i12);
                        iC = iY + 8;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY11 = m.Y(i12);
                        iC = iY11 + 4;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        long jD = D(j3, xVar2);
                        iY12 = m.Y(i12);
                        iA1 = m.a0(jD);
                        iC2 += iA1 + iY12;
                    }
                    i9 += 3;
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        long jD2 = D(j3, xVar2);
                        iY12 = m.Y(i12);
                        iA1 = m.a0(jD2);
                        iC2 += iA1 + iY12;
                    }
                    i9 += 3;
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        int iC3 = C(j3, xVar2);
                        iY13 = m.Y(i12);
                        iW2 = m.W(iC3);
                        iC = iW2 + iY13;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY = m.Y(i12);
                        iC = iY + 8;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_WIFE_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY11 = m.Y(i12);
                        iC = iY11 + 4;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iC = m.Y(i12) + 1;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        Object object4 = unsafe.getObject(xVar2, j3);
                        if (object4 instanceof i) {
                            int iY17 = m.Y(i12);
                            int size19 = ((i) object4).size();
                            iX2 = a1.b.c(size19, size19, iY17, iC2);
                        } else {
                            iX2 = m.X((String) object4) + m.Y(i12) + iC2;
                        }
                        iC2 = iX2;
                    }
                    i9 += 3;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        Object object5 = unsafe.getObject(xVar2, j3);
                        c1 c1VarP5 = t0Var.p(i9);
                        Class cls21 = d1.f1714a;
                        int iY18 = m.Y(i12);
                        int iB5 = ((a) object5).b(c1VarP5);
                        iC2 = a1.b.c(iB5, iB5, iY18, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        i iVar2 = (i) unsafe.getObject(xVar2, j3);
                        int iY19 = m.Y(i12);
                        int size20 = iVar2.size();
                        iC2 = a1.b.c(size20, size20, iY19, iC2);
                    }
                    i9 += 3;
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        int iC4 = C(j3, xVar2);
                        iY13 = m.Y(i12);
                        iW2 = m.Z(iC4);
                        iC = iW2 + iY13;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        int iC5 = C(j3, xVar2);
                        iY13 = m.Y(i12);
                        iW2 = m.W(iC5);
                        iC = iW2 + iY13;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY11 = m.Y(i12);
                        iC = iY11 + 4;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_SON_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        iY = m.Y(i12);
                        iC = iY + 8;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        int iC6 = C(j3, xVar2);
                        iY13 = m.Y(i12);
                        iW2 = m.Z((iC6 >> 31) ^ (iC6 << 1));
                        iC = iW2 + iY13;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        long jD3 = D(j3, xVar2);
                        iY12 = m.Y(i12);
                        iA1 = m.a0((jD3 << 1) ^ (jD3 >> 63));
                        iC2 += iA1 + iY12;
                    }
                    i9 += 3;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (t0Var.t(i12, i9, xVar2)) {
                        a aVar2 = (a) unsafe.getObject(xVar2, j3);
                        c1 c1VarP6 = t0Var.p(i9);
                        iY7 = m.Y(i12) * 2;
                        iB = aVar2.b(c1VarP6);
                        iC = iB + iY7;
                        iC2 += iC;
                    }
                    i9 += 3;
                    break;
                default:
                    i9 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0737 A[Catch: all -> 0x0466, TryCatch #5 {all -> 0x0466, blocks: (B:149:0x0732, B:151:0x0737, B:152:0x073c, B:105:0x0450, B:106:0x045a, B:109:0x0469, B:110:0x047d, B:111:0x0491, B:112:0x04a5, B:113:0x04b9, B:114:0x04cd, B:115:0x04e1, B:116:0x04f5, B:117:0x0509, B:118:0x0525, B:119:0x0543, B:120:0x0561, B:121:0x0580, B:122:0x059f, B:123:0x05c0, B:124:0x05de, B:125:0x05f5, B:126:0x0612, B:127:0x0621, B:128:0x0641, B:129:0x0660, B:130:0x067f, B:131:0x069d, B:132:0x06bb, B:133:0x06d9, B:134:0x06fa, B:140:0x071a), top: B:177:0x0732 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0744 A[LOOP:2: B:154:0x0742->B:155:0x0744, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x075f A[LOOP:3: B:162:0x075d->B:163:0x075f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:165:0x0769  */
    /* JADX WARN: Code duplicated, block: B:195:0x0742 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final void f(Object obj, aj.f fVar, p pVar) throws Throwable {
        t0 t0Var;
        g1 g1Var;
        int[] iArr;
        p pVar2;
        aj.f fVar2;
        t0 t0Var2 = this;
        Object obj2 = obj;
        aj.f fVar3 = fVar;
        p pVar3 = pVar;
        pVar3.getClass();
        l(obj2);
        g1 g1Var2 = t0Var2.f1809l;
        int[] iArr2 = t0Var2.f1805g;
        int i = t0Var2.i;
        int i6 = t0Var2.f1806h;
        f1 f1VarA = null;
        while (true) {
            try {
                int iD = fVar3.d();
                int iO = (iD < t0Var2.f1801c || iD > t0Var2.f1802d) ? -1 : t0Var2.O(iD, 0);
                if (iO >= 0) {
                    int iS = t0Var2.S(iO);
                    try {
                        int iR = R(iS);
                        k0 k0Var = t0Var2.f1808k;
                        switch (iR) {
                            case 0:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB = B(iS);
                                fVar2.a0(1);
                                try {
                                    try {
                                        o1.f1778c.m(obj, jB, ((j) fVar2.f735o).f());
                                        obj2 = obj;
                                        t0Var.M(iO, obj2);
                                    } catch (d0 unused) {
                                        obj2 = obj;
                                        try {
                                            g1Var.getClass();
                                            if (f1VarA == null) {
                                                f1VarA = g1.a(obj2);
                                            }
                                            if (!g1.b(0, fVar2, f1VarA)) {
                                                while (i6 < i) {
                                                    t0Var.m(iArr[i6], obj2, f1VarA);
                                                    i6++;
                                                }
                                                if (f1VarA == null) {
                                                    return;
                                                }
                                                ((x) obj2).unknownFields = f1VarA;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            while (i6 < i) {
                                                t0Var.m(iArr[i6], obj2, f1VarA);
                                                i6++;
                                            }
                                            if (f1VarA != null) {
                                                g1Var.getClass();
                                                ((x) obj2).unknownFields = f1VarA;
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj;
                                        while (i6 < i) {
                                            t0Var.m(iArr[i6], obj2, f1VarA);
                                            i6++;
                                        }
                                        if (f1VarA != null) {
                                            g1Var.getClass();
                                            ((x) obj2).unknownFields = f1VarA;
                                        }
                                        throw th;
                                    }
                                } catch (d0 unused2) {
                                    obj2 = obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    obj2 = obj;
                                }
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 1:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB2 = B(iS);
                                fVar2.a0(5);
                                o1.f1778c.n(obj2, jB2, ((j) fVar2.f735o).j());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 2:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB3 = B(iS);
                                fVar2.a0(0);
                                o1.o(obj2, jB3, ((j) fVar2.f735o).l());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 3:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB4 = B(iS);
                                fVar2.a0(0);
                                o1.o(obj2, jB4, ((j) fVar2.f735o).C());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 4:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB5 = B(iS);
                                fVar2.a0(0);
                                o1.n(((j) fVar2.f735o).k(), jB5, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 5:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB6 = B(iS);
                                fVar2.a0(1);
                                o1.o(obj2, jB6, ((j) fVar2.f735o).i());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 6:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB7 = B(iS);
                                fVar2.a0(5);
                                o1.n(((j) fVar2.f735o).h(), jB7, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 7:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB8 = B(iS);
                                fVar2.a0(0);
                                o1.f1778c.k(obj2, jB8, ((j) fVar2.f735o).e());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 8:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var.K(iS, fVar2, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 9:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                a aVar = (a) t0Var.x(iO, obj2);
                                c1 c1VarP = t0Var.p(iO);
                                fVar2.a0(2);
                                fVar2.k(aVar, c1VarP, pVar2);
                                t0Var.P(iO, obj2, aVar);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 10:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                o1.p(B(iS), obj2, fVar2.p());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 11:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB9 = B(iS);
                                fVar2.a0(0);
                                o1.n(((j) fVar2.f735o).B(), jB9, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 12:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.a0(0);
                                int iG = ((j) fVar2.f735o).g();
                                t0Var.n(iO);
                                o1.n(iG, B(iS), obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 13:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB10 = B(iS);
                                fVar2.a0(5);
                                o1.n(((j) fVar2.f735o).u(), jB10, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 14:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB11 = B(iS);
                                fVar2.a0(1);
                                o1.o(obj2, jB11, ((j) fVar2.f735o).v());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 15:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB12 = B(iS);
                                fVar2.a0(0);
                                o1.n(((j) fVar2.f735o).w(), jB12, obj2);
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 16:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                long jB13 = B(iS);
                                fVar2.a0(0);
                                o1.o(obj2, jB13, ((j) fVar2.f735o).x());
                                t0Var.M(iO, obj2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 17:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                a aVar2 = (a) t0Var.x(iO, obj2);
                                c1 c1VarP2 = t0Var.p(iO);
                                fVar2.a0(3);
                                fVar2.h(aVar2, c1VarP2, pVar2);
                                t0Var.P(iO, obj2, aVar2);
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 18:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.v(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 19:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.F(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 20:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.J(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 21:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.Y(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 22:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.H(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 23:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.C(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 24:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.A(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 25:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                fVar2.n(k0Var.c(B(iS), obj2));
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 26:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                if ((536870912 & iS) != 0) {
                                    try {
                                        fVar2.U(k0Var.c(iS & 1048575, obj2), true);
                                    } catch (d0 unused3) {
                                        g1Var.getClass();
                                        if (f1VarA == null) {
                                            f1VarA = g1.a(obj2);
                                        }
                                        if (!g1.b(0, fVar2, f1VarA)) {
                                            while (i6 < i) {
                                                t0Var.m(iArr[i6], obj2, f1VarA);
                                                i6++;
                                            }
                                            if (f1VarA == null) {
                                                return;
                                            }
                                            ((x) obj2).unknownFields = f1VarA;
                                        }
                                    }
                                } else {
                                    fVar2.U(k0Var.c(iS & 1048575, obj2), false);
                                }
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 27:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                t0Var2.J(obj2, iS, fVar3, t0Var2.p(iO), pVar);
                                fVar2 = fVar3;
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_MMS_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.t(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_OTHER_FAX_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.W(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_RADIO_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.x(k0Var.c(iS & 1048575, obj2));
                                t0Var2.n(iO);
                                Class cls = d1.f1714a;
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_TELEX_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.L(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case 32:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.N(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_WORK_MOBILE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.P(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_WORK_PAGER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.R(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_BLOG_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.v(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_FTP_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.F(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_HOMEPAGE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.J(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_PROFILE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.Y(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_SCHOOL_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.H(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_EMAIL_ICLOUD_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.C(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_IPHONE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.A(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_COLLEAGUE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.n(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_TEACHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.W(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_SIBLING_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.x(k0Var.c(iS & 1048575, obj2));
                                t0Var2.n(iO);
                                Class cls2 = d1.f1714a;
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_YOUNGER_SIBLING_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.L(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_ELDERS_SIBLING_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.N(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_YOUNGER_SISTER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.P(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_YOUNGEST_SISTER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.R(k0Var.c(iS & 1048575, obj2));
                                pVar2 = pVar;
                                t0Var = t0Var2;
                                fVar2 = fVar3;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_ELDERS_SISTER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                try {
                                    aj.f fVar4 = fVar3;
                                    try {
                                        t0Var2.I(obj2, iS & 1048575, fVar4, t0Var2.p(iO), pVar);
                                        fVar3 = fVar4;
                                        pVar2 = pVar;
                                        t0Var = t0Var2;
                                        fVar2 = fVar3;
                                    } catch (d0 unused4) {
                                        pVar2 = pVar;
                                        t0Var = t0Var2;
                                        fVar2 = fVar4;
                                        g1Var.getClass();
                                        if (f1VarA == null) {
                                            f1VarA = g1.a(obj2);
                                        }
                                        if (!g1.b(0, fVar2, f1VarA)) {
                                            while (i6 < i) {
                                                t0Var.m(iArr[i6], obj2, f1VarA);
                                                i6++;
                                            }
                                            if (f1VarA == null) {
                                                return;
                                            }
                                            ((x) obj2).unknownFields = f1VarA;
                                        }
                                    }
                                } catch (d0 unused5) {
                                    pVar2 = pVar;
                                    t0Var = t0Var2;
                                    fVar2 = fVar3;
                                }
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_ELDEST_SISTER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                t0Var2.u(iO, obj2, t0Var2.o(iO));
                                throw null;
                            case PRESET_YOUNGER_BROTHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(1);
                                o1.p(iS & 1048575, obj2, Double.valueOf(((j) fVar3.f735o).f()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_YOUNGEST_BROTHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(5);
                                o1.p(iS & 1048575, obj2, Float.valueOf(((j) fVar3.f735o).j()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_ELDER_BROTHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Long.valueOf(((j) fVar3.f735o).l()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_ELDEST_BROTHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Long.valueOf(((j) fVar3.f735o).C()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_MALE_FRIEND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(((j) fVar3.f735o).k()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_FEMALE_FRIEND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(1);
                                o1.p(iS & 1048575, obj2, Long.valueOf(((j) fVar3.f735o).i()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_WIFE_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(5);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(((j) fVar3.f735o).h()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_HUSBAND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Boolean.valueOf(((j) fVar3.f735o).e()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_MALE_PARTNER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                t0Var2.K(iS, fVar3, obj2);
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_FEMALE_PARTNER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                a aVar3 = (a) t0Var2.y(iD, iO, obj2);
                                c1 c1VarP3 = t0Var2.p(iO);
                                fVar3.a0(2);
                                fVar3.k(aVar3, c1VarP3, pVar3);
                                t0Var2.Q(iD, obj2, aVar3, iO);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                o1.p(iS & 1048575, obj2, fVar3.p());
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_GIRLFRIEND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(((j) fVar3.f735o).B()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_BOYFRIEND_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                int iG2 = ((j) fVar3.f735o).g();
                                t0Var2.n(iO);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(iG2));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_DAUGHTER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(5);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(((j) fVar3.f735o).u()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_SON_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(1);
                                o1.p(iS & 1048575, obj2, Long.valueOf(((j) fVar3.f735o).v()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_GRANDPARENT_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar3.a0(0);
                                o1.p(iS & 1048575, obj2, Integer.valueOf(((j) fVar3.f735o).w()));
                                t0Var2.N(iD, iO, obj2);
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_GRANDMOTHER_VALUE:
                                g1Var = g1Var2;
                                iArr = iArr2;
                                long j3 = iS & 1048575;
                                try {
                                    try {
                                        fVar3.a0(0);
                                        o1.p(j3, obj2, Long.valueOf(((j) fVar3.f735o).x()));
                                        t0Var2.N(iD, iO, obj2);
                                        fVar2 = fVar3;
                                        pVar2 = pVar3;
                                        t0Var = t0Var2;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        t0Var = t0Var2;
                                        while (i6 < i) {
                                            t0Var.m(iArr[i6], obj2, f1VarA);
                                            i6++;
                                        }
                                        if (f1VarA != null) {
                                            g1Var.getClass();
                                            ((x) obj2).unknownFields = f1VarA;
                                        }
                                        throw th;
                                    }
                                } catch (d0 unused6) {
                                    fVar2 = fVar3;
                                    pVar2 = pVar3;
                                    t0Var = t0Var2;
                                    g1Var.getClass();
                                    if (f1VarA == null) {
                                        f1VarA = g1.a(obj2);
                                    }
                                    if (!g1.b(0, fVar2, f1VarA)) {
                                        while (i6 < i) {
                                            t0Var.m(iArr[i6], obj2, f1VarA);
                                            i6++;
                                        }
                                        if (f1VarA == null) {
                                            return;
                                        }
                                        ((x) obj2).unknownFields = f1VarA;
                                    }
                                }
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                                a aVar4 = (a) t0Var2.y(iD, iO, obj2);
                                c1 c1VarP4 = t0Var2.p(iO);
                                fVar3.a0(3);
                                fVar3.h(aVar4, c1VarP4, pVar3);
                                t0Var2.Q(iD, obj2, aVar4, iO);
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                            default:
                                if (f1VarA == null) {
                                    try {
                                        g1Var2.getClass();
                                        f1VarA = g1.a(obj2);
                                    } catch (d0 unused7) {
                                        g1Var = g1Var2;
                                        iArr = iArr2;
                                        fVar2 = fVar3;
                                        pVar2 = pVar3;
                                        t0Var = t0Var2;
                                        g1Var.getClass();
                                        if (f1VarA == null) {
                                            f1VarA = g1.a(obj2);
                                        }
                                        if (!g1.b(0, fVar2, f1VarA)) {
                                            while (i6 < i) {
                                                t0Var.m(iArr[i6], obj2, f1VarA);
                                                i6++;
                                            }
                                            if (f1VarA == null) {
                                                return;
                                            }
                                            ((x) obj2).unknownFields = f1VarA;
                                        }
                                    }
                                }
                                g1Var2.getClass();
                                if (!g1.b(0, fVar3, f1VarA)) {
                                    while (i6 < i) {
                                        t0Var2.m(iArr2[i6], obj2, f1VarA);
                                        i6++;
                                    }
                                    if (f1VarA == null) {
                                        return;
                                    }
                                }
                                g1Var = g1Var2;
                                iArr = iArr2;
                                fVar2 = fVar3;
                                pVar2 = pVar3;
                                t0Var = t0Var2;
                                t0Var2 = t0Var;
                                fVar3 = fVar2;
                                pVar3 = pVar2;
                                g1Var2 = g1Var;
                                iArr2 = iArr;
                                break;
                        }
                    } catch (d0 unused8) {
                        g1Var = g1Var2;
                        iArr = iArr2;
                    }
                } else {
                    if (iD == Integer.MAX_VALUE) {
                        while (i6 < i) {
                            t0Var2.m(iArr2[i6], obj2, f1VarA);
                            i6++;
                        }
                        if (f1VarA != null) {
                            g1Var2.getClass();
                            break;
                        }
                        return;
                    }
                    g1Var2.getClass();
                    if (f1VarA == null) {
                        f1VarA = g1.a(obj2);
                    }
                    if (!g1.b(0, fVar3, f1VarA)) {
                        while (i6 < i) {
                            t0Var2.m(iArr2[i6], obj2, f1VarA);
                            i6++;
                        }
                        if (f1VarA != null) {
                            break;
                        } else {
                            return;
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                t0Var = t0Var2;
                g1Var = g1Var2;
                iArr = iArr2;
            }
        }
        ((x) obj2).unknownFields = f1VarA;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final int g(x xVar) {
        int i;
        int iB;
        int i6;
        int[] iArr = this.f1799a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iS = S(i10);
            int i11 = iArr[i10];
            long j3 = 1048575 & iS;
            int i12 = 1237;
            int iHashCode = 37;
            switch (R(iS)) {
                case 0:
                    i = i9 * 53;
                    iB = c0.b(Double.doubleToLongBits(o1.f1778c.e(j3, xVar)));
                    i9 = iB + i;
                    break;
                case 1:
                    i = i9 * 53;
                    iB = Float.floatToIntBits(o1.f1778c.f(j3, xVar));
                    i9 = iB + i;
                    break;
                case 2:
                    i = i9 * 53;
                    iB = c0.b(o1.f1778c.h(j3, xVar));
                    i9 = iB + i;
                    break;
                case 3:
                    i = i9 * 53;
                    iB = c0.b(o1.f1778c.h(j3, xVar));
                    i9 = iB + i;
                    break;
                case 4:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 5:
                    i = i9 * 53;
                    iB = c0.b(o1.f1778c.h(j3, xVar));
                    i9 = iB + i;
                    break;
                case 6:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 7:
                    i6 = i9 * 53;
                    boolean zC = o1.f1778c.c(j3, xVar);
                    Charset charset = c0.f1708a;
                    if (zC) {
                        i12 = 1231;
                    }
                    i9 = i12 + i6;
                    break;
                case 8:
                    i = i9 * 53;
                    iB = ((String) o1.f1778c.i(j3, xVar)).hashCode();
                    i9 = iB + i;
                    break;
                case 9:
                    Object objI = o1.f1778c.i(j3, xVar);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i = i9 * 53;
                    iB = o1.f1778c.i(j3, xVar).hashCode();
                    i9 = iB + i;
                    break;
                case 11:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 12:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 13:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 14:
                    i = i9 * 53;
                    iB = c0.b(o1.f1778c.h(j3, xVar));
                    i9 = iB + i;
                    break;
                case 15:
                    i = i9 * 53;
                    iB = o1.f1778c.g(j3, xVar);
                    i9 = iB + i;
                    break;
                case 16:
                    i = i9 * 53;
                    iB = c0.b(o1.f1778c.h(j3, xVar));
                    i9 = iB + i;
                    break;
                case 17:
                    Object objI2 = o1.f1778c.i(j3, xVar);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case PRESET_MMS_VALUE:
                case PRESET_OTHER_FAX_VALUE:
                case PRESET_RADIO_VALUE:
                case PRESET_TELEX_VALUE:
                case 32:
                case PRESET_WORK_MOBILE_VALUE:
                case PRESET_WORK_PAGER_VALUE:
                case PRESET_BLOG_VALUE:
                case PRESET_FTP_VALUE:
                case PRESET_HOMEPAGE_VALUE:
                case PRESET_PROFILE_VALUE:
                case PRESET_SCHOOL_VALUE:
                case PRESET_EMAIL_ICLOUD_VALUE:
                case PRESET_IPHONE_VALUE:
                case PRESET_COLLEAGUE_VALUE:
                case PRESET_TEACHER_VALUE:
                case PRESET_SIBLING_VALUE:
                case PRESET_YOUNGER_SIBLING_VALUE:
                case PRESET_ELDERS_SIBLING_VALUE:
                case PRESET_YOUNGER_SISTER_VALUE:
                case PRESET_YOUNGEST_SISTER_VALUE:
                case PRESET_ELDERS_SISTER_VALUE:
                    i = i9 * 53;
                    iB = o1.f1778c.i(j3, xVar).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    i = i9 * 53;
                    iB = o1.f1778c.i(j3, xVar).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(Double.doubleToLongBits(((Double) o1.f1778c.i(j3, xVar)).doubleValue()));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = Float.floatToIntBits(((Float) o1.f1778c.i(j3, xVar)).floatValue());
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(D(j3, xVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(D(j3, xVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(D(j3, xVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_WIFE_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i6 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) o1.f1778c.i(j3, xVar)).booleanValue();
                        Charset charset2 = c0.f1708a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i6;
                    }
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = ((String) o1.f1778c.i(j3, xVar)).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = o1.f1778c.i(j3, xVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = o1.f1778c.i(j3, xVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_SON_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(D(j3, xVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = C(j3, xVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = c0.b(D(j3, xVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (t(i11, i10, xVar)) {
                        i = i9 * 53;
                        iB = o1.f1778c.i(j3, xVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
            }
        }
        this.f1809l.getClass();
        return xVar.unknownFields.hashCode() + (i9 * 53);
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void h(Object obj, n0 n0Var) {
        n0Var.getClass();
        T(obj, n0Var);
    }

    @Override // androidx.glance.appwidget.protobuf.c1
    public final void i(Object obj, byte[] bArr, int i, int i6, d dVar) {
        F(obj, bArr, i, i6, 0, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // androidx.glance.appwidget.protobuf.c1
    public final boolean j(x xVar, x xVar2) {
        int[] iArr = this.f1799a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zK = true;
            if (i >= length) {
                this.f1809l.getClass();
                if (!xVar.unknownFields.equals(xVar2.unknownFields)) {
                    break;
                }
                return true;
            }
            int iS = S(i);
            long j3 = iS & 1048575;
            switch (R(iS)) {
                case 0:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var = o1.f1778c;
                        if (Double.doubleToLongBits(n1Var.e(j3, xVar)) != Double.doubleToLongBits(n1Var.e(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 1:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var2 = o1.f1778c;
                        if (Float.floatToIntBits(n1Var2.f(j3, xVar)) != Float.floatToIntBits(n1Var2.f(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 2:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var3 = o1.f1778c;
                        if (n1Var3.h(j3, xVar) != n1Var3.h(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 3:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var4 = o1.f1778c;
                        if (n1Var4.h(j3, xVar) != n1Var4.h(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 4:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var5 = o1.f1778c;
                        if (n1Var5.g(j3, xVar) != n1Var5.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 5:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var6 = o1.f1778c;
                        if (n1Var6.h(j3, xVar) != n1Var6.h(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 6:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var7 = o1.f1778c;
                        if (n1Var7.g(j3, xVar) != n1Var7.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 7:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var8 = o1.f1778c;
                        if (n1Var8.c(j3, xVar) != n1Var8.c(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 8:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var9 = o1.f1778c;
                        if (!d1.k(n1Var9.i(j3, xVar), n1Var9.i(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 9:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var10 = o1.f1778c;
                        if (!d1.k(n1Var10.i(j3, xVar), n1Var10.i(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 10:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var11 = o1.f1778c;
                        if (!d1.k(n1Var11.i(j3, xVar), n1Var11.i(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 11:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var12 = o1.f1778c;
                        if (n1Var12.g(j3, xVar) != n1Var12.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 12:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var13 = o1.f1778c;
                        if (n1Var13.g(j3, xVar) != n1Var13.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 13:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var14 = o1.f1778c;
                        if (n1Var14.g(j3, xVar) != n1Var14.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 14:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var15 = o1.f1778c;
                        if (n1Var15.h(j3, xVar) != n1Var15.h(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 15:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var16 = o1.f1778c;
                        if (n1Var16.g(j3, xVar) != n1Var16.g(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 16:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var17 = o1.f1778c;
                        if (n1Var17.h(j3, xVar) != n1Var17.h(j3, xVar2)) {
                            zK = false;
                        }
                    }
                    break;
                case 17:
                    if (!k(xVar, xVar2, i)) {
                        zK = false;
                    } else {
                        n1 n1Var18 = o1.f1778c;
                        if (!d1.k(n1Var18.i(j3, xVar), n1Var18.i(j3, xVar2))) {
                            zK = false;
                        }
                    }
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case PRESET_MMS_VALUE:
                case PRESET_OTHER_FAX_VALUE:
                case PRESET_RADIO_VALUE:
                case PRESET_TELEX_VALUE:
                case 32:
                case PRESET_WORK_MOBILE_VALUE:
                case PRESET_WORK_PAGER_VALUE:
                case PRESET_BLOG_VALUE:
                case PRESET_FTP_VALUE:
                case PRESET_HOMEPAGE_VALUE:
                case PRESET_PROFILE_VALUE:
                case PRESET_SCHOOL_VALUE:
                case PRESET_EMAIL_ICLOUD_VALUE:
                case PRESET_IPHONE_VALUE:
                case PRESET_COLLEAGUE_VALUE:
                case PRESET_TEACHER_VALUE:
                case PRESET_SIBLING_VALUE:
                case PRESET_YOUNGER_SIBLING_VALUE:
                case PRESET_ELDERS_SIBLING_VALUE:
                case PRESET_YOUNGER_SISTER_VALUE:
                case PRESET_YOUNGEST_SISTER_VALUE:
                case PRESET_ELDERS_SISTER_VALUE:
                    n1 n1Var19 = o1.f1778c;
                    zK = d1.k(n1Var19.i(j3, xVar), n1Var19.i(j3, xVar2));
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    n1 n1Var20 = o1.f1778c;
                    zK = d1.k(n1Var20.i(j3, xVar), n1Var20.i(j3, xVar2));
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                case PRESET_YOUNGEST_BROTHER_VALUE:
                case PRESET_ELDER_BROTHER_VALUE:
                case PRESET_ELDEST_BROTHER_VALUE:
                case PRESET_MALE_FRIEND_VALUE:
                case PRESET_FEMALE_FRIEND_VALUE:
                case PRESET_WIFE_VALUE:
                case PRESET_HUSBAND_VALUE:
                case PRESET_MALE_PARTNER_VALUE:
                case PRESET_FEMALE_PARTNER_VALUE:
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                case PRESET_GIRLFRIEND_VALUE:
                case PRESET_BOYFRIEND_VALUE:
                case PRESET_DAUGHTER_VALUE:
                case PRESET_SON_VALUE:
                case PRESET_GRANDPARENT_VALUE:
                case PRESET_GRANDMOTHER_VALUE:
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    long j10 = iArr[i + 2] & 1048575;
                    n1 n1Var21 = o1.f1778c;
                    if (n1Var21.g(j10, xVar) != n1Var21.g(j10, xVar2) || !d1.k(n1Var21.i(j3, xVar), n1Var21.i(j3, xVar2))) {
                        zK = false;
                    }
                    break;
            }
            if (zK) {
                i += 3;
            }
        }
        return false;
    }

    public final boolean k(x xVar, x xVar2, int i) {
        return q(i, xVar) == q(i, xVar2);
    }

    public final void m(int i, Object obj, Object obj2) {
        int i6 = this.f1799a[i];
        if (o1.f1778c.i(S(i) & 1048575, obj) == null) {
            return;
        }
        n(i);
    }

    public final void n(int i) {
        if (this.f1800b[((i / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object o(int i) {
        return this.f1800b[(i / 3) * 2];
    }

    public final c1 p(int i) {
        int i6 = (i / 3) * 2;
        Object[] objArr = this.f1800b;
        c1 c1Var = (c1) objArr[i6];
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1VarA = z0.f1823c.a((Class) objArr[i6 + 1]);
        objArr[i6] = c1VarA;
        return c1VarA;
    }

    public final boolean q(int i, Object obj) {
        int i6 = this.f1799a[i + 2];
        long j3 = i6 & 1048575;
        if (j3 == 1048575) {
            int iS = S(i);
            long j10 = iS & 1048575;
            switch (R(iS)) {
                case 0:
                    if (Double.doubleToRawLongBits(o1.f1778c.e(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(o1.f1778c.f(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (o1.f1778c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (o1.f1778c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (o1.f1778c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return o1.f1778c.c(j10, obj);
                case 8:
                    Object objI = o1.f1778c.i(j10, obj);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof i) {
                        return !i.f1741b.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (o1.f1778c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !i.f1741b.equals(o1.f1778c.i(j10, obj));
                case 11:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (o1.f1778c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (o1.f1778c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (o1.f1778c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (o1.f1778c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i6 >>> 20)) & o1.f1778c.g(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean r(Object obj, int i, int i6, int i9, int i10) {
        if (i6 == 1048575) {
            return q(i, obj);
        }
        return (i9 & i10) != 0;
    }

    public final boolean t(int i, int i6, Object obj) {
        return o1.f1778c.g((long) (this.f1799a[i6 + 2] & 1048575), obj) == i;
    }

    public final void u(int i, Object obj, Object obj2) {
        long jS = S(i) & 1048575;
        Object objI = o1.f1778c.i(jS, obj);
        p0 p0Var = this.f1810m;
        if (objI != null) {
            p0Var.getClass();
            if (!((o0) objI).f1775a) {
                o0 o0VarC = o0.f1774b.c();
                p0.a(o0VarC, objI);
                o1.p(jS, obj, o0VarC);
                objI = o0VarC;
            }
        } else {
            p0Var.getClass();
            objI = o0.f1774b.c();
            o1.p(jS, obj, objI);
        }
        p0Var.getClass();
        ve.i.m(obj2);
        throw null;
    }

    public final void v(int i, Object obj, Object obj2) {
        if (q(i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = f1798o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f1799a[i] + " is present but null: " + obj2);
            }
            c1 c1VarP = p(i);
            if (!q(i, obj)) {
                if (s(object)) {
                    x xVarD = c1VarP.d();
                    c1VarP.a(xVarD, object);
                    unsafe.putObject(obj, jS, xVarD);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                M(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                x xVarD2 = c1VarP.d();
                c1VarP.a(xVarD2, object2);
                unsafe.putObject(obj, jS, xVarD2);
                object2 = xVarD2;
            }
            c1VarP.a(object2, object);
        }
    }

    public final void w(int i, Object obj, Object obj2) {
        int[] iArr = this.f1799a;
        int i6 = iArr[i];
        if (t(i6, i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = f1798o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            c1 c1VarP = p(i);
            if (!t(i6, i, obj)) {
                if (s(object)) {
                    x xVarD = c1VarP.d();
                    c1VarP.a(xVarD, object);
                    unsafe.putObject(obj, jS, xVarD);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                N(i6, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                x xVarD2 = c1VarP.d();
                c1VarP.a(xVarD2, object2);
                unsafe.putObject(obj, jS, xVarD2);
                object2 = xVarD2;
            }
            c1VarP.a(object2, object);
        }
    }

    public final Object x(int i, Object obj) {
        c1 c1VarP = p(i);
        long jS = S(i) & 1048575;
        if (!q(i, obj)) {
            return c1VarP.d();
        }
        Object object = f1798o.getObject(obj, jS);
        if (s(object)) {
            return object;
        }
        x xVarD = c1VarP.d();
        if (object != null) {
            c1VarP.a(xVarD, object);
        }
        return xVarD;
    }

    public final Object y(int i, int i6, Object obj) {
        c1 c1VarP = p(i6);
        if (!t(i, i6, obj)) {
            return c1VarP.d();
        }
        Object object = f1798o.getObject(obj, S(i6) & 1048575);
        if (s(object)) {
            return object;
        }
        x xVarD = c1VarP.d();
        if (object != null) {
            c1VarP.a(xVarD, object);
        }
        return xVarD;
    }
}
