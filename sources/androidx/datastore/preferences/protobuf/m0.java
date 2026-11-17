package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f1614a;

    public m0(w1 w1Var, w1 w1Var2, g4.h hVar) {
        this.f1614a = new l0(w1Var, w1Var2, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0120  */
    /* JADX WARN: Code duplicated, block: B:45:0x0131  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x014e  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x015e  */
    /* JADX WARN: Code duplicated, block: B:55:0x016c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0181  */
    /* JADX WARN: Code duplicated, block: B:58:0x018a  */
    /* JADX WARN: Code duplicated, block: B:60:0x018e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0199  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01be  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01db  */
    public static int a(l0 l0Var, Object obj, Object obj2) {
        int iH0;
        int size;
        int iG0;
        int i;
        w1 w1Var;
        int iF0;
        int size2;
        int iG1;
        w1 w1Var2 = l0Var.f1604a;
        int i6 = s.f1635c;
        int iH1 = 1;
        int iF1 = m.f0(1);
        t1 t1Var = w1.f1667d;
        if (w1Var2 == t1Var) {
            iF1 *= 2;
        }
        switch (w1Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iH0 = 8;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue >> 31) ^ (iIntValue << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue >> 63) ^ (jLongValue << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iH0 = 4;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 2:
                iH0 = m.h0(((Long) obj).longValue());
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 3:
                iH0 = m.h0(((Long) obj).longValue());
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 4:
                iH0 = m.h0(((Integer) obj).intValue());
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 5:
                ((Long) obj).getClass();
                iH0 = 8;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 6:
                ((Integer) obj).getClass();
                iH0 = 4;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 7:
                ((Boolean) obj).getClass();
                iH0 = 1;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 8:
                if (obj instanceof h) {
                    size = ((h) obj).size();
                    iG0 = m.g0(size);
                    iH0 = size + iG0;
                } else {
                    iH0 = m.e0((String) obj);
                }
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 9:
                iH0 = ((y) ((a) obj)).a(null);
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 10:
                size = ((y) ((a) obj)).a(null);
                iG0 = m.g0(size);
                iH0 = size + iG0;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 11:
                if (obj instanceof h) {
                    size = ((h) obj).size();
                    iG0 = m.g0(size);
                } else {
                    size = ((byte[]) obj).length;
                    iG0 = m.g0(size);
                }
                iH0 = size + iG0;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 12:
                iH0 = m.g0(((Integer) obj).intValue());
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 13:
                iH0 = m.h0(((Integer) obj).intValue());
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 14:
                ((Integer) obj).getClass();
                iH0 = 4;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 15:
                ((Long) obj).getClass();
                iH0 = 8;
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 16:
                int iIntValue17 = ((Integer) obj).intValue();
                iH0 = m.g0((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue17 >> 63) ^ (jLongValue17 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iH0 = m.h0((jLongValue18 >> 63) ^ (jLongValue18 << 1));
                i = iH0 + iF1;
                w1Var = l0Var.f1605b;
                iF0 = m.f0(2);
                if (w1Var == t1Var) {
                    iF0 *= 2;
                }
                switch (w1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 2:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 3:
                        iH1 = m.h0(((Long) obj2).longValue());
                        return iH1 + iF0 + i;
                    case 4:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iH1 + iF0 + i;
                    case 8:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                            iH1 = iG1 + size2;
                        } else {
                            iH1 = m.e0((String) obj2);
                        }
                        return iH1 + iF0 + i;
                    case 9:
                        iH1 = ((y) ((a) obj2)).a(null);
                        return iH1 + iF0 + i;
                    case 10:
                        size2 = ((y) ((a) obj2)).a(null);
                        iG1 = m.g0(size2);
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iG1 = m.g0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iG1 = m.g0(size2);
                        }
                        iH1 = iG1 + size2;
                        return iH1 + iF0 + i;
                    case 12:
                        iH1 = m.g0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 13:
                        iH1 = m.h0(((Integer) obj2).intValue());
                        return iH1 + iF0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iH1 = 4;
                        return iH1 + iF0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iH1 = 8;
                        return iH1 + iF0 + i;
                    case 16:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iH1 = m.g0((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                        return iH1 + iF0 + i;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iH1 = m.h0((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                        return iH1 + iF0 + i;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
