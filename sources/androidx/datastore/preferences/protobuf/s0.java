package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements b1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f1638n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f1639o = o1.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f1641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f1646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1647h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u0 f1648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g0 f1649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j1 f1650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o0 f1651m;

    public s0(int[] iArr, Object[] objArr, int i, int i6, a aVar, int[] iArr2, int i9, int i10, u0 u0Var, g0 g0Var, j1 j1Var, q qVar, o0 o0Var) {
        this.f1640a = iArr;
        this.f1641b = objArr;
        this.f1642c = i;
        this.f1643d = i6;
        this.f1645f = aVar instanceof y;
        this.f1646g = iArr2;
        this.f1647h = i9;
        this.i = i10;
        this.f1648j = u0Var;
        this.f1649k = g0Var;
        this.f1650l = j1Var;
        this.f1644e = aVar;
        this.f1651m = o0Var;
    }

    public static Field F(String str, Class cls) {
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

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof y) {
            return ((y) obj).g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static s0 w(a1 a1Var, u0 u0Var, g0 g0Var, j1 j1Var, q qVar, o0 o0Var) {
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
        Field fieldF;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldF2;
        int i35;
        Object obj2;
        Field fieldF3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String str = a1Var.f1527b;
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
            iArr = f1638n;
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
        Unsafe unsafe = f1639o;
        Object[] objArr = a1Var.f1528c;
        Class<?> cls = a1Var.f1526a.getClass();
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
                    if (i93 == 12 && (q2.b(a1Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i33 = i12 + 1;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i12];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArr3[i34];
                    if (obj instanceof Field) {
                        fieldF2 = (Field) obj;
                    } else {
                        fieldF2 = F((String) obj, cls);
                        objArr3[i34] = fieldF2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    i35 = i34 + 1;
                    obj2 = objArr3[i35];
                    if (obj2 instanceof Field) {
                        fieldF3 = (Field) obj2;
                    } else {
                        fieldF3 = F((String) obj2, cls);
                        objArr3[i35] = fieldF3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF3);
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
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F((String) obj, cls);
                    objArr3[i34] = fieldF2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldF2);
                i35 = i34 + 1;
                obj2 = objArr3[i35];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F((String) obj2, cls);
                    objArr3[i35] = fieldF3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldF3);
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
                Field fieldF4 = F((String) objArr3[i12], cls);
                if (i87 == 9 || i87 == 17) {
                    i25 = i10;
                    objArr2[((i78 / 3) * 2) + 1] = fieldF4.getType();
                } else {
                    if (i87 == 27 || i87 == 49) {
                        i25 = i10;
                        i32 = i12 + 2;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                    } else if (i87 == 12 || i87 == 30 || i87 == 44) {
                        i25 = i10;
                        if (a1Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i32 = i12 + 2;
                            objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F((String) obj3, cls);
                                objArr3[i101] = fieldF;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
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
        return new s0(iArr3, objArr2, i6, i11, a1Var.f1526a, iArr, i13, i74, u0Var, g0Var, j1Var, qVar, o0Var);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j3, Object obj) {
        return ((Integer) o1.f1621c.h(j3, obj)).intValue();
    }

    public static long z(long j3, Object obj) {
        return ((Long) o1.f1621c.h(j3, obj)).longValue();
    }

    public final int A(int i) {
        if (i >= this.f1642c && i <= this.f1643d) {
            int[] iArr = this.f1640a;
            int length = (iArr.length / 3) - 1;
            int i6 = 0;
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
        }
        return -1;
    }

    public final void B(Object obj, long j3, aj.f fVar, b1 b1Var, p pVar) throws c0 {
        int iX;
        this.f1649k.getClass();
        a0 a0VarA = g0.a(j3, obj);
        k kVar = (k) fVar.f735o;
        int i = fVar.f732b;
        if ((i & 7) != 3) {
            throw d0.b();
        }
        do {
            y yVarD = b1Var.d();
            fVar.g(yVarD, b1Var, pVar);
            b1Var.b(yVarD);
            a0VarA.add(yVarD);
            if (kVar.e() || fVar.f734d != 0) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == i);
        fVar.f734d = iX;
    }

    public final void C(Object obj, int i, aj.f fVar, b1 b1Var, p pVar) throws d0 {
        int iX;
        this.f1649k.getClass();
        a0 a0VarA = g0.a(i & 1048575, obj);
        k kVar = (k) fVar.f735o;
        int i6 = fVar.f732b;
        if ((i6 & 7) != 2) {
            throw d0.b();
        }
        do {
            y yVarD = b1Var.d();
            fVar.j(yVarD, b1Var, pVar);
            b1Var.b(yVarD);
            a0VarA.add(yVarD);
            if (kVar.e() || fVar.f734d != 0) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == i6);
        fVar.f734d = iX;
    }

    public final void D(int i, aj.f fVar, Object obj) throws androidx.glance.appwidget.protobuf.d0, com.google.protobuf.s0, c0 {
        if ((536870912 & i) != 0) {
            fVar.a0(2);
            o1.o(i & 1048575, obj, ((k) fVar.f735o).w());
        } else if (!this.f1645f) {
            o1.o(i & 1048575, obj, fVar.o());
        } else {
            fVar.a0(2);
            o1.o(i & 1048575, obj, ((k) fVar.f735o).v());
        }
    }

    public final void E(int i, aj.f fVar, Object obj) throws androidx.glance.appwidget.protobuf.d0, com.google.protobuf.s0, c0 {
        int i6 = 536870912 & i;
        g0 g0Var = this.f1649k;
        if (i6 != 0) {
            g0Var.getClass();
            fVar.S(g0.a(i & 1048575, obj), true);
        } else {
            g0Var.getClass();
            fVar.S(g0.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i6 = this.f1640a[i + 2];
        long j3 = 1048575 & i6;
        if (j3 == 1048575) {
            return;
        }
        o1.m((1 << (i6 >>> 20)) | o1.f1621c.f(j3, obj), j3, obj);
    }

    public final void H(int i, int i6, Object obj) {
        o1.m(i, this.f1640a[i6 + 2] & 1048575, obj);
    }

    public final void I(Object obj, int i, a aVar) {
        f1639o.putObject(obj, L(i) & 1048575, aVar);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i6, a aVar) {
        f1639o.putObject(obj, L(i6) & 1048575, aVar);
        H(i, i6, obj);
    }

    public final int L(int i) {
        return this.f1640a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, k0 k0Var) throws IOException {
        int i;
        int i6;
        boolean z;
        s0 s0Var = this;
        int[] iArr = s0Var.f1640a;
        int length = iArr.length;
        Unsafe unsafe = f1639o;
        int i9 = 1048575;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int iL = s0Var.L(i11);
            int i13 = iArr[i11];
            int iK = K(iL);
            if (iK <= 17) {
                int i14 = iArr[i11 + 2];
                int i15 = i14 & i9;
                if (i15 != i10) {
                    i12 = i15 == i9 ? 0 : unsafe.getInt(obj, i15);
                    i10 = i15;
                }
                i = 1 << (i14 >>> 20);
            } else {
                i = 0;
            }
            long j3 = iL & i9;
            switch (iK) {
                case 0:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        double d4 = o1.f1621c.d(j3, obj);
                        m mVar = (m) k0Var.f1603a;
                        mVar.getClass();
                        mVar.r0(i13, Double.doubleToRawLongBits(d4));
                    }
                    break;
                case 1:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        float fE = o1.f1621c.e(j3, obj);
                        m mVar2 = (m) k0Var.f1603a;
                        mVar2.getClass();
                        mVar2.p0(i13, Float.floatToRawIntBits(fE));
                    }
                    s0Var = this;
                    break;
                case 2:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).B0(i13, unsafe.getLong(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 3:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).B0(i13, unsafe.getLong(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 4:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).t0(i13, unsafe.getInt(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 5:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).r0(i13, unsafe.getLong(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 6:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).p0(i13, unsafe.getInt(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 7:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).m0(i13, o1.f1621c.c(j3, obj));
                    }
                    s0Var = this;
                    break;
                case 8:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((m) k0Var.f1603a).w0(i13, (String) object);
                        } else {
                            ((m) k0Var.f1603a).n0(i13, (h) object);
                        }
                    }
                    s0Var = this;
                    break;
                case 9:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).v0(i13, (a) unsafe.getObject(obj, j3), s0Var.m(i11));
                    }
                    break;
                case 10:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).n0(i13, (h) unsafe.getObject(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 11:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).z0(i13, unsafe.getInt(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 12:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).t0(i13, unsafe.getInt(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 13:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).p0(i13, unsafe.getInt(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 14:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        ((m) k0Var.f1603a).r0(i13, unsafe.getLong(obj, j3));
                    }
                    s0Var = this;
                    break;
                case 15:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        int i16 = unsafe.getInt(obj, j3);
                        ((m) k0Var.f1603a).z0(i13, (i16 >> 31) ^ (i16 << 1));
                    }
                    s0Var = this;
                    break;
                case 16:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        long j10 = unsafe.getLong(obj, j3);
                        ((m) k0Var.f1603a).B0(i13, (j10 >> 63) ^ (j10 << 1));
                    }
                    s0Var = this;
                    break;
                case 17:
                    if (s0Var.o(obj, i11, i10, i12, i)) {
                        k0Var.a(i13, unsafe.getObject(obj, j3), s0Var.m(i11));
                    }
                    break;
                case 18:
                    i10 = i10;
                    c1.n(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 19:
                    i10 = i10;
                    c1.r(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 20:
                    i10 = i10;
                    c1.t(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 21:
                    i10 = i10;
                    c1.z(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 22:
                    i10 = i10;
                    c1.s(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 23:
                    i10 = i10;
                    c1.q(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 24:
                    i10 = i10;
                    c1.p(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 25:
                    i10 = i10;
                    c1.m(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 26:
                    i6 = i10;
                    int i17 = iArr[i11];
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls = c1.f1535a;
                    if (list != null && !list.isEmpty()) {
                        m mVar3 = (m) k0Var.f1603a;
                        if (list instanceof f0) {
                            f0 f0Var = (f0) list;
                            for (int i18 = 0; i18 < list.size(); i18++) {
                                Object objB = f0Var.b();
                                if (objB instanceof String) {
                                    mVar3.w0(i17, (String) objB);
                                } else {
                                    mVar3.n0(i17, (h) objB);
                                }
                            }
                        } else {
                            for (int i19 = 0; i19 < list.size(); i19++) {
                                mVar3.w0(i17, (String) list.get(i19));
                            }
                        }
                    }
                    i10 = i6;
                    break;
                case 27:
                    i6 = i10;
                    int i21 = iArr[i11];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    b1 b1VarM = s0Var.m(i11);
                    Class cls2 = c1.f1535a;
                    if (list2 != null && !list2.isEmpty()) {
                        k0Var.getClass();
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            ((m) k0Var.f1603a).v0(i21, (a) list2.get(i22), b1VarM);
                        }
                    }
                    i10 = i6;
                    break;
                case PRESET_MMS_VALUE:
                    i6 = i10;
                    int i23 = iArr[i11];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = c1.f1535a;
                    if (list3 != null && !list3.isEmpty()) {
                        k0Var.getClass();
                        for (int i24 = 0; i24 < list3.size(); i24++) {
                            ((m) k0Var.f1603a).n0(i23, (h) list3.get(i24));
                        }
                    }
                    i10 = i6;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    z = false;
                    c1.y(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case PRESET_RADIO_VALUE:
                    z = false;
                    c1.o(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case PRESET_TELEX_VALUE:
                    z = false;
                    c1.u(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case 32:
                    z = false;
                    c1.v(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    z = false;
                    c1.w(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    z = false;
                    c1.x(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, false);
                    i10 = i10;
                    break;
                case PRESET_BLOG_VALUE:
                    i6 = i10;
                    c1.n(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_FTP_VALUE:
                    i6 = i10;
                    c1.r(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    i6 = i10;
                    c1.t(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_PROFILE_VALUE:
                    i6 = i10;
                    c1.z(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_SCHOOL_VALUE:
                    i6 = i10;
                    c1.s(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    i6 = i10;
                    c1.q(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_IPHONE_VALUE:
                    i6 = i10;
                    c1.p(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    i6 = i10;
                    c1.m(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_TEACHER_VALUE:
                    i6 = i10;
                    c1.y(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_SIBLING_VALUE:
                    i6 = i10;
                    c1.o(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    i6 = i10;
                    c1.u(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    i6 = i10;
                    c1.v(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    i6 = i10;
                    c1.w(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    i6 = i10;
                    c1.x(iArr[i11], (List) unsafe.getObject(obj, j3), k0Var, true);
                    i10 = i6;
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    i6 = i10;
                    int i25 = iArr[i11];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    b1 b1VarM2 = s0Var.m(i11);
                    Class cls4 = c1.f1535a;
                    if (list4 != null && !list4.isEmpty()) {
                        k0Var.getClass();
                        for (int i26 = 0; i26 < list4.size(); i26++) {
                            k0Var.a(i25, list4.get(i26), b1VarM2);
                        }
                    }
                    i10 = i6;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Object object2 = unsafe.getObject(obj, j3);
                    if (object2 != null) {
                        int i27 = 2;
                        Object obj2 = s0Var.f1641b[(i11 / 3) * 2];
                        s0Var.f1651m.getClass();
                        l0 l0Var = ((m0) obj2).f1614a;
                        m mVar4 = (m) k0Var.f1603a;
                        mVar4.getClass();
                        for (Map.Entry entry : ((n0) object2).entrySet()) {
                            mVar4.y0(i13, i27);
                            mVar4.A0(m0.a(l0Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            s.b(mVar4, l0Var.f1604a, 1, key);
                            i27 = 2;
                            s.b(mVar4, l0Var.f1605b, 2, value);
                            i10 = i10;
                        }
                    }
                    i6 = i10;
                    i10 = i6;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        double dDoubleValue = ((Double) o1.f1621c.h(j3, obj)).doubleValue();
                        m mVar5 = (m) k0Var.f1603a;
                        mVar5.getClass();
                        mVar5.r0(i13, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        float fFloatValue = ((Float) o1.f1621c.h(j3, obj)).floatValue();
                        m mVar6 = (m) k0Var.f1603a;
                        mVar6.getClass();
                        mVar6.p0(i13, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).B0(i13, z(j3, obj));
                    }
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).B0(i13, z(j3, obj));
                    }
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).t0(i13, y(j3, obj));
                    }
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).r0(i13, z(j3, obj));
                    }
                    break;
                case PRESET_WIFE_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).p0(i13, y(j3, obj));
                    }
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).m0(i13, ((Boolean) o1.f1621c.h(j3, obj)).booleanValue());
                    }
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        Object object3 = unsafe.getObject(obj, j3);
                        if (object3 instanceof String) {
                            ((m) k0Var.f1603a).w0(i13, (String) object3);
                        } else {
                            ((m) k0Var.f1603a).n0(i13, (h) object3);
                        }
                    }
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).v0(i13, (a) unsafe.getObject(obj, j3), s0Var.m(i11));
                    }
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).n0(i13, (h) unsafe.getObject(obj, j3));
                    }
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).z0(i13, y(j3, obj));
                    }
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).t0(i13, y(j3, obj));
                    }
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).p0(i13, y(j3, obj));
                    }
                    break;
                case PRESET_SON_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        ((m) k0Var.f1603a).r0(i13, z(j3, obj));
                    }
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        int iY = y(j3, obj);
                        ((m) k0Var.f1603a).z0(i13, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        long jZ = z(j3, obj);
                        ((m) k0Var.f1603a).B0(i13, (jZ << 1) ^ (jZ >> 63));
                    }
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (s0Var.q(i13, i11, obj)) {
                        k0Var.a(i13, unsafe.getObject(obj, j3), s0Var.m(i11));
                    }
                    break;
                default:
                    break;
            }
            i11 += 3;
            i9 = 1048575;
        }
        s0Var.f1650l.getClass();
        ((y) obj).unknownFields.d(k0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f1640a;
            if (i >= iArr.length) {
                c1.k(this.f1650l, obj, obj2);
                return;
            }
            int iL = L(i);
            long j3 = 1048575 & iL;
            int i6 = iArr[i];
            switch (K(iL)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        n1 n1Var = o1.f1621c;
                        obj3 = obj;
                        n1Var.l(obj3, j3, n1Var.d(j3, obj2));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        n1 n1Var2 = o1.f1621c;
                        n1Var2.m(obj, j3, n1Var2.e(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        o1.n(obj, j3, o1.f1621c.g(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        o1.n(obj, j3, o1.f1621c.g(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        o1.n(obj, j3, o1.f1621c.g(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        n1 n1Var3 = o1.f1621c;
                        n1Var3.j(obj, j3, n1Var3.c(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        o1.o(j3, obj, o1.f1621c.h(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        o1.o(j3, obj, o1.f1621c.h(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        o1.n(obj, j3, o1.f1621c.g(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        o1.m(o1.f1621c.f(j3, obj2), j3, obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        o1.n(obj, j3, o1.f1621c.g(j3, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
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
                    this.f1649k.getClass();
                    n1 n1Var4 = o1.f1621c;
                    a0 a0VarF = (a0) n1Var4.h(j3, obj);
                    a0 a0Var = (a0) n1Var4.h(j3, obj2);
                    int size = a0VarF.size();
                    int size2 = a0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((b) a0VarF).f1530a) {
                            a0VarF = ((z0) a0VarF).f(size2 + size);
                        }
                        a0VarF.addAll(a0Var);
                    }
                    if (size > 0) {
                        a0Var = a0VarF;
                    }
                    o1.o(j3, obj, a0Var);
                    obj3 = obj;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Class cls = c1.f1535a;
                    n1 n1Var5 = o1.f1621c;
                    Object objH = n1Var5.h(j3, obj);
                    Object objH2 = n1Var5.h(j3, obj2);
                    this.f1651m.getClass();
                    o1.o(j3, obj, o0.a(objH, objH2));
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
                    if (q(i6, i, obj2)) {
                        o1.o(j3, obj, o1.f1621c.h(j3, obj2));
                        H(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                case PRESET_GIRLFRIEND_VALUE:
                case PRESET_BOYFRIEND_VALUE:
                case PRESET_DAUGHTER_VALUE:
                case PRESET_SON_VALUE:
                case PRESET_GRANDPARENT_VALUE:
                case PRESET_GRANDMOTHER_VALUE:
                    if (q(i6, i, obj2)) {
                        o1.o(j3, obj, o1.f1621c.h(j3, obj2));
                        H(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    t(i, obj, obj2);
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

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                yVar.k(Integer.MAX_VALUE);
                yVar.memoizedHashCode = 0;
                yVar.h();
            }
            int[] iArr = this.f1640a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iL = L(i);
                long j3 = 1048575 & iL;
                int iK = K(iL);
                if (iK != 9) {
                    if (iK != 60 && iK != 68) {
                        switch (iK) {
                            case 17:
                                if (n(i, obj)) {
                                    m(i).b(f1639o.getObject(obj, j3));
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
                                this.f1649k.getClass();
                                b bVar = (b) ((a0) o1.f1621c.h(j3, obj));
                                if (bVar.f1530a) {
                                    bVar.f1530a = false;
                                }
                                break;
                            case PRESET_ELDEST_SISTER_VALUE:
                                Unsafe unsafe = f1639o;
                                Object object = unsafe.getObject(obj, j3);
                                if (object != null) {
                                    this.f1651m.getClass();
                                    ((n0) object).f1616a = false;
                                    unsafe.putObject(obj, j3, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(f1639o.getObject(obj, j3));
                    }
                } else if (n(i, obj)) {
                    m(i).b(f1639o.getObject(obj, j3));
                }
            }
            this.f1650l.getClass();
            i1 i1Var = ((y) obj).unknownFields;
            if (i1Var.f1590e) {
                i1Var.f1590e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean c(Object obj) {
        int i;
        int i6;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f1647h) {
            int i12 = this.f1646g[i11];
            int[] iArr = this.f1640a;
            int i13 = iArr[i12];
            int iL = L(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = f1639o.getInt(obj, i15);
                }
                i6 = i10;
                i = i15;
            } else {
                int i17 = i10;
                i = i9;
                i6 = i17;
            }
            if ((268435456 & iL) == 0 || o(obj, i12, i, i6, i16)) {
                int iK = K(iL);
                if (iK == 9 || iK == 17) {
                    if (o(obj, i12, i, i6, i16)) {
                        if (!m(i12).c(o1.f1621c.h(iL & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i11++;
                    i9 = i;
                    i10 = i6;
                } else {
                    if (iK != 27) {
                        if (iK == 60 || iK == 68) {
                            if (q(i13, i12, obj)) {
                                if (!m(i12).c(o1.f1621c.h(iL & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i11++;
                            i9 = i;
                            i10 = i6;
                        } else if (iK != 49) {
                            if (iK != 50) {
                                continue;
                            } else {
                                Object objH = o1.f1621c.h(iL & 1048575, obj);
                                this.f1651m.getClass();
                                n0 n0Var = (n0) objH;
                                if (n0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((m0) this.f1641b[(i12 / 3) * 2]).f1614a.f1605b.f1670a != x1.f1680s) {
                                        continue;
                                    } else {
                                        b1 b1VarA = null;
                                        for (Object obj2 : n0Var.values()) {
                                            if (b1VarA == null) {
                                                b1VarA = y0.f1682c.a(obj2.getClass());
                                            }
                                            if (!b1VarA.c(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i11++;
                            i9 = i;
                            i10 = i6;
                        }
                    }
                    List list = (List) o1.f1621c.h(iL & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        b1 b1VarM = m(i12);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (b1VarM.c(list.get(i18))) {
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

    @Override // androidx.datastore.preferences.protobuf.b1
    public final y d() {
        this.f1648j.getClass();
        return ((y) this.f1644e).i();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void e(Object obj, k0 k0Var) throws IOException {
        k0Var.getClass();
        M(obj, k0Var);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 19341. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final void f(java.lang.Object r19, aj.f r20, androidx.datastore.preferences.protobuf.p r21) {
        /*
            Method dump skipped, instruction units count: 1934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.f(java.lang.Object, aj.f, androidx.datastore.preferences.protobuf.p):void");
    }

    /* JADX WARN: Code duplicated, block: B:144:0x038c  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final int g(y yVar) {
        int i;
        int iF0;
        int iF1;
        int iF2;
        int iH0;
        int iF3;
        int iH1;
        int iF4;
        int iF5;
        int iD0;
        int iF6;
        int iA;
        int iC;
        int iF7;
        int size;
        int i6;
        int iF8;
        int iF9;
        int size2;
        int iF10;
        int iG0;
        int iH2;
        int iA2;
        int iF11;
        int iG1;
        s0 s0Var = this;
        y yVar2 = yVar;
        Unsafe unsafe = f1639o;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int iD1 = 0;
        while (true) {
            int[] iArr = s0Var.f1640a;
            if (i10 >= iArr.length) {
                s0Var.f1650l.getClass();
                return yVar2.unknownFields.b() + iD1;
            }
            int iL = s0Var.L(i10);
            int iK = K(iL);
            int i12 = iArr[i10];
            int i13 = iArr[i10 + 2];
            int i14 = i13 & 1048575;
            if (iK <= 17) {
                if (i14 != i9) {
                    i11 = i14 == 1048575 ? 0 : unsafe.getInt(yVar2, i14);
                    i9 = i14;
                }
                i = 1 << (i13 >>> 20);
            } else {
                i = 0;
            }
            long j3 = iL & 1048575;
            if (iK >= t.f1652b.f1656a) {
                int i15 = t.f1653c.f1656a;
            }
            switch (iK) {
                case 0:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF0 = m.f0(i12);
                        iC = iF0 + 8;
                        iD1 += iC;
                    }
                    break;
                case 1:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF1 = m.f0(i12);
                        iF5 = iF1 + 4;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 2:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        long j10 = unsafe.getLong(yVar2, j3);
                        iF2 = m.f0(i12);
                        iH0 = m.h0(j10);
                        iD1 += iH0 + iF2;
                    }
                    s0Var = this;
                    break;
                case 3:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        long j11 = unsafe.getLong(yVar2, j3);
                        iF2 = m.f0(i12);
                        iH0 = m.h0(j11);
                        iD1 += iH0 + iF2;
                    }
                    s0Var = this;
                    break;
                case 4:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        int i16 = unsafe.getInt(yVar2, j3);
                        iF3 = m.f0(i12);
                        iH1 = m.h0(i16);
                        iD0 = iH1 + iF3;
                        iD1 += iD0;
                    }
                    s0Var = this;
                    break;
                case 5:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF4 = m.f0(i12);
                        iF5 = iF4 + 8;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 6:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF1 = m.f0(i12);
                        iF5 = iF1 + 4;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 7:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF5 = m.f0(i12) + 1;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 8:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        Object object = unsafe.getObject(yVar2, j3);
                        iD1 = (object instanceof h ? m.d0(i12, (h) object) : m.e0((String) object) + m.f0(i12)) + iD1;
                    }
                    s0Var = this;
                    break;
                case 9:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        Object object2 = unsafe.getObject(yVar2, j3);
                        b1 b1VarM = s0Var.m(i10);
                        Class cls = c1.f1535a;
                        int iF12 = m.f0(i12);
                        int iA3 = ((a) object2).a(b1VarM);
                        iD1 += m.g0(iA3) + iA3 + iF12;
                    }
                    break;
                case 10:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iD0 = m.d0(i12, (h) unsafe.getObject(yVar2, j3));
                        iD1 += iD0;
                    }
                    s0Var = this;
                    break;
                case 11:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        int i17 = unsafe.getInt(yVar2, j3);
                        iF3 = m.f0(i12);
                        iH1 = m.g0(i17);
                        iD0 = iH1 + iF3;
                        iD1 += iD0;
                    }
                    s0Var = this;
                    break;
                case 12:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        int i18 = unsafe.getInt(yVar2, j3);
                        iF3 = m.f0(i12);
                        iH1 = m.h0(i18);
                        iD0 = iH1 + iF3;
                        iD1 += iD0;
                    }
                    s0Var = this;
                    break;
                case 13:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF1 = m.f0(i12);
                        iF5 = iF1 + 4;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 14:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        iF4 = m.f0(i12);
                        iF5 = iF4 + 8;
                        iD1 += iF5;
                    }
                    s0Var = this;
                    yVar2 = yVar;
                    break;
                case 15:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        int i19 = unsafe.getInt(yVar2, j3);
                        iF3 = m.f0(i12);
                        iH1 = m.g0((i19 >> 31) ^ (i19 << 1));
                        iD0 = iH1 + iF3;
                        iD1 += iD0;
                    }
                    s0Var = this;
                    break;
                case 16:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        long j12 = unsafe.getLong(yVar2, j3);
                        iF2 = m.f0(i12);
                        iH0 = m.h0((j12 << 1) ^ (j12 >> 63));
                        iD1 += iH0 + iF2;
                    }
                    s0Var = this;
                    break;
                case 17:
                    if (s0Var.o(yVar2, i10, i9, i11, i)) {
                        a aVar = (a) unsafe.getObject(yVar2, j3);
                        b1 b1VarM2 = s0Var.m(i10);
                        iF6 = m.f0(i12) * 2;
                        iA = aVar.a(b1VarM2);
                        iC = iA + iF6;
                        iD1 += iC;
                    }
                    break;
                case 18:
                    iC = c1.c(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case 19:
                    iC = c1.b(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(yVar2, j3);
                    Class cls2 = c1.f1535a;
                    if (list.size() == 0) {
                        iF7 = 0;
                    } else {
                        iF7 = (m.f0(i12) * list.size()) + c1.e(list);
                    }
                    iD1 += iF7;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(yVar2, j3);
                    Class cls3 = c1.f1535a;
                    size = list2.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.i(list2);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(yVar2, j3);
                    Class cls4 = c1.f1535a;
                    size = list3.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.d(list3);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case 23:
                    iC = c1.c(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case 24:
                    iC = c1.b(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(yVar2, j3);
                    Class cls5 = c1.f1535a;
                    int size3 = list4.size();
                    iD1 += size3 == 0 ? 0 : (m.f0(i12) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(yVar2, j3);
                    Class cls6 = c1.f1535a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iF7 = 0;
                    } else {
                        iF7 = m.f0(i12) * size4;
                        if (list5 instanceof f0) {
                            f0 f0Var = (f0) list5;
                            for (int i21 = 0; i21 < size4; i21++) {
                                Object objB = f0Var.b();
                                if (objB instanceof h) {
                                    int size5 = ((h) objB).size();
                                    iF7 = m.g0(size5) + size5 + iF7;
                                } else {
                                    iF7 = m.e0((String) objB) + iF7;
                                }
                            }
                        } else {
                            for (int i22 = 0; i22 < size4; i22++) {
                                Object obj = list5.get(i22);
                                if (obj instanceof h) {
                                    int size6 = ((h) obj).size();
                                    iF7 = m.g0(size6) + size6 + iF7;
                                } else {
                                    iF7 = m.e0((String) obj) + iF7;
                                }
                            }
                        }
                    }
                    iD1 += iF7;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(yVar2, j3);
                    b1 b1VarM3 = s0Var.m(i10);
                    Class cls7 = c1.f1535a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iF9 = 0;
                    } else {
                        iF9 = m.f0(i12) * size7;
                        for (int i23 = 0; i23 < size7; i23++) {
                            int iA4 = ((a) list6.get(i23)).a(b1VarM3);
                            iF9 += m.g0(iA4) + iA4;
                        }
                    }
                    iD1 += iF9;
                    break;
                case PRESET_MMS_VALUE:
                    List list7 = (List) unsafe.getObject(yVar2, j3);
                    Class cls8 = c1.f1535a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iF7 = 0;
                    } else {
                        iF7 = m.f0(i12) * size8;
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int size9 = ((h) list7.get(i24)).size();
                            iF7 += m.g0(size9) + size9;
                        }
                    }
                    iD1 += iF7;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    List list8 = (List) unsafe.getObject(yVar2, j3);
                    Class cls9 = c1.f1535a;
                    size = list8.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.h(list8);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case PRESET_RADIO_VALUE:
                    List list9 = (List) unsafe.getObject(yVar2, j3);
                    Class cls10 = c1.f1535a;
                    size = list9.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.a(list9);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case PRESET_TELEX_VALUE:
                    iC = c1.b(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case 32:
                    iC = c1.c(i12, (List) unsafe.getObject(yVar2, j3));
                    iD1 += iC;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    List list10 = (List) unsafe.getObject(yVar2, j3);
                    Class cls11 = c1.f1535a;
                    size = list10.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.f(list10);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    List list11 = (List) unsafe.getObject(yVar2, j3);
                    Class cls12 = c1.f1535a;
                    size = list11.size();
                    if (size == 0) {
                        iF7 = 0;
                    } else {
                        i6 = c1.g(list11);
                        iF8 = m.f0(i12);
                        iF7 = (iF8 * size) + i6;
                    }
                    iD1 += iF7;
                    break;
                case PRESET_BLOG_VALUE:
                    List list12 = (List) unsafe.getObject(yVar2, j3);
                    Class cls13 = c1.f1535a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_FTP_VALUE:
                    List list13 = (List) unsafe.getObject(yVar2, j3);
                    Class cls14 = c1.f1535a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    size2 = c1.e((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_PROFILE_VALUE:
                    size2 = c1.i((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_SCHOOL_VALUE:
                    size2 = c1.d((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    List list14 = (List) unsafe.getObject(yVar2, j3);
                    Class cls15 = c1.f1535a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_IPHONE_VALUE:
                    List list15 = (List) unsafe.getObject(yVar2, j3);
                    Class cls16 = c1.f1535a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    List list16 = (List) unsafe.getObject(yVar2, j3);
                    Class cls17 = c1.f1535a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_TEACHER_VALUE:
                    size2 = c1.h((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_SIBLING_VALUE:
                    size2 = c1.a((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    List list17 = (List) unsafe.getObject(yVar2, j3);
                    Class cls18 = c1.f1535a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    List list18 = (List) unsafe.getObject(yVar2, j3);
                    Class cls19 = c1.f1535a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    size2 = c1.f((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    size2 = c1.g((List) unsafe.getObject(yVar2, j3));
                    if (size2 > 0) {
                        iF10 = m.f0(i12);
                        iG0 = m.g0(size2);
                        iH2 = iG0 + iF10;
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    List list19 = (List) unsafe.getObject(yVar2, j3);
                    b1 b1VarM4 = s0Var.m(i10);
                    Class cls20 = c1.f1535a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i25 = 0; i25 < size10; i25++) {
                            iA2 += ((a) list19.get(i25)).a(b1VarM4) + (m.f0(i12) * 2);
                        }
                    }
                    iD1 += iA2;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Object object3 = unsafe.getObject(yVar2, j3);
                    Object obj2 = s0Var.f1641b[(i10 / 3) * 2];
                    s0Var.f1651m.getClass();
                    n0 n0Var = (n0) object3;
                    m0 m0Var = (m0) obj2;
                    if (n0Var.isEmpty()) {
                        iF9 = 0;
                    } else {
                        iF9 = 0;
                        for (Map.Entry entry : n0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            m0Var.getClass();
                            int iF13 = m.f0(i12);
                            int iA5 = m0.a(m0Var.f1614a, key, value);
                            iF9 += m.g0(iA5) + iA5 + iF13;
                        }
                    }
                    iD1 += iF9;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF0 = m.f0(i12);
                        iC = iF0 + 8;
                        iD1 += iC;
                    }
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF11 = m.f0(i12);
                        iC = iF11 + 4;
                        iD1 += iC;
                    }
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        long jZ = z(j3, yVar2);
                        size2 = m.f0(i12);
                        iH2 = m.h0(jZ);
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        long jZ2 = z(j3, yVar2);
                        size2 = m.f0(i12);
                        iH2 = m.h0(jZ2);
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        int iY = y(j3, yVar2);
                        iF6 = m.f0(i12);
                        iA = m.h0(iY);
                        iC = iA + iF6;
                        iD1 += iC;
                    }
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF0 = m.f0(i12);
                        iC = iF0 + 8;
                        iD1 += iC;
                    }
                    break;
                case PRESET_WIFE_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF11 = m.f0(i12);
                        iC = iF11 + 4;
                        iD1 += iC;
                    }
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iC = m.f0(i12) + 1;
                        iD1 += iC;
                    }
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        Object object4 = unsafe.getObject(yVar2, j3);
                        iD1 = (object4 instanceof h ? m.d0(i12, (h) object4) : m.e0((String) object4) + m.f0(i12)) + iD1;
                    }
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        Object object5 = unsafe.getObject(yVar2, j3);
                        b1 b1VarM5 = s0Var.m(i10);
                        Class cls21 = c1.f1535a;
                        int iF14 = m.f0(i12);
                        int iA6 = ((a) object5).a(b1VarM5);
                        iG1 = m.g0(iA6) + iA6 + iF14;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iC = m.d0(i12, (h) unsafe.getObject(yVar2, j3));
                        iD1 += iC;
                    }
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        int iY2 = y(j3, yVar2);
                        iF6 = m.f0(i12);
                        iA = m.g0(iY2);
                        iC = iA + iF6;
                        iD1 += iC;
                    }
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        int iY3 = y(j3, yVar2);
                        iF6 = m.f0(i12);
                        iA = m.h0(iY3);
                        iC = iA + iF6;
                        iD1 += iC;
                    }
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF11 = m.f0(i12);
                        iC = iF11 + 4;
                        iD1 += iC;
                    }
                    break;
                case PRESET_SON_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iF0 = m.f0(i12);
                        iC = iF0 + 8;
                        iD1 += iC;
                    }
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        int iY4 = y(j3, yVar2);
                        iF6 = m.f0(i12);
                        iA = m.g0((iY4 >> 31) ^ (iY4 << 1));
                        iC = iA + iF6;
                        iD1 += iC;
                    }
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        long jZ3 = z(j3, yVar2);
                        size2 = m.f0(i12);
                        iH2 = m.h0((jZ3 << 1) ^ (jZ3 >> 63));
                        iG1 = iH2 + size2;
                        iD1 += iG1;
                    }
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (s0Var.q(i12, i10, yVar2)) {
                        iC = ((a) unsafe.getObject(yVar2, j3)).a(s0Var.m(i10)) + (m.f0(i12) * 2);
                        iD1 += iC;
                    }
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final int h(y yVar) {
        int i;
        int iB;
        int i6;
        int[] iArr = this.f1640a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iL = L(i10);
            int i11 = iArr[i10];
            long j3 = 1048575 & iL;
            int i12 = 1237;
            int iHashCode = 37;
            switch (K(iL)) {
                case 0:
                    i = i9 * 53;
                    iB = b0.b(Double.doubleToLongBits(o1.f1621c.d(j3, yVar)));
                    i9 = iB + i;
                    break;
                case 1:
                    i = i9 * 53;
                    iB = Float.floatToIntBits(o1.f1621c.e(j3, yVar));
                    i9 = iB + i;
                    break;
                case 2:
                    i = i9 * 53;
                    iB = b0.b(o1.f1621c.g(j3, yVar));
                    i9 = iB + i;
                    break;
                case 3:
                    i = i9 * 53;
                    iB = b0.b(o1.f1621c.g(j3, yVar));
                    i9 = iB + i;
                    break;
                case 4:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 5:
                    i = i9 * 53;
                    iB = b0.b(o1.f1621c.g(j3, yVar));
                    i9 = iB + i;
                    break;
                case 6:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 7:
                    i6 = i9 * 53;
                    boolean zC = o1.f1621c.c(j3, yVar);
                    Charset charset = b0.f1531a;
                    if (zC) {
                        i12 = 1231;
                    }
                    i9 = i12 + i6;
                    break;
                case 8:
                    i = i9 * 53;
                    iB = ((String) o1.f1621c.h(j3, yVar)).hashCode();
                    i9 = iB + i;
                    break;
                case 9:
                    Object objH = o1.f1621c.h(j3, yVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i = i9 * 53;
                    iB = o1.f1621c.h(j3, yVar).hashCode();
                    i9 = iB + i;
                    break;
                case 11:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 12:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 13:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 14:
                    i = i9 * 53;
                    iB = b0.b(o1.f1621c.g(j3, yVar));
                    i9 = iB + i;
                    break;
                case 15:
                    i = i9 * 53;
                    iB = o1.f1621c.f(j3, yVar);
                    i9 = iB + i;
                    break;
                case 16:
                    i = i9 * 53;
                    iB = b0.b(o1.f1621c.g(j3, yVar));
                    i9 = iB + i;
                    break;
                case 17:
                    Object objH2 = o1.f1621c.h(j3, yVar);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
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
                    iB = o1.f1621c.h(j3, yVar).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    i = i9 * 53;
                    iB = o1.f1621c.h(j3, yVar).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(Double.doubleToLongBits(((Double) o1.f1621c.h(j3, yVar)).doubleValue()));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = Float.floatToIntBits(((Float) o1.f1621c.h(j3, yVar)).floatValue());
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(z(j3, yVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(z(j3, yVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(z(j3, yVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_WIFE_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i6 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) o1.f1621c.h(j3, yVar)).booleanValue();
                        Charset charset2 = b0.f1531a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i6;
                    }
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = ((String) o1.f1621c.h(j3, yVar)).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = o1.f1621c.h(j3, yVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = o1.f1621c.h(j3, yVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_SON_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(z(j3, yVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = y(j3, yVar);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = b0.b(z(j3, yVar));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (q(i11, i10, yVar)) {
                        i = i9 * 53;
                        iB = o1.f1621c.h(j3, yVar).hashCode();
                        i9 = iB + i;
                    }
                    break;
            }
        }
        this.f1650l.getClass();
        return yVar.unknownFields.hashCode() + (i9 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean i(y yVar, y yVar2) {
        int[] iArr = this.f1640a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i >= length) {
                this.f1650l.getClass();
                if (!yVar.unknownFields.equals(yVar2.unknownFields)) {
                    break;
                }
                return true;
            }
            int iL = L(i);
            long j3 = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var = o1.f1621c;
                        if (Double.doubleToLongBits(n1Var.d(j3, yVar)) != Double.doubleToLongBits(n1Var.d(j3, yVar2))) {
                            zL = false;
                        }
                    }
                    break;
                case 1:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var2 = o1.f1621c;
                        if (Float.floatToIntBits(n1Var2.e(j3, yVar)) != Float.floatToIntBits(n1Var2.e(j3, yVar2))) {
                            zL = false;
                        }
                    }
                    break;
                case 2:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var3 = o1.f1621c;
                        if (n1Var3.g(j3, yVar) != n1Var3.g(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 3:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var4 = o1.f1621c;
                        if (n1Var4.g(j3, yVar) != n1Var4.g(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 4:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var5 = o1.f1621c;
                        if (n1Var5.f(j3, yVar) != n1Var5.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 5:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var6 = o1.f1621c;
                        if (n1Var6.g(j3, yVar) != n1Var6.g(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 6:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var7 = o1.f1621c;
                        if (n1Var7.f(j3, yVar) != n1Var7.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 7:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var8 = o1.f1621c;
                        if (n1Var8.c(j3, yVar) != n1Var8.c(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 8:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var9 = o1.f1621c;
                        if (!c1.l(n1Var9.h(j3, yVar), n1Var9.h(j3, yVar2))) {
                            zL = false;
                        }
                    }
                    break;
                case 9:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var10 = o1.f1621c;
                        if (!c1.l(n1Var10.h(j3, yVar), n1Var10.h(j3, yVar2))) {
                            zL = false;
                        }
                    }
                    break;
                case 10:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var11 = o1.f1621c;
                        if (!c1.l(n1Var11.h(j3, yVar), n1Var11.h(j3, yVar2))) {
                            zL = false;
                        }
                    }
                    break;
                case 11:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var12 = o1.f1621c;
                        if (n1Var12.f(j3, yVar) != n1Var12.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 12:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var13 = o1.f1621c;
                        if (n1Var13.f(j3, yVar) != n1Var13.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 13:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var14 = o1.f1621c;
                        if (n1Var14.f(j3, yVar) != n1Var14.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 14:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var15 = o1.f1621c;
                        if (n1Var15.g(j3, yVar) != n1Var15.g(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 15:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var16 = o1.f1621c;
                        if (n1Var16.f(j3, yVar) != n1Var16.f(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 16:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var17 = o1.f1621c;
                        if (n1Var17.g(j3, yVar) != n1Var17.g(j3, yVar2)) {
                            zL = false;
                        }
                    }
                    break;
                case 17:
                    if (!j(yVar, yVar2, i)) {
                        zL = false;
                    } else {
                        n1 n1Var18 = o1.f1621c;
                        if (!c1.l(n1Var18.h(j3, yVar), n1Var18.h(j3, yVar2))) {
                            zL = false;
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
                    n1 n1Var19 = o1.f1621c;
                    zL = c1.l(n1Var19.h(j3, yVar), n1Var19.h(j3, yVar2));
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    n1 n1Var20 = o1.f1621c;
                    zL = c1.l(n1Var20.h(j3, yVar), n1Var20.h(j3, yVar2));
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
                    n1 n1Var21 = o1.f1621c;
                    if (n1Var21.f(j10, yVar) != n1Var21.f(j10, yVar2) || !c1.l(n1Var21.h(j3, yVar), n1Var21.h(j3, yVar2))) {
                        zL = false;
                    }
                    break;
            }
            if (zL) {
                i += 3;
            }
        }
        return false;
    }

    public final boolean j(y yVar, y yVar2, int i) {
        return n(i, yVar) == n(i, yVar2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i6 = this.f1640a[i];
        if (o1.f1621c.h(L(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.f1641b[((i / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final b1 m(int i) {
        int i6 = (i / 3) * 2;
        Object[] objArr = this.f1641b;
        b1 b1Var = (b1) objArr[i6];
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1VarA = y0.f1682c.a((Class) objArr[i6 + 1]);
        objArr[i6] = b1VarA;
        return b1VarA;
    }

    public final boolean n(int i, Object obj) {
        int i6 = this.f1640a[i + 2];
        long j3 = i6 & 1048575;
        if (j3 == 1048575) {
            int iL = L(i);
            long j10 = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (Double.doubleToRawLongBits(o1.f1621c.d(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(o1.f1621c.e(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (o1.f1621c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (o1.f1621c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (o1.f1621c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return o1.f1621c.c(j10, obj);
                case 8:
                    Object objH = o1.f1621c.h(j10, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof h) {
                        return !h.f1573c.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (o1.f1621c.h(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !h.f1573c.equals(o1.f1621c.h(j10, obj));
                case 11:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (o1.f1621c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (o1.f1621c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (o1.f1621c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (o1.f1621c.h(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i6 >>> 20)) & o1.f1621c.f(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i, int i6, int i9, int i10) {
        if (i6 == 1048575) {
            return n(i, obj);
        }
        return (i9 & i10) != 0;
    }

    public final boolean q(int i, int i6, Object obj) {
        return o1.f1621c.f((long) (this.f1640a[i6 + 2] & 1048575), obj) == i;
    }

    public final void r(Object obj, int i, Object obj2, p pVar, aj.f fVar) throws androidx.glance.appwidget.protobuf.d0, com.google.protobuf.s0, c0 {
        long jL = L(i) & 1048575;
        Object objH = o1.f1621c.h(jL, obj);
        o0 o0Var = this.f1651m;
        if (objH == null) {
            o0Var.getClass();
            objH = n0.f1615b.b();
            o1.o(jL, obj, objH);
        } else {
            o0Var.getClass();
            if (!((n0) objH).f1616a) {
                n0 n0VarB = n0.f1615b.b();
                o0.a(n0VarB, objH);
                o1.o(jL, obj, n0VarB);
                objH = n0VarB;
            }
        }
        o0Var.getClass();
        n0 n0Var = (n0) objH;
        l0 l0Var = ((m0) obj2).f1614a;
        fVar.a0(2);
        k kVar = (k) fVar.f735o;
        int iG = kVar.g(kVar.y());
        Object obj3 = l0Var.f1606c;
        Object objY = "";
        Object objY2 = obj3;
        while (true) {
            try {
                int iD = fVar.d();
                if (iD == Integer.MAX_VALUE || kVar.e()) {
                    break;
                }
                if (iD == 1) {
                    objY = fVar.y(l0Var.f1604a, null, null);
                } else if (iD != 2) {
                    try {
                        if (!fVar.b0()) {
                            throw new d0("Unable to parse map entry.");
                        }
                    } catch (c0 unused) {
                        if (!fVar.b0()) {
                            throw new d0("Unable to parse map entry.");
                        }
                    }
                } else {
                    objY2 = fVar.y(l0Var.f1605b, obj3.getClass(), pVar);
                }
            } catch (Throwable th2) {
                kVar.f(iG);
                throw th2;
            }
        }
        n0Var.put(objY, objY2);
        kVar.f(iG);
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long jL = L(i) & 1048575;
            Unsafe unsafe = f1639o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f1640a[i] + " is present but null: " + obj2);
            }
            b1 b1VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    y yVarD = b1VarM.d();
                    b1VarM.a(yVarD, object);
                    unsafe.putObject(obj, jL, yVarD);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                y yVarD2 = b1VarM.d();
                b1VarM.a(yVarD2, object2);
                unsafe.putObject(obj, jL, yVarD2);
                object2 = yVarD2;
            }
            b1VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.f1640a;
        int i6 = iArr[i];
        if (q(i6, i, obj2)) {
            long jL = L(i) & 1048575;
            Unsafe unsafe = f1639o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            b1 b1VarM = m(i);
            if (!q(i6, i, obj)) {
                if (p(object)) {
                    y yVarD = b1VarM.d();
                    b1VarM.a(yVarD, object);
                    unsafe.putObject(obj, jL, yVarD);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                H(i6, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                y yVarD2 = b1VarM.d();
                b1VarM.a(yVarD2, object2);
                unsafe.putObject(obj, jL, yVarD2);
                object2 = yVarD2;
            }
            b1VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        b1 b1VarM = m(i);
        long jL = L(i) & 1048575;
        if (!n(i, obj)) {
            return b1VarM.d();
        }
        Object object = f1639o.getObject(obj, jL);
        if (p(object)) {
            return object;
        }
        y yVarD = b1VarM.d();
        if (object != null) {
            b1VarM.a(yVarD, object);
        }
        return yVarD;
    }

    public final Object v(int i, int i6, Object obj) {
        b1 b1VarM = m(i6);
        if (!q(i, i6, obj)) {
            return b1VarM.d();
        }
        Object object = f1639o.getObject(obj, L(i6) & 1048575);
        if (p(object)) {
            return object;
        }
        y yVarD = b1VarM.d();
        if (object != null) {
            b1VarM.a(yVarD, object);
        }
        return yVarD;
    }
}
