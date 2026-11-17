package com.google.protobuf;

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
public final class j1 implements s1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6916n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f6917o = b2.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f6918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f6919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g1 f6922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f6924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6925h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l1 f6926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w0 f6927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w1 f6928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c1 f6929m;

    public j1(int[] iArr, Object[] objArr, int i, int i6, g1 g1Var, int[] iArr2, int i9, int i10, l1 l1Var, w0 w0Var, w1 w1Var, w wVar, c1 c1Var) {
        this.f6918a = iArr;
        this.f6919b = objArr;
        this.f6920c = i;
        this.f6921d = i6;
        this.f6923f = g1Var instanceof g0;
        this.f6924g = iArr2;
        this.f6925h = i9;
        this.i = i10;
        this.f6926j = l1Var;
        this.f6927k = w0Var;
        this.f6928l = w1Var;
        this.f6922e = g1Var;
        this.f6929m = c1Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static j1 A(r1 r1Var, l1 l1Var, w0 w0Var, w1 w1Var, w wVar, c1 c1Var) {
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
        Field fieldM;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldM2;
        int i35;
        Object obj2;
        Field fieldM3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String str = r1Var.f6992b;
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
            iArr = f6916n;
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
        Unsafe unsafe = f6917o;
        Object[] objArr = r1Var.f6993c;
        Class<?> cls = r1Var.f6991a.getClass();
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
                    if (i93 == 12 && (q2.b(r1Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i33 = i12 + 1;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i12];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArr3[i34];
                    if (obj instanceof Field) {
                        fieldM2 = (Field) obj;
                    } else {
                        fieldM2 = M((String) obj, cls);
                        objArr3[i34] = fieldM2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM2);
                    i35 = i34 + 1;
                    obj2 = objArr3[i35];
                    if (obj2 instanceof Field) {
                        fieldM3 = (Field) obj2;
                    } else {
                        fieldM3 = M((String) obj2, cls);
                        objArr3[i35] = fieldM3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM3);
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
                    fieldM2 = (Field) obj;
                } else {
                    fieldM2 = M((String) obj, cls);
                    objArr3[i34] = fieldM2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldM2);
                i35 = i34 + 1;
                obj2 = objArr3[i35];
                if (obj2 instanceof Field) {
                    fieldM3 = (Field) obj2;
                } else {
                    fieldM3 = M((String) obj2, cls);
                    objArr3[i35] = fieldM3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldM3);
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
                Field fieldM4 = M((String) objArr3[i12], cls);
                if (i87 == 9 || i87 == 17) {
                    i25 = i10;
                    objArr2[((i78 / 3) * 2) + 1] = fieldM4.getType();
                } else {
                    if (i87 == 27 || i87 == 49) {
                        i25 = i10;
                        i32 = i12 + 2;
                        objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                    } else if (i87 == 12 || i87 == 30 || i87 == 44) {
                        i25 = i10;
                        if (r1Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i32 = i12 + 2;
                            objArr2[((i78 / 3) * 2) + 1] = objArr3[i97];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
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
                                fieldM = (Field) obj3;
                            } else {
                                fieldM = M((String) obj3, cls);
                                objArr3[i101] = fieldM;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM);
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
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
        return new j1(iArr3, objArr2, i6, i11, r1Var.f6991a, iArr, i13, i74, l1Var, w0Var, w1Var, wVar, c1Var);
    }

    public static long B(int i) {
        return i & 1048575;
    }

    public static int C(long j3, Object obj) {
        return ((Integer) b2.f6879c.k(j3, obj)).intValue();
    }

    public static long D(long j3, Object obj) {
        return ((Long) b2.f6879c.k(j3, obj)).longValue();
    }

    public static Field M(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e5) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbL = a.l("Field ", str, " for ");
            sbL.append(cls.getName());
            sbL.append(" not found. Known fields are ");
            sbL.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbL.toString(), e5);
        }
    }

    public static int S(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (t(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static v1 q(Object obj) {
        g0 g0Var = (g0) obj;
        v1 v1Var = g0Var.unknownFields;
        if (v1Var != v1.f7017f) {
            return v1Var;
        }
        v1 v1Var2 = new v1();
        g0Var.unknownFields = v1Var2;
        return v1Var2;
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof g0) {
            return ((g0) obj).isMutable();
        }
        return true;
    }

    public final void E(int i, long j3, Object obj) {
        Unsafe unsafe = f6917o;
        Object objO = o(i);
        Object object = unsafe.getObject(obj, j3);
        this.f6929m.getClass();
        if (!((b1) object).f6876a) {
            b1 b1VarC = b1.f6875b.c();
            c1.a(b1VarC, object);
            unsafe.putObject(obj, j3, b1VarC);
        }
        ve.i.m(objO);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13881. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int F(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, androidx.glance.appwidget.protobuf.d r35) {
        /*
            Method dump skipped, instruction units count: 1388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.j1.F(java.lang.Object, byte[], int, int, int, androidx.glance.appwidget.protobuf.d):int");
    }

    public final int G(Object obj, byte[] bArr, int i, int i6, int i9, int i10, int i11, int i12, int i13, long j3, int i14, androidx.glance.appwidget.protobuf.d dVar) throws t0 {
        Unsafe unsafe = f6917o;
        long j10 = this.f6918a[i14 + 2] & 1048575;
        switch (i13) {
            case PRESET_YOUNGER_BROTHER_VALUE:
                if (i11 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j3, Double.valueOf(Double.longBitsToDouble(com.bumptech.glide.e.v(i, bArr))));
                int i15 = i + 8;
                unsafe.putInt(obj, j10, i10);
                return i15;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                if (i11 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j3, Float.valueOf(Float.intBitsToFloat(com.bumptech.glide.e.u(i, bArr))));
                int i16 = i + 4;
                unsafe.putInt(obj, j10, i10);
                return i16;
            case PRESET_ELDER_BROTHER_VALUE:
            case PRESET_ELDEST_BROTHER_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iD = com.bumptech.glide.e.D(bArr, i, dVar);
                unsafe.putObject(obj, j3, Long.valueOf(dVar.f1711b));
                unsafe.putInt(obj, j10, i10);
                return iD;
            case PRESET_MALE_FRIEND_VALUE:
            case PRESET_GIRLFRIEND_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iB = com.bumptech.glide.e.B(bArr, i, dVar);
                unsafe.putObject(obj, j3, Integer.valueOf(dVar.f1710a));
                unsafe.putInt(obj, j10, i10);
                return iB;
            case PRESET_FEMALE_FRIEND_VALUE:
            case PRESET_SON_VALUE:
                if (i11 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j3, Long.valueOf(com.bumptech.glide.e.v(i, bArr)));
                int i17 = i + 8;
                unsafe.putInt(obj, j10, i10);
                return i17;
            case PRESET_WIFE_VALUE:
            case PRESET_DAUGHTER_VALUE:
                if (i11 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j3, Integer.valueOf(com.bumptech.glide.e.u(i, bArr)));
                int i18 = i + 4;
                unsafe.putInt(obj, j10, i10);
                return i18;
            case PRESET_HUSBAND_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iD2 = com.bumptech.glide.e.D(bArr, i, dVar);
                unsafe.putObject(obj, j3, Boolean.valueOf(dVar.f1711b != 0));
                unsafe.putInt(obj, j10, i10);
                return iD2;
            case PRESET_MALE_PARTNER_VALUE:
                if (i11 != 2) {
                    return i;
                }
                int iB2 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i19 = dVar.f1710a;
                if (i19 == 0) {
                    unsafe.putObject(obj, j3, "");
                } else {
                    if ((i12 & 536870912) != 0) {
                        if (e2.f6892a.M(bArr, iB2, iB2 + i19) != 0) {
                            throw t0.c();
                        }
                    }
                    unsafe.putObject(obj, j3, new String(bArr, iB2, i19, r0.f6989a));
                    iB2 += i19;
                }
                unsafe.putInt(obj, j10, i10);
                return iB2;
            case PRESET_FEMALE_PARTNER_VALUE:
                if (i11 != 2) {
                    return i;
                }
                Object objZ = z(i10, i14, obj);
                int iO0 = com.bumptech.glide.e.o0(objZ, p(i14), bArr, i, i6, dVar);
                R(i10, obj, objZ, i14);
                return iO0;
            case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                if (i11 != 2) {
                    return i;
                }
                int iT = com.bumptech.glide.e.t(bArr, i, dVar);
                unsafe.putObject(obj, j3, dVar.f1712c);
                unsafe.putInt(obj, j10, i10);
                return iT;
            case PRESET_BOYFRIEND_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iB3 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i21 = dVar.f1710a;
                m0 m0VarN = n(i14);
                if (m0VarN != null && !m0VarN.isInRange(i21)) {
                    q(obj).f(i9, Long.valueOf(i21));
                    return iB3;
                }
                unsafe.putObject(obj, j3, Integer.valueOf(i21));
                unsafe.putInt(obj, j10, i10);
                return iB3;
            case PRESET_GRANDPARENT_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iB4 = com.bumptech.glide.e.B(bArr, i, dVar);
                unsafe.putObject(obj, j3, Integer.valueOf(o.b(dVar.f1710a)));
                unsafe.putInt(obj, j10, i10);
                return iB4;
            case PRESET_GRANDMOTHER_VALUE:
                if (i11 != 0) {
                    return i;
                }
                int iD3 = com.bumptech.glide.e.D(bArr, i, dVar);
                unsafe.putObject(obj, j3, Long.valueOf(o.c(dVar.f1711b)));
                unsafe.putInt(obj, j10, i10);
                return iD3;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                if (i11 == 3) {
                    Object objZ2 = z(i10, i14, obj);
                    int iN0 = com.bumptech.glide.e.n0(objZ2, p(i14), bArr, i, i6, (i9 & (-8)) | 4, dVar);
                    R(i10, obj, objZ2, i14);
                    return iN0;
                }
                break;
        }
        return i;
    }

    public final int H(Object obj, byte[] bArr, int i, int i6, int i9, int i10, int i11, int i12, long j3, int i13, long j10, androidx.glance.appwidget.protobuf.d dVar) throws t0 {
        int i14;
        int i15;
        int iC;
        Unsafe unsafe = f6917o;
        q0 q0VarD = (q0) unsafe.getObject(obj, j10);
        if (!((e) q0VarD).f6890a) {
            q0VarD = q0VarD.d(q0VarD.size() * 2);
            unsafe.putObject(obj, j10, q0VarD);
        }
        q0 q0Var = q0VarD;
        switch (i13) {
            case 18:
            case PRESET_BLOG_VALUE:
                if (i11 == 2) {
                    s sVar = (s) q0Var;
                    int iB = com.bumptech.glide.e.B(bArr, i, dVar);
                    int i16 = dVar.f1710a;
                    int i17 = iB + i16;
                    if (i17 > bArr.length) {
                        throw t0.h();
                    }
                    int i18 = (i16 / 8) + sVar.f6998c;
                    double[] dArr = sVar.f6997b;
                    if (i18 > dArr.length) {
                        if (dArr.length == 0) {
                            sVar.f6997b = new double[Math.max(i18, 10)];
                        } else {
                            int length = dArr.length;
                            while (length < i18) {
                                length = a.c(length, 3, 2, 1, 10);
                            }
                            sVar.f6997b = Arrays.copyOf(sVar.f6997b, length);
                        }
                    }
                    while (iB < i17) {
                        sVar.e(Double.longBitsToDouble(com.bumptech.glide.e.v(iB, bArr)));
                        iB += 8;
                    }
                    if (iB == i17) {
                        return iB;
                    }
                    throw t0.h();
                }
                if (i11 != 1) {
                    return i;
                }
                s sVar2 = (s) q0Var;
                sVar2.e(Double.longBitsToDouble(com.bumptech.glide.e.v(i, bArr)));
                int i19 = i + 8;
                while (true) {
                    if (i19 >= i6) {
                        return i19;
                    }
                    int iB2 = com.bumptech.glide.e.B(bArr, i19, dVar);
                    if (i9 != dVar.f1710a) {
                        return i19;
                    }
                    sVar2.e(Double.longBitsToDouble(com.bumptech.glide.e.v(iB2, bArr)));
                    i19 = iB2 + 8;
                }
                break;
            case 19:
            case PRESET_FTP_VALUE:
                if (i11 != 2) {
                    if (i11 != 5) {
                        return i;
                    }
                    z zVar = (z) q0Var;
                    zVar.e(Float.intBitsToFloat(com.bumptech.glide.e.u(i, bArr)));
                    int i21 = i + 4;
                    while (i21 < i6) {
                        int iB3 = com.bumptech.glide.e.B(bArr, i21, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        zVar.e(Float.intBitsToFloat(com.bumptech.glide.e.u(iB3, bArr)));
                        i21 = iB3 + 4;
                    }
                    return i21;
                }
                z zVar2 = (z) q0Var;
                int iB4 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i22 = dVar.f1710a;
                int i23 = iB4 + i22;
                if (i23 > bArr.length) {
                    throw t0.h();
                }
                int i24 = (i22 / 4) + zVar2.f7040c;
                float[] fArr = zVar2.f7039b;
                if (i24 > fArr.length) {
                    if (fArr.length == 0) {
                        zVar2.f7039b = new float[Math.max(i24, 10)];
                    } else {
                        int length2 = fArr.length;
                        while (length2 < i24) {
                            length2 = a.c(length2, 3, 2, 1, 10);
                        }
                        zVar2.f7039b = Arrays.copyOf(zVar2.f7039b, length2);
                    }
                }
                while (iB4 < i23) {
                    zVar2.e(Float.intBitsToFloat(com.bumptech.glide.e.u(iB4, bArr)));
                    iB4 += 4;
                }
                if (iB4 == i23) {
                    return iB4;
                }
                throw t0.h();
            case 20:
            case 21:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_PROFILE_VALUE:
                if (i11 == 2) {
                    y0 y0Var = (y0) q0Var;
                    int iB5 = com.bumptech.glide.e.B(bArr, i, dVar);
                    int i25 = dVar.f1710a + iB5;
                    while (iB5 < i25) {
                        iB5 = com.bumptech.glide.e.D(bArr, iB5, dVar);
                        y0Var.e(dVar.f1711b);
                    }
                    if (iB5 == i25) {
                        return iB5;
                    }
                    throw t0.h();
                }
                if (i11 != 0) {
                    return i;
                }
                y0 y0Var2 = (y0) q0Var;
                int iD = com.bumptech.glide.e.D(bArr, i, dVar);
                y0Var2.e(dVar.f1711b);
                while (iD < i6) {
                    int iB6 = com.bumptech.glide.e.B(bArr, iD, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iD = com.bumptech.glide.e.D(bArr, iB6, dVar);
                    y0Var2.e(dVar.f1711b);
                }
                return iD;
            case 22:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_SCHOOL_VALUE:
            case PRESET_TEACHER_VALUE:
                if (i11 != 2) {
                    return i11 == 0 ? com.bumptech.glide.e.C(i9, bArr, i, i6, q0Var, dVar) : i;
                }
                h0 h0Var = (h0) q0Var;
                int iB7 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i26 = dVar.f1710a + iB7;
                while (iB7 < i26) {
                    iB7 = com.bumptech.glide.e.B(bArr, iB7, dVar);
                    h0Var.e(dVar.f1710a);
                }
                if (iB7 == i26) {
                    return iB7;
                }
                throw t0.h();
            case 23:
            case 32:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_ELDERS_SIBLING_VALUE:
                if (i11 != 2) {
                    if (i11 != 1) {
                        return i;
                    }
                    y0 y0Var3 = (y0) q0Var;
                    y0Var3.e(com.bumptech.glide.e.v(i, bArr));
                    int i27 = i + 8;
                    while (i27 < i6) {
                        int iB8 = com.bumptech.glide.e.B(bArr, i27, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        y0Var3.e(com.bumptech.glide.e.v(iB8, bArr));
                        i27 = iB8 + 8;
                    }
                    return i27;
                }
                y0 y0Var4 = (y0) q0Var;
                int iB9 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i28 = dVar.f1710a;
                int i29 = iB9 + i28;
                if (i29 > bArr.length) {
                    throw t0.h();
                }
                int i31 = (i28 / 8) + y0Var4.f7035c;
                long[] jArr = y0Var4.f7034b;
                if (i31 > jArr.length) {
                    if (jArr.length == 0) {
                        y0Var4.f7034b = new long[Math.max(i31, 10)];
                    } else {
                        int length3 = jArr.length;
                        while (length3 < i31) {
                            length3 = a.c(length3, 3, 2, 1, 10);
                        }
                        y0Var4.f7034b = Arrays.copyOf(y0Var4.f7034b, length3);
                    }
                }
                while (iB9 < i29) {
                    y0Var4.e(com.bumptech.glide.e.v(iB9, bArr));
                    iB9 += 8;
                }
                if (iB9 == i29) {
                    return iB9;
                }
                throw t0.h();
            case 24:
            case PRESET_TELEX_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_YOUNGER_SIBLING_VALUE:
                if (i11 != 2) {
                    if (i11 != 5) {
                        return i;
                    }
                    h0 h0Var2 = (h0) q0Var;
                    h0Var2.e(com.bumptech.glide.e.u(i, bArr));
                    int i32 = i + 4;
                    while (i32 < i6) {
                        int iB10 = com.bumptech.glide.e.B(bArr, i32, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        h0Var2.e(com.bumptech.glide.e.u(iB10, bArr));
                        i32 = iB10 + 4;
                    }
                    return i32;
                }
                h0 h0Var3 = (h0) q0Var;
                int iB11 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i33 = dVar.f1710a;
                int i34 = iB11 + i33;
                if (i34 > bArr.length) {
                    throw t0.h();
                }
                int i35 = (i33 / 4) + h0Var3.f6911c;
                int[] iArr = h0Var3.f6910b;
                if (i35 > iArr.length) {
                    if (iArr.length == 0) {
                        h0Var3.f6910b = new int[Math.max(i35, 10)];
                    } else {
                        int length4 = iArr.length;
                        while (length4 < i35) {
                            length4 = a.c(length4, 3, 2, 1, 10);
                        }
                        h0Var3.f6910b = Arrays.copyOf(h0Var3.f6910b, length4);
                    }
                }
                while (iB11 < i34) {
                    h0Var3.e(com.bumptech.glide.e.u(iB11, bArr));
                    iB11 += 4;
                }
                if (iB11 == i34) {
                    return iB11;
                }
                throw t0.h();
            case 25:
            case PRESET_COLLEAGUE_VALUE:
                if (i11 == 2) {
                    g gVar = (g) q0Var;
                    int iB12 = com.bumptech.glide.e.B(bArr, i, dVar);
                    int i36 = dVar.f1710a + iB12;
                    while (iB12 < i36) {
                        iB12 = com.bumptech.glide.e.D(bArr, iB12, dVar);
                        gVar.e(dVar.f1711b != 0);
                    }
                    if (iB12 == i36) {
                        return iB12;
                    }
                    throw t0.h();
                }
                if (i11 != 0) {
                    return i;
                }
                g gVar2 = (g) q0Var;
                int iD2 = com.bumptech.glide.e.D(bArr, i, dVar);
                gVar2.e(dVar.f1711b != 0);
                while (iD2 < i6) {
                    int iB13 = com.bumptech.glide.e.B(bArr, iD2, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iD2 = com.bumptech.glide.e.D(bArr, iB13, dVar);
                    gVar2.e(dVar.f1711b != 0);
                }
                return iD2;
            case 26:
                if (i11 != 2) {
                    return i;
                }
                if ((j3 & 536870912) == 0) {
                    int iB14 = com.bumptech.glide.e.B(bArr, i, dVar);
                    int i37 = dVar.f1710a;
                    if (i37 < 0) {
                        throw t0.f();
                    }
                    if (i37 == 0) {
                        q0Var.add("");
                    } else {
                        q0Var.add(new String(bArr, iB14, i37, r0.f6989a));
                        iB14 += i37;
                    }
                    while (true) {
                        if (iB14 >= i6) {
                            break;
                        }
                        int iB15 = com.bumptech.glide.e.B(bArr, iB14, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iB14 = com.bumptech.glide.e.B(bArr, iB15, dVar);
                        int i38 = dVar.f1710a;
                        if (i38 < 0) {
                            throw t0.f();
                        }
                        if (i38 == 0) {
                            q0Var.add("");
                        } else {
                            q0Var.add(new String(bArr, iB14, i38, r0.f6989a));
                            iB14 += i38;
                        }
                    }
                    return iB14;
                }
                int iB16 = com.bumptech.glide.e.B(bArr, i, dVar);
                int i39 = dVar.f1710a;
                if (i39 < 0) {
                    throw t0.f();
                }
                if (i39 == 0) {
                    q0Var.add("");
                } else {
                    int i41 = iB16 + i39;
                    if (e2.f6892a.M(bArr, iB16, i41) != 0) {
                        throw t0.c();
                    }
                    q0Var.add(new String(bArr, iB16, i39, r0.f6989a));
                    iB16 = i41;
                }
                while (true) {
                    if (iB16 >= i6) {
                        break;
                    }
                    int iB17 = com.bumptech.glide.e.B(bArr, iB16, dVar);
                    if (i9 != dVar.f1710a) {
                        break;
                    }
                    iB16 = com.bumptech.glide.e.B(bArr, iB17, dVar);
                    int i42 = dVar.f1710a;
                    if (i42 < 0) {
                        throw t0.f();
                    }
                    if (i42 == 0) {
                        q0Var.add("");
                    } else {
                        int i43 = iB16 + i42;
                        if (e2.f6892a.M(bArr, iB16, i43) != 0) {
                            throw t0.c();
                        }
                        q0Var.add(new String(bArr, iB16, i42, r0.f6989a));
                        iB16 = i43;
                    }
                }
                return iB16;
            case 27:
                i14 = i;
                if (i11 == 2) {
                    return com.bumptech.glide.e.x(p(i12), i9, bArr, i14, i6, q0Var, dVar);
                }
                return i14;
            case PRESET_MMS_VALUE:
                i14 = i;
                if (i11 == 2) {
                    int iB18 = com.bumptech.glide.e.B(bArr, i14, dVar);
                    int i44 = dVar.f1710a;
                    if (i44 < 0) {
                        throw t0.f();
                    }
                    if (i44 > bArr.length - iB18) {
                        throw t0.h();
                    }
                    if (i44 == 0) {
                        q0Var.add(k.f6932b);
                    } else {
                        q0Var.add(k.f(bArr, iB18, i44));
                        iB18 += i44;
                    }
                    while (true) {
                        if (iB18 >= i6) {
                            break;
                        }
                        int iB19 = com.bumptech.glide.e.B(bArr, iB18, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iB18 = com.bumptech.glide.e.B(bArr, iB19, dVar);
                        int i45 = dVar.f1710a;
                        if (i45 < 0) {
                            throw t0.f();
                        }
                        if (i45 > bArr.length - iB18) {
                            throw t0.h();
                        }
                        if (i45 == 0) {
                            q0Var.add(k.f6932b);
                        } else {
                            q0Var.add(k.f(bArr, iB18, i45));
                            iB18 += i45;
                        }
                    }
                    return iB18;
                }
                return i14;
            case PRESET_RADIO_VALUE:
            case PRESET_SIBLING_VALUE:
                i15 = i;
                if (i11 != 2) {
                    if (i11 == 0) {
                        iC = com.bumptech.glide.e.C(i9, bArr, i15, i6, q0Var, dVar);
                    }
                    return i15;
                }
                h0 h0Var4 = (h0) q0Var;
                iC = com.bumptech.glide.e.B(bArr, i15, dVar);
                int i46 = dVar.f1710a + iC;
                while (iC < i46) {
                    iC = com.bumptech.glide.e.B(bArr, iC, dVar);
                    h0Var4.e(dVar.f1710a);
                }
                if (iC != i46) {
                    throw t0.h();
                }
                t1.j(obj, i10, q0Var, n(i12), null, this.f6928l);
                return iC;
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_YOUNGER_SISTER_VALUE:
                i15 = i;
                if (i11 == 2) {
                    h0 h0Var5 = (h0) q0Var;
                    int iB20 = com.bumptech.glide.e.B(bArr, i15, dVar);
                    int i47 = dVar.f1710a + iB20;
                    while (iB20 < i47) {
                        iB20 = com.bumptech.glide.e.B(bArr, iB20, dVar);
                        h0Var5.e(o.b(dVar.f1710a));
                    }
                    if (iB20 == i47) {
                        return iB20;
                    }
                    throw t0.h();
                }
                if (i11 == 0) {
                    h0 h0Var6 = (h0) q0Var;
                    int iB21 = com.bumptech.glide.e.B(bArr, i15, dVar);
                    h0Var6.e(o.b(dVar.f1710a));
                    while (iB21 < i6) {
                        int iB22 = com.bumptech.glide.e.B(bArr, iB21, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iB21 = com.bumptech.glide.e.B(bArr, iB22, dVar);
                        h0Var6.e(o.b(dVar.f1710a));
                    }
                    return iB21;
                }
                return i15;
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_YOUNGEST_SISTER_VALUE:
                i15 = i;
                if (i11 == 2) {
                    y0 y0Var5 = (y0) q0Var;
                    int iB23 = com.bumptech.glide.e.B(bArr, i15, dVar);
                    int i48 = dVar.f1710a + iB23;
                    while (iB23 < i48) {
                        iB23 = com.bumptech.glide.e.D(bArr, iB23, dVar);
                        y0Var5.e(o.c(dVar.f1711b));
                    }
                    if (iB23 == i48) {
                        return iB23;
                    }
                    throw t0.h();
                }
                if (i11 == 0) {
                    y0 y0Var6 = (y0) q0Var;
                    int iD3 = com.bumptech.glide.e.D(bArr, i15, dVar);
                    y0Var6.e(o.c(dVar.f1711b));
                    while (iD3 < i6) {
                        int iB24 = com.bumptech.glide.e.B(bArr, iD3, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        iD3 = com.bumptech.glide.e.D(bArr, iB24, dVar);
                        y0Var6.e(o.c(dVar.f1711b));
                    }
                    return iD3;
                }
                return i15;
            case PRESET_ELDERS_SISTER_VALUE:
                if (i11 == 3) {
                    s1 s1VarP = p(i12);
                    int i49 = (i9 & (-8)) | 4;
                    int iW = com.bumptech.glide.e.w(s1VarP, bArr, i, i6, i49, dVar);
                    byte[] bArr2 = bArr;
                    int i51 = i49;
                    q0Var.add(dVar.f1712c);
                    while (iW < i6) {
                        int iB25 = com.bumptech.glide.e.B(bArr2, iW, dVar);
                        if (i9 != dVar.f1710a) {
                            break;
                        }
                        byte[] bArr3 = bArr2;
                        int i52 = i51;
                        iW = com.bumptech.glide.e.w(s1VarP, bArr3, iB25, i6, i52, dVar);
                        q0Var.add(dVar.f1712c);
                        i51 = i52;
                        bArr2 = bArr3;
                    }
                    return iW;
                }
            default:
                return i;
        }
    }

    public final void I(Object obj, long j3, aj.f fVar, s1 s1Var, v vVar) throws s0 {
        int iZ;
        this.f6927k.getClass();
        q0 q0VarA = w0.a(j3, obj);
        o oVar = (o) fVar.f735o;
        int i = fVar.f732b;
        if ((i & 7) != 3) {
            throw t0.d();
        }
        do {
            Object objD = s1Var.d();
            fVar.i(objD, s1Var, vVar);
            s1Var.b(objD);
            q0VarA.add(objD);
            if (oVar.e() || fVar.f734d != 0) {
                return;
            } else {
                iZ = oVar.z();
            }
        } while (iZ == i);
        fVar.f734d = iZ;
    }

    public final void J(Object obj, int i, aj.f fVar, s1 s1Var, v vVar) throws t0 {
        int iZ;
        this.f6927k.getClass();
        q0 q0VarA = w0.a(i & 1048575, obj);
        o oVar = (o) fVar.f735o;
        int i6 = fVar.f732b;
        if ((i6 & 7) != 2) {
            throw t0.d();
        }
        do {
            Object objD = s1Var.d();
            fVar.l(objD, s1Var, vVar);
            s1Var.b(objD);
            q0VarA.add(objD);
            if (oVar.e() || fVar.f734d != 0) {
                return;
            } else {
                iZ = oVar.z();
            }
        } while (iZ == i6);
        fVar.f734d = iZ;
    }

    public final void K(int i, aj.f fVar, Object obj) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        if ((536870912 & i) != 0) {
            fVar.a0(2);
            b2.p(i & 1048575, obj, ((o) fVar.f735o).y());
        } else if (!this.f6923f) {
            b2.p(i & 1048575, obj, fVar.q());
        } else {
            fVar.a0(2);
            b2.p(i & 1048575, obj, ((o) fVar.f735o).x());
        }
    }

    public final void L(int i, aj.f fVar, Object obj) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        int i6 = 536870912 & i;
        w0 w0Var = this.f6927k;
        if (i6 != 0) {
            w0Var.getClass();
            fVar.T(w0.a(i & 1048575, obj), true);
        } else {
            w0Var.getClass();
            fVar.T(w0.a(i & 1048575, obj), false);
        }
    }

    public final void N(int i, Object obj) {
        int i6 = this.f6918a[i + 2];
        long j3 = 1048575 & i6;
        if (j3 == 1048575) {
            return;
        }
        b2.n((1 << (i6 >>> 20)) | b2.f6879c.i(j3, obj), j3, obj);
    }

    public final void O(int i, int i6, Object obj) {
        b2.n(i, this.f6918a[i6 + 2] & 1048575, obj);
    }

    public final int P(int i, int i6) {
        int[] iArr = this.f6918a;
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

    public final void Q(int i, Object obj, Object obj2) {
        f6917o.putObject(obj, T(i) & 1048575, obj2);
        N(i, obj);
    }

    public final void R(int i, Object obj, Object obj2, int i6) {
        f6917o.putObject(obj, T(i6) & 1048575, obj2);
        O(i, i6, obj);
    }

    public final int T(int i) {
        return this.f6918a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void U(Object obj, a1 a1Var) {
        int i;
        boolean z;
        j1 j1Var = this;
        int[] iArr = j1Var.f6918a;
        int length = iArr.length;
        Unsafe unsafe = f6917o;
        int i6 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int iT = j1Var.T(i10);
            int i12 = iArr[i10];
            int iS = S(iT);
            if (iS <= 17) {
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
            long j3 = iT & i6;
            switch (iS) {
                case 0:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        double dG = b2.f6879c.g(j3, obj);
                        r rVar = (r) a1Var.f6871a;
                        rVar.getClass();
                        rVar.o0(i12, Double.doubleToRawLongBits(dG));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 1:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        float fH = b2.f6879c.h(j3, obj);
                        r rVar2 = (r) a1Var.f6871a;
                        rVar2.getClass();
                        rVar2.m0(i12, Float.floatToRawIntBits(fH));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 2:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).x0(i12, unsafe.getLong(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 3:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).x0(i12, unsafe.getLong(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 4:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).r0(i12, unsafe.getInt(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 5:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).o0(i12, unsafe.getLong(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 6:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).m0(i12, unsafe.getInt(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 7:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).k0(i12, b2.f6879c.d(j3, obj));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 8:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((r) a1Var.f6871a).t0(i12, (String) object);
                        } else {
                            ((r) a1Var.f6871a).l0(i12, (k) object);
                        }
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 9:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        a1Var.a(i12, unsafe.getObject(obj, j3), j1Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 10:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).l0(i12, (k) unsafe.getObject(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 11:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).v0(i12, unsafe.getInt(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 12:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).r0(i12, unsafe.getInt(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 13:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).m0(i12, unsafe.getInt(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 14:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).o0(i12, unsafe.getLong(obj, j3));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 15:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        int i15 = unsafe.getInt(obj, j3);
                        ((r) a1Var.f6871a).v0(i12, (i15 >> 31) ^ (i15 << 1));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 16:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        long j10 = unsafe.getLong(obj, j3);
                        ((r) a1Var.f6871a).x0(i12, (j10 >> 63) ^ (j10 << 1));
                    }
                    j1Var = this;
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 17:
                    if (j1Var.s(obj, i10, i9, i11, i)) {
                        ((r) a1Var.f6871a).q0(i12, (g1) unsafe.getObject(obj, j3), j1Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 18:
                    t1.o(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 19:
                    t1.s(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 20:
                    t1.u(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 21:
                    t1.A(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 22:
                    t1.t(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 23:
                    t1.r(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 24:
                    t1.q(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 25:
                    t1.n(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 26:
                    int i16 = iArr[i10];
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls = t1.f7000a;
                    if (list != null && !list.isEmpty()) {
                        r rVar3 = (r) a1Var.f6871a;
                        if (list instanceof v0) {
                            v0 v0Var = (v0) list;
                            for (int i17 = 0; i17 < list.size(); i17++) {
                                Object objB = v0Var.b();
                                if (objB instanceof String) {
                                    rVar3.t0(i16, (String) objB);
                                } else {
                                    rVar3.l0(i16, (k) objB);
                                }
                            }
                        } else {
                            for (int i18 = 0; i18 < list.size(); i18++) {
                                rVar3.t0(i16, (String) list.get(i18));
                            }
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 27:
                    int i19 = iArr[i10];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    s1 s1VarP = j1Var.p(i10);
                    Class cls2 = t1.f7000a;
                    if (list2 != null && !list2.isEmpty()) {
                        a1Var.getClass();
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            a1Var.a(i19, list2.get(i21), s1VarP);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MMS_VALUE:
                    int i22 = iArr[i10];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = t1.f7000a;
                    if (list3 != null && !list3.isEmpty()) {
                        a1Var.getClass();
                        for (int i23 = 0; i23 < list3.size(); i23++) {
                            ((r) a1Var.f6871a).l0(i22, (k) list3.get(i23));
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    z = false;
                    t1.z(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_RADIO_VALUE:
                    z = false;
                    t1.p(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_TELEX_VALUE:
                    z = false;
                    t1.v(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case 32:
                    z = false;
                    t1.w(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    z = false;
                    t1.x(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    z = false;
                    t1.y(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, false);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_BLOG_VALUE:
                    t1.o(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FTP_VALUE:
                    t1.s(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    t1.u(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_PROFILE_VALUE:
                    t1.A(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SCHOOL_VALUE:
                    t1.t(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    t1.r(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_IPHONE_VALUE:
                    t1.q(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    t1.n(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_TEACHER_VALUE:
                    t1.z(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SIBLING_VALUE:
                    t1.p(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    t1.v(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    t1.w(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    t1.x(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    t1.y(iArr[i10], (List) unsafe.getObject(obj, j3), a1Var, true);
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    int i24 = iArr[i10];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    s1 s1VarP2 = j1Var.p(i10);
                    Class cls4 = t1.f7000a;
                    if (list4 != null && !list4.isEmpty()) {
                        a1Var.getClass();
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            ((r) a1Var.f6871a).q0(i24, (g1) list4.get(i25), s1VarP2);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    if (unsafe.getObject(obj, j3) != null) {
                        Object objO = j1Var.o(i10);
                        j1Var.f6929m.getClass();
                        ve.i.m(objO);
                        throw null;
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        double dDoubleValue = ((Double) b2.f6879c.k(j3, obj)).doubleValue();
                        r rVar4 = (r) a1Var.f6871a;
                        rVar4.getClass();
                        rVar4.o0(i12, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        float fFloatValue = ((Float) b2.f6879c.k(j3, obj)).floatValue();
                        r rVar5 = (r) a1Var.f6871a;
                        rVar5.getClass();
                        rVar5.m0(i12, Float.floatToRawIntBits(fFloatValue));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).x0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).x0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).r0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).o0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_WIFE_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).m0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).k0(i12, ((Boolean) b2.f6879c.k(j3, obj)).booleanValue());
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        Object object2 = unsafe.getObject(obj, j3);
                        if (object2 instanceof String) {
                            ((r) a1Var.f6871a).t0(i12, (String) object2);
                        } else {
                            ((r) a1Var.f6871a).l0(i12, (k) object2);
                        }
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        a1Var.a(i12, unsafe.getObject(obj, j3), j1Var.p(i10));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).l0(i12, (k) unsafe.getObject(obj, j3));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).v0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).r0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).m0(i12, C(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_SON_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).o0(i12, D(j3, obj));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        int iC = C(j3, obj);
                        ((r) a1Var.f6871a).v0(i12, (iC >> 31) ^ (iC << 1));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        long jD = D(j3, obj);
                        ((r) a1Var.f6871a).x0(i12, (jD << 1) ^ (jD >> 63));
                    }
                    i10 += 3;
                    i6 = 1048575;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (j1Var.u(i12, i10, obj)) {
                        ((r) a1Var.f6871a).q0(i12, (g1) unsafe.getObject(obj, j3), j1Var.p(i10));
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
        j1Var.f6928l.getClass();
        ((g0) obj).unknownFields.g(a1Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // com.google.protobuf.s1
    public final void a(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f6918a;
            if (i >= iArr.length) {
                t1.k(this.f6928l, obj, obj2);
                return;
            }
            int iT = T(i);
            long j3 = 1048575 & iT;
            int i6 = iArr[i];
            switch (S(iT)) {
                case 0:
                    if (!r(i, obj2)) {
                        obj3 = obj;
                    } else {
                        a2 a2Var = b2.f6879c;
                        obj3 = obj;
                        a2Var.o(obj3, j3, a2Var.g(j3, obj2));
                        N(i, obj3);
                    }
                    break;
                case 1:
                    if (r(i, obj2)) {
                        a2 a2Var2 = b2.f6879c;
                        a2Var2.p(obj, j3, a2Var2.h(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (r(i, obj2)) {
                        b2.o(obj, j3, b2.f6879c.j(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (r(i, obj2)) {
                        b2.o(obj, j3, b2.f6879c.j(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (r(i, obj2)) {
                        b2.o(obj, j3, b2.f6879c.j(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (r(i, obj2)) {
                        a2 a2Var3 = b2.f6879c;
                        a2Var3.m(obj, j3, a2Var3.d(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (r(i, obj2)) {
                        b2.p(j3, obj, b2.f6879c.k(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    w(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (r(i, obj2)) {
                        b2.p(j3, obj, b2.f6879c.k(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (r(i, obj2)) {
                        b2.o(obj, j3, b2.f6879c.j(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (r(i, obj2)) {
                        b2.n(b2.f6879c.i(j3, obj2), j3, obj);
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (r(i, obj2)) {
                        b2.o(obj, j3, b2.f6879c.j(j3, obj2));
                        N(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    w(i, obj, obj2);
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
                    this.f6927k.getClass();
                    a2 a2Var4 = b2.f6879c;
                    q0 q0VarD = (q0) a2Var4.k(j3, obj);
                    q0 q0Var = (q0) a2Var4.k(j3, obj2);
                    int size = q0VarD.size();
                    int size2 = q0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((e) q0VarD).f6890a) {
                            q0VarD = q0VarD.d(size2 + size);
                        }
                        q0VarD.addAll(q0Var);
                    }
                    if (size > 0) {
                        q0Var = q0VarD;
                    }
                    b2.p(j3, obj, q0Var);
                    obj3 = obj;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Class cls = t1.f7000a;
                    a2 a2Var5 = b2.f6879c;
                    Object objK = a2Var5.k(j3, obj);
                    Object objK2 = a2Var5.k(j3, obj2);
                    this.f6929m.getClass();
                    b2.p(j3, obj, c1.a(objK, objK2));
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
                    if (u(i6, i, obj2)) {
                        b2.p(j3, obj, b2.f6879c.k(j3, obj2));
                        O(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    x(i, obj, obj2);
                    obj3 = obj;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                case PRESET_GIRLFRIEND_VALUE:
                case PRESET_BOYFRIEND_VALUE:
                case PRESET_DAUGHTER_VALUE:
                case PRESET_SON_VALUE:
                case PRESET_GRANDPARENT_VALUE:
                case PRESET_GRANDMOTHER_VALUE:
                    if (u(i6, i, obj2)) {
                        b2.p(j3, obj, b2.f6879c.k(j3, obj2));
                        O(i6, i, obj);
                    }
                    obj3 = obj;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    x(i, obj, obj2);
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

    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[SYNTHETIC] */
    @Override // com.google.protobuf.s1
    public final void b(Object obj) {
        if (t(obj)) {
            if (obj instanceof g0) {
                g0 g0Var = (g0) obj;
                g0Var.clearMemoizedSerializedSize();
                g0Var.clearMemoizedHashCode();
                g0Var.markImmutable();
            }
            int[] iArr = this.f6918a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iT = T(i);
                long j3 = 1048575 & iT;
                int iS = S(iT);
                if (iS != 9) {
                    if (iS != 60 && iS != 68) {
                        switch (iS) {
                            case 17:
                                if (r(i, obj)) {
                                    p(i).b(f6917o.getObject(obj, j3));
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
                                this.f6927k.getClass();
                                e eVar = (e) ((q0) b2.f6879c.k(j3, obj));
                                if (eVar.f6890a) {
                                    eVar.f6890a = false;
                                }
                                break;
                            case PRESET_ELDEST_SISTER_VALUE:
                                Unsafe unsafe = f6917o;
                                Object object = unsafe.getObject(obj, j3);
                                if (object != null) {
                                    this.f6929m.getClass();
                                    ((b1) object).f6876a = false;
                                    unsafe.putObject(obj, j3, object);
                                }
                                break;
                        }
                    } else if (u(iArr[i], i, obj)) {
                        p(i).b(f6917o.getObject(obj, j3));
                    }
                } else if (r(i, obj)) {
                    p(i).b(f6917o.getObject(obj, j3));
                }
            }
            this.f6928l.getClass();
            v1 v1Var = ((g0) obj).unknownFields;
            if (v1Var.f7022e) {
                v1Var.f7022e = false;
            }
        }
    }

    @Override // com.google.protobuf.s1
    public final boolean c(Object obj) {
        int i;
        int i6;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f6925h) {
            int i12 = this.f6924g[i11];
            int[] iArr = this.f6918a;
            int i13 = iArr[i12];
            int iT = T(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = f6917o.getInt(obj, i15);
                }
                i6 = i10;
                i = i15;
            } else {
                int i17 = i10;
                i = i9;
                i6 = i17;
            }
            if ((268435456 & iT) == 0 || s(obj, i12, i, i6, i16)) {
                int iS = S(iT);
                if (iS == 9 || iS == 17) {
                    if (s(obj, i12, i, i6, i16)) {
                        if (!p(i12).c(b2.f6879c.k(iT & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i11++;
                    i9 = i;
                    i10 = i6;
                } else {
                    if (iS != 27) {
                        if (iS == 60 || iS == 68) {
                            if (u(i13, i12, obj)) {
                                if (!p(i12).c(b2.f6879c.k(iT & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                        } else if (iS != 49) {
                            if (iS != 50) {
                                continue;
                            } else {
                                Object objK = b2.f6879c.k(iT & 1048575, obj);
                                this.f6929m.getClass();
                                if (!((b1) objK).isEmpty()) {
                                    ve.i.m(o(i12));
                                    throw null;
                                }
                            }
                        }
                        i11++;
                        i9 = i;
                        i10 = i6;
                    }
                    List list = (List) b2.f6879c.k(iT & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        s1 s1VarP = p(i12);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (s1VarP.c(list.get(i18))) {
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

    @Override // com.google.protobuf.s1
    public final Object d() {
        this.f6926j.getClass();
        return ((g0) this.f6922e).newMutableInstance();
    }

    @Override // com.google.protobuf.s1
    public final void e(Object obj, a1 a1Var) {
        a1Var.getClass();
        U(obj, a1Var);
    }

    @Override // com.google.protobuf.s1
    public final void f(Object obj, byte[] bArr, int i, int i6, androidx.glance.appwidget.protobuf.d dVar) {
        F(obj, bArr, i, i6, 0, dVar);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22001. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.protobuf.s1
    public final void g(java.lang.Object r21, aj.f r22, com.google.protobuf.v r23) {
        /*
            Method dump skipped, instruction units count: 2200
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.j1.g(java.lang.Object, aj.f, com.google.protobuf.v):void");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.s1
    public final int h(g0 g0Var) {
        int i;
        int iB;
        int i6;
        int[] iArr = this.f6918a;
        int length = iArr.length;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iT = T(i10);
            int i11 = iArr[i10];
            long j3 = 1048575 & iT;
            int i12 = 1237;
            int iHashCode = 37;
            switch (S(iT)) {
                case 0:
                    i = i9 * 53;
                    iB = r0.b(Double.doubleToLongBits(b2.f6879c.g(j3, g0Var)));
                    i9 = iB + i;
                    break;
                case 1:
                    i = i9 * 53;
                    iB = Float.floatToIntBits(b2.f6879c.h(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 2:
                    i = i9 * 53;
                    iB = r0.b(b2.f6879c.j(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 3:
                    i = i9 * 53;
                    iB = r0.b(b2.f6879c.j(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 4:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 5:
                    i = i9 * 53;
                    iB = r0.b(b2.f6879c.j(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 6:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 7:
                    i6 = i9 * 53;
                    boolean zD = b2.f6879c.d(j3, g0Var);
                    Charset charset = r0.f6989a;
                    if (zD) {
                        i12 = 1231;
                    }
                    i9 = i12 + i6;
                    break;
                case 8:
                    i = i9 * 53;
                    iB = ((String) b2.f6879c.k(j3, g0Var)).hashCode();
                    i9 = iB + i;
                    break;
                case 9:
                    Object objK = b2.f6879c.k(j3, g0Var);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i9 = (i9 * 53) + iHashCode;
                    break;
                case 10:
                    i = i9 * 53;
                    iB = b2.f6879c.k(j3, g0Var).hashCode();
                    i9 = iB + i;
                    break;
                case 11:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 12:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 13:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 14:
                    i = i9 * 53;
                    iB = r0.b(b2.f6879c.j(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 15:
                    i = i9 * 53;
                    iB = b2.f6879c.i(j3, g0Var);
                    i9 = iB + i;
                    break;
                case 16:
                    i = i9 * 53;
                    iB = r0.b(b2.f6879c.j(j3, g0Var));
                    i9 = iB + i;
                    break;
                case 17:
                    Object objK2 = b2.f6879c.k(j3, g0Var);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
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
                    iB = b2.f6879c.k(j3, g0Var).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    i = i9 * 53;
                    iB = b2.f6879c.k(j3, g0Var).hashCode();
                    i9 = iB + i;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(Double.doubleToLongBits(((Double) b2.f6879c.k(j3, g0Var)).doubleValue()));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = Float.floatToIntBits(((Float) b2.f6879c.k(j3, g0Var)).floatValue());
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(D(j3, g0Var));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(D(j3, g0Var));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(D(j3, g0Var));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_WIFE_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i6 = i9 * 53;
                        boolean zBooleanValue = ((Boolean) b2.f6879c.k(j3, g0Var)).booleanValue();
                        Charset charset2 = r0.f6989a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i9 = i12 + i6;
                    }
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = ((String) b2.f6879c.k(j3, g0Var)).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = b2.f6879c.k(j3, g0Var).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = b2.f6879c.k(j3, g0Var).hashCode();
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_SON_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(D(j3, g0Var));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = C(j3, g0Var);
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = r0.b(D(j3, g0Var));
                        i9 = iB + i;
                    }
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (u(i11, i10, g0Var)) {
                        i = i9 * 53;
                        iB = b2.f6879c.k(j3, g0Var).hashCode();
                        i9 = iB + i;
                    }
                    break;
            }
        }
        this.f6928l.getClass();
        return g0Var.unknownFields.hashCode() + (i9 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0372  */
    @Override // com.google.protobuf.s1
    public final int i(g0 g0Var) {
        int i;
        int iF0;
        int iF1;
        int iF2;
        int iH0;
        int iF3;
        int iH1;
        int iF4;
        int iF5;
        int iF6;
        int serializedSize;
        int iG0;
        int iB0;
        int iF7;
        int serializedSize2;
        int iC;
        int iF8;
        int size;
        int i6;
        int iF9;
        int iF10;
        int size2;
        int iF11;
        int iG1;
        int serializedSize3;
        int iF12;
        int iF13;
        int iH2;
        int iF14;
        int iH3;
        int i9;
        j1 j1Var = this;
        g0 g0Var2 = g0Var;
        Unsafe unsafe = f6917o;
        int i10 = 0;
        int i11 = 0;
        int iB1 = 0;
        int i12 = 1048575;
        while (true) {
            int[] iArr = j1Var.f6918a;
            if (i10 >= iArr.length) {
                j1Var.f6928l.getClass();
                return g0Var2.unknownFields.c() + iB1;
            }
            int iT = j1Var.T(i10);
            int iS = S(iT);
            int i13 = iArr[i10];
            int i14 = iArr[i10 + 2];
            int i15 = i14 & 1048575;
            if (iS <= 17) {
                if (i15 != i12) {
                    i11 = i15 == 1048575 ? 0 : unsafe.getInt(g0Var2, i15);
                    i12 = i15;
                }
                i = 1 << (i14 >>> 20);
            } else {
                i = 0;
            }
            long j3 = iT & 1048575;
            if (iS >= y.f7027b.f7031a) {
                int i16 = y.f7028c.f7031a;
            }
            switch (iS) {
                case 0:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF0 = r.f0(i13);
                        iC = iF0 + 8;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case 1:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF1 = r.f0(i13);
                        iF5 = iF1 + 4;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 2:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        long j10 = unsafe.getLong(g0Var2, j3);
                        iF2 = r.f0(i13);
                        iH0 = r.h0(j10);
                        iB1 += iH0 + iF2;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 3:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        long j11 = unsafe.getLong(g0Var2, j3);
                        iF2 = r.f0(i13);
                        iH0 = r.h0(j11);
                        iB1 += iH0 + iF2;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 4:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        int i17 = unsafe.getInt(g0Var2, j3);
                        iF3 = r.f0(i13);
                        iH1 = r.h0(i17);
                        iB0 = iH1 + iF3;
                        iB1 += iB0;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 5:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF4 = r.f0(i13);
                        iF5 = iF4 + 8;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 6:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF1 = r.f0(i13);
                        iF5 = iF1 + 4;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 7:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF5 = r.f0(i13) + 1;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 8:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        Object object = unsafe.getObject(g0Var2, j3);
                        iB1 = (object instanceof k ? r.b0(i13, (k) object) : r.e0((String) object) + r.f0(i13)) + iB1;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 9:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        Object object2 = unsafe.getObject(g0Var2, j3);
                        s1 s1VarP = j1Var.p(i10);
                        Class cls = t1.f7000a;
                        iF6 = r.f0(i13);
                        serializedSize = ((d) object2).getSerializedSize(s1VarP);
                        iG0 = r.g0(serializedSize);
                        i9 = iG0 + serializedSize + iF6;
                        iB1 += i9;
                    }
                    i10 += 3;
                    break;
                case 10:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iB0 = r.b0(i13, (k) unsafe.getObject(g0Var2, j3));
                        iB1 += iB0;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 11:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        int i18 = unsafe.getInt(g0Var2, j3);
                        iF3 = r.f0(i13);
                        iH1 = r.g0(i18);
                        iB0 = iH1 + iF3;
                        iB1 += iB0;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 12:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        int i19 = unsafe.getInt(g0Var2, j3);
                        iF3 = r.f0(i13);
                        iH1 = r.h0(i19);
                        iB0 = iH1 + iF3;
                        iB1 += iB0;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 13:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF1 = r.f0(i13);
                        iF5 = iF1 + 4;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 14:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        iF4 = r.f0(i13);
                        iF5 = iF4 + 8;
                        iB1 += iF5;
                    }
                    j1Var = this;
                    g0Var2 = g0Var;
                    i10 += 3;
                    break;
                case 15:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        int i21 = unsafe.getInt(g0Var2, j3);
                        iF3 = r.f0(i13);
                        iH1 = r.c0(i21);
                        iB0 = iH1 + iF3;
                        iB1 += iB0;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 16:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        long j12 = unsafe.getLong(g0Var2, j3);
                        iF2 = r.f0(i13);
                        iH0 = r.d0(j12);
                        iB1 += iH0 + iF2;
                    }
                    j1Var = this;
                    i10 += 3;
                    break;
                case 17:
                    if (j1Var.s(g0Var2, i10, i12, i11, i)) {
                        g1 g1Var = (g1) unsafe.getObject(g0Var2, j3);
                        s1 s1VarP2 = j1Var.p(i10);
                        iF7 = r.f0(i13) * 2;
                        serializedSize2 = ((d) g1Var).getSerializedSize(s1VarP2);
                        iC = serializedSize2 + iF7;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case 18:
                    iC = t1.c(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case 19:
                    iC = t1.b(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(g0Var2, j3);
                    Class cls2 = t1.f7000a;
                    if (list.size() == 0) {
                        iF8 = 0;
                    } else {
                        iF8 = (r.f0(i13) * list.size()) + t1.e(list);
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls3 = t1.f7000a;
                    size = list2.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.i(list2);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls4 = t1.f7000a;
                    size = list3.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.d(list3);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case 23:
                    iC = t1.c(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case 24:
                    iC = t1.b(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls5 = t1.f7000a;
                    int size3 = list4.size();
                    iB1 += size3 == 0 ? 0 : (r.f0(i13) + 1) * size3;
                    i10 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls6 = t1.f7000a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iF8 = 0;
                    } else {
                        iF8 = r.f0(i13) * size4;
                        if (list5 instanceof v0) {
                            v0 v0Var = (v0) list5;
                            for (int i22 = 0; i22 < size4; i22++) {
                                Object objB = v0Var.b();
                                if (objB instanceof k) {
                                    int size5 = ((k) objB).size();
                                    iF8 = r.g0(size5) + size5 + iF8;
                                } else {
                                    iF8 = r.e0((String) objB) + iF8;
                                }
                            }
                        } else {
                            for (int i23 = 0; i23 < size4; i23++) {
                                Object obj = list5.get(i23);
                                if (obj instanceof k) {
                                    int size6 = ((k) obj).size();
                                    iF8 = r.g0(size6) + size6 + iF8;
                                } else {
                                    iF8 = r.e0((String) obj) + iF8;
                                }
                            }
                        }
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(g0Var2, j3);
                    s1 s1VarP3 = j1Var.p(i10);
                    Class cls7 = t1.f7000a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iF10 = 0;
                    } else {
                        iF10 = r.f0(i13) * size7;
                        for (int i24 = 0; i24 < size7; i24++) {
                            int serializedSize4 = ((d) list6.get(i24)).getSerializedSize(s1VarP3);
                            iF10 += r.g0(serializedSize4) + serializedSize4;
                        }
                    }
                    iB1 += iF10;
                    i10 += 3;
                    break;
                case PRESET_MMS_VALUE:
                    List list7 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls8 = t1.f7000a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iF8 = 0;
                    } else {
                        iF8 = r.f0(i13) * size8;
                        for (int i25 = 0; i25 < list7.size(); i25++) {
                            int size9 = ((k) list7.get(i25)).size();
                            iF8 += r.g0(size9) + size9;
                        }
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    List list8 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls9 = t1.f7000a;
                    size = list8.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.h(list8);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case PRESET_RADIO_VALUE:
                    List list9 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls10 = t1.f7000a;
                    size = list9.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.a(list9);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case PRESET_TELEX_VALUE:
                    iC = t1.b(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case 32:
                    iC = t1.c(i13, (List) unsafe.getObject(g0Var2, j3));
                    iB1 += iC;
                    i10 += 3;
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    List list10 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls11 = t1.f7000a;
                    size = list10.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.f(list10);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    List list11 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls12 = t1.f7000a;
                    size = list11.size();
                    if (size == 0) {
                        iF8 = 0;
                    } else {
                        i6 = t1.g(list11);
                        iF9 = r.f0(i13);
                        iF8 = (iF9 * size) + i6;
                    }
                    iB1 += iF8;
                    i10 += 3;
                    break;
                case PRESET_BLOG_VALUE:
                    List list12 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls13 = t1.f7000a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_FTP_VALUE:
                    List list13 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls14 = t1.f7000a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    size2 = t1.e((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_PROFILE_VALUE:
                    size2 = t1.i((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_SCHOOL_VALUE:
                    size2 = t1.d((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    List list14 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls15 = t1.f7000a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_IPHONE_VALUE:
                    List list15 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls16 = t1.f7000a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_COLLEAGUE_VALUE:
                    List list16 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls17 = t1.f7000a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_TEACHER_VALUE:
                    size2 = t1.h((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_SIBLING_VALUE:
                    size2 = t1.a((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    List list17 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls18 = t1.f7000a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_ELDERS_SIBLING_VALUE:
                    List list18 = (List) unsafe.getObject(g0Var2, j3);
                    Class cls19 = t1.f7000a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_YOUNGER_SISTER_VALUE:
                    size2 = t1.f((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    size2 = t1.g((List) unsafe.getObject(g0Var2, j3));
                    if (size2 > 0) {
                        iF11 = r.f0(i13);
                        iG1 = r.g0(size2);
                        iB1 += iG1 + iF11 + size2;
                    }
                    i10 += 3;
                    break;
                case PRESET_ELDERS_SISTER_VALUE:
                    List list19 = (List) unsafe.getObject(g0Var2, j3);
                    s1 s1VarP4 = j1Var.p(i10);
                    Class cls20 = t1.f7000a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        serializedSize3 = 0;
                    } else {
                        serializedSize3 = 0;
                        for (int i26 = 0; i26 < size10; i26++) {
                            serializedSize3 += ((d) ((g1) list19.get(i26))).getSerializedSize(s1VarP4) + (r.f0(i13) * 2);
                        }
                    }
                    iB1 += serializedSize3;
                    i10 += 3;
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    Object object3 = unsafe.getObject(g0Var2, j3);
                    Object objO = j1Var.o(i10);
                    j1Var.f6929m.getClass();
                    b1 b1Var = (b1) object3;
                    if (objO != null) {
                        throw new ClassCastException();
                    }
                    if (b1Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = b1Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i10 += 3;
                    break;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF0 = r.f0(i13);
                        iC = iF0 + 8;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF12 = r.f0(i13);
                        iC = iF12 + 4;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_ELDER_BROTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        long jD = D(j3, g0Var2);
                        iF13 = r.f0(i13);
                        iH2 = r.h0(jD);
                        i9 = iH2 + iF13;
                        iB1 += i9;
                    }
                    i10 += 3;
                    break;
                case PRESET_ELDEST_BROTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        long jD2 = D(j3, g0Var2);
                        iF13 = r.f0(i13);
                        iH2 = r.h0(jD2);
                        i9 = iH2 + iF13;
                        iB1 += i9;
                    }
                    i10 += 3;
                    break;
                case PRESET_MALE_FRIEND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        int iC2 = C(j3, g0Var2);
                        iF14 = r.f0(i13);
                        iH3 = r.h0(iC2);
                        iC = iH3 + iF14;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_FEMALE_FRIEND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF0 = r.f0(i13);
                        iC = iF0 + 8;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_WIFE_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF12 = r.f0(i13);
                        iC = iF12 + 4;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_HUSBAND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iC = r.f0(i13) + 1;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_MALE_PARTNER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        Object object4 = unsafe.getObject(g0Var2, j3);
                        iB1 = (object4 instanceof k ? r.b0(i13, (k) object4) : r.e0((String) object4) + r.f0(i13)) + iB1;
                    }
                    i10 += 3;
                    break;
                case PRESET_FEMALE_PARTNER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        Object object5 = unsafe.getObject(g0Var2, j3);
                        s1 s1VarP5 = j1Var.p(i10);
                        Class cls21 = t1.f7000a;
                        iF6 = r.f0(i13);
                        serializedSize = ((d) object5).getSerializedSize(s1VarP5);
                        iG0 = r.g0(serializedSize);
                        i9 = iG0 + serializedSize + iF6;
                        iB1 += i9;
                    }
                    i10 += 3;
                    break;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iC = r.b0(i13, (k) unsafe.getObject(g0Var2, j3));
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_GIRLFRIEND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        int iC3 = C(j3, g0Var2);
                        iF14 = r.f0(i13);
                        iH3 = r.g0(iC3);
                        iC = iH3 + iF14;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_BOYFRIEND_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        int iC4 = C(j3, g0Var2);
                        iF14 = r.f0(i13);
                        iH3 = r.h0(iC4);
                        iC = iH3 + iF14;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_DAUGHTER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF12 = r.f0(i13);
                        iC = iF12 + 4;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_SON_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        iF0 = r.f0(i13);
                        iC = iF0 + 8;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_GRANDPARENT_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        int iC5 = C(j3, g0Var2);
                        iF14 = r.f0(i13);
                        iH3 = r.c0(iC5);
                        iC = iH3 + iF14;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                case PRESET_GRANDMOTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        long jD3 = D(j3, g0Var2);
                        iF13 = r.f0(i13);
                        iH2 = r.d0(jD3);
                        i9 = iH2 + iF13;
                        iB1 += i9;
                    }
                    i10 += 3;
                    break;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    if (j1Var.u(i13, i10, g0Var2)) {
                        g1 g1Var2 = (g1) unsafe.getObject(g0Var2, j3);
                        s1 s1VarP6 = j1Var.p(i10);
                        iF7 = r.f0(i13) * 2;
                        serializedSize2 = ((d) g1Var2).getSerializedSize(s1VarP6);
                        iC = serializedSize2 + iF7;
                        iB1 += iC;
                    }
                    i10 += 3;
                    break;
                default:
                    i10 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // com.google.protobuf.s1
    public final boolean j(g0 g0Var, g0 g0Var2) {
        int[] iArr = this.f6918a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i >= length) {
                this.f6928l.getClass();
                if (!g0Var.unknownFields.equals(g0Var2.unknownFields)) {
                    break;
                }
                return true;
            }
            int iT = T(i);
            long j3 = iT & 1048575;
            switch (S(iT)) {
                case 0:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var = b2.f6879c;
                        if (Double.doubleToLongBits(a2Var.g(j3, g0Var)) != Double.doubleToLongBits(a2Var.g(j3, g0Var2))) {
                            zL = false;
                        }
                    }
                    break;
                case 1:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var2 = b2.f6879c;
                        if (Float.floatToIntBits(a2Var2.h(j3, g0Var)) != Float.floatToIntBits(a2Var2.h(j3, g0Var2))) {
                            zL = false;
                        }
                    }
                    break;
                case 2:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var3 = b2.f6879c;
                        if (a2Var3.j(j3, g0Var) != a2Var3.j(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 3:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var4 = b2.f6879c;
                        if (a2Var4.j(j3, g0Var) != a2Var4.j(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 4:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var5 = b2.f6879c;
                        if (a2Var5.i(j3, g0Var) != a2Var5.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 5:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var6 = b2.f6879c;
                        if (a2Var6.j(j3, g0Var) != a2Var6.j(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 6:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var7 = b2.f6879c;
                        if (a2Var7.i(j3, g0Var) != a2Var7.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 7:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var8 = b2.f6879c;
                        if (a2Var8.d(j3, g0Var) != a2Var8.d(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 8:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var9 = b2.f6879c;
                        if (!t1.l(a2Var9.k(j3, g0Var), a2Var9.k(j3, g0Var2))) {
                            zL = false;
                        }
                    }
                    break;
                case 9:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var10 = b2.f6879c;
                        if (!t1.l(a2Var10.k(j3, g0Var), a2Var10.k(j3, g0Var2))) {
                            zL = false;
                        }
                    }
                    break;
                case 10:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var11 = b2.f6879c;
                        if (!t1.l(a2Var11.k(j3, g0Var), a2Var11.k(j3, g0Var2))) {
                            zL = false;
                        }
                    }
                    break;
                case 11:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var12 = b2.f6879c;
                        if (a2Var12.i(j3, g0Var) != a2Var12.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 12:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var13 = b2.f6879c;
                        if (a2Var13.i(j3, g0Var) != a2Var13.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 13:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var14 = b2.f6879c;
                        if (a2Var14.i(j3, g0Var) != a2Var14.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 14:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var15 = b2.f6879c;
                        if (a2Var15.j(j3, g0Var) != a2Var15.j(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 15:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var16 = b2.f6879c;
                        if (a2Var16.i(j3, g0Var) != a2Var16.i(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 16:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var17 = b2.f6879c;
                        if (a2Var17.j(j3, g0Var) != a2Var17.j(j3, g0Var2)) {
                            zL = false;
                        }
                    }
                    break;
                case 17:
                    if (!k(g0Var, g0Var2, i)) {
                        zL = false;
                    } else {
                        a2 a2Var18 = b2.f6879c;
                        if (!t1.l(a2Var18.k(j3, g0Var), a2Var18.k(j3, g0Var2))) {
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
                    a2 a2Var19 = b2.f6879c;
                    zL = t1.l(a2Var19.k(j3, g0Var), a2Var19.k(j3, g0Var2));
                    break;
                case PRESET_ELDEST_SISTER_VALUE:
                    a2 a2Var20 = b2.f6879c;
                    zL = t1.l(a2Var20.k(j3, g0Var), a2Var20.k(j3, g0Var2));
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
                    a2 a2Var21 = b2.f6879c;
                    if (a2Var21.i(j10, g0Var) != a2Var21.i(j10, g0Var2) || !t1.l(a2Var21.k(j3, g0Var), a2Var21.k(j3, g0Var2))) {
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

    public final boolean k(g0 g0Var, g0 g0Var2, int i) {
        return r(i, g0Var) == r(i, g0Var2);
    }

    public final void m(int i, Object obj, Object obj2) {
        int i6 = this.f6918a[i];
        Object objK = b2.f6879c.k(T(i) & 1048575, obj);
        if (objK == null || n(i) == null) {
            return;
        }
        this.f6929m.getClass();
        ve.i.m(o(i));
        throw null;
    }

    public final m0 n(int i) {
        return (m0) this.f6919b[((i / 3) * 2) + 1];
    }

    public final Object o(int i) {
        return this.f6919b[(i / 3) * 2];
    }

    public final s1 p(int i) {
        int i6 = (i / 3) * 2;
        Object[] objArr = this.f6919b;
        s1 s1Var = (s1) objArr[i6];
        if (s1Var != null) {
            return s1Var;
        }
        s1 s1VarA = p1.f6975c.a((Class) objArr[i6 + 1]);
        objArr[i6] = s1VarA;
        return s1VarA;
    }

    public final boolean r(int i, Object obj) {
        int i6 = this.f6918a[i + 2];
        long j3 = i6 & 1048575;
        if (j3 == 1048575) {
            int iT = T(i);
            long j10 = iT & 1048575;
            switch (S(iT)) {
                case 0:
                    if (Double.doubleToRawLongBits(b2.f6879c.g(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(b2.f6879c.h(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (b2.f6879c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (b2.f6879c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (b2.f6879c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return b2.f6879c.d(j10, obj);
                case 8:
                    Object objK = b2.f6879c.k(j10, obj);
                    if (objK instanceof String) {
                        return !((String) objK).isEmpty();
                    }
                    if (objK instanceof k) {
                        return !k.f6932b.equals(objK);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (b2.f6879c.k(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !k.f6932b.equals(b2.f6879c.k(j10, obj));
                case 11:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (b2.f6879c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (b2.f6879c.i(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (b2.f6879c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (b2.f6879c.k(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i6 >>> 20)) & b2.f6879c.i(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean s(Object obj, int i, int i6, int i9, int i10) {
        if (i6 == 1048575) {
            return r(i, obj);
        }
        return (i9 & i10) != 0;
    }

    public final boolean u(int i, int i6, Object obj) {
        return b2.f6879c.i((long) (this.f6918a[i6 + 2] & 1048575), obj) == i;
    }

    public final void v(int i, Object obj, Object obj2) {
        long jT = T(i) & 1048575;
        Object objK = b2.f6879c.k(jT, obj);
        c1 c1Var = this.f6929m;
        if (objK != null) {
            c1Var.getClass();
            if (!((b1) objK).f6876a) {
                b1 b1VarC = b1.f6875b.c();
                c1.a(b1VarC, objK);
                b2.p(jT, obj, b1VarC);
                objK = b1VarC;
            }
        } else {
            c1Var.getClass();
            objK = b1.f6875b.c();
            b2.p(jT, obj, objK);
        }
        c1Var.getClass();
        ve.i.m(obj2);
        throw null;
    }

    public final void w(int i, Object obj, Object obj2) {
        if (r(i, obj2)) {
            long jT = T(i) & 1048575;
            Unsafe unsafe = f6917o;
            Object object = unsafe.getObject(obj2, jT);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f6918a[i] + " is present but null: " + obj2);
            }
            s1 s1VarP = p(i);
            if (!r(i, obj)) {
                if (t(object)) {
                    Object objD = s1VarP.d();
                    s1VarP.a(objD, object);
                    unsafe.putObject(obj, jT, objD);
                } else {
                    unsafe.putObject(obj, jT, object);
                }
                N(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jT);
            if (!t(object2)) {
                Object objD2 = s1VarP.d();
                s1VarP.a(objD2, object2);
                unsafe.putObject(obj, jT, objD2);
                object2 = objD2;
            }
            s1VarP.a(object2, object);
        }
    }

    public final void x(int i, Object obj, Object obj2) {
        int[] iArr = this.f6918a;
        int i6 = iArr[i];
        if (u(i6, i, obj2)) {
            long jT = T(i) & 1048575;
            Unsafe unsafe = f6917o;
            Object object = unsafe.getObject(obj2, jT);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            s1 s1VarP = p(i);
            if (!u(i6, i, obj)) {
                if (t(object)) {
                    Object objD = s1VarP.d();
                    s1VarP.a(objD, object);
                    unsafe.putObject(obj, jT, objD);
                } else {
                    unsafe.putObject(obj, jT, object);
                }
                O(i6, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jT);
            if (!t(object2)) {
                Object objD2 = s1VarP.d();
                s1VarP.a(objD2, object2);
                unsafe.putObject(obj, jT, objD2);
                object2 = objD2;
            }
            s1VarP.a(object2, object);
        }
    }

    public final Object y(int i, Object obj) {
        s1 s1VarP = p(i);
        long jT = T(i) & 1048575;
        if (!r(i, obj)) {
            return s1VarP.d();
        }
        Object object = f6917o.getObject(obj, jT);
        if (t(object)) {
            return object;
        }
        Object objD = s1VarP.d();
        if (object != null) {
            s1VarP.a(objD, object);
        }
        return objD;
    }

    public final Object z(int i, int i6, Object obj) {
        s1 s1VarP = p(i6);
        if (!u(i, i6, obj)) {
            return s1VarP.d();
        }
        Object object = f6917o.getObject(obj, T(i6) & 1048575);
        if (t(object)) {
            return object;
        }
        Object objD = s1VarP.d();
        if (object != null) {
            s1VarP.a(objD, object);
        }
        return objD;
    }
}
