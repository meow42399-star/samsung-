package td;

import dd.i;
import dd.m;
import dd.o;
import h.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import os_migration_data_types.v1.ContactType;
import rd.h;
import ud.f;
import ud.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends sd.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f24656k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f24657l = {4, 20, 52, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f24658m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[][] f24659n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[][] f24660o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE, 7, 21, 63}, new int[]{ContactType.Preset.PRESET_UNCLE_MOTHERS_BROTHER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, 13, 39, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE, ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE}, new int[]{ContactType.Preset.PRESET_UNCLE_FATHERS_BROTHER_VALUE, ContactType.Preset.PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, 49, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE, 19, 57, ContactType.Preset.PRESET_AUNT_PARENT_SISTER_VALUE, 91}, new int[]{62, ContactType.Preset.PRESET_UNCLE_PARENTS_BROTHER_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE, 85, 44, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE}, new int[]{ContactType.Preset.PRESET_UNCLE_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE, 4, 12, 36, ContactType.Preset.PRESET_BROTHERINLAW_VALUE}, new int[]{ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, ContactType.Preset.PRESET_AUNTPARENTS_ELDER_SISTER_VALUE, 97, 80, 29, 87, 50}, new int[]{ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, 28, 84, 41, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, 52, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE}, new int[]{46, ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE, ContactType.Preset.PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_NEPHEW_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE}, new int[]{76, 17, 51, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 37, ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE}, new int[]{43, ContactType.Preset.PRESET_ELDER_COUSIN_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_SON_VALUE}, new int[]{16, 48, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, 10, 30, 90, 59, ContactType.Preset.PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE}, new int[]{ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE}, new int[]{70, ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_GRANDAUNT_VALUE, ContactType.Preset.PRESET_MALE_COUSIN_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE}, new int[]{ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_SON_VALUE, 31, 93, 68, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE}, new int[]{ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, 22, 66, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE, 94, 71, 2}, new int[]{6, 18, 54, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE, 64, ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE, 40}, new int[]{ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, 25, 75, 14, 42, ContactType.Preset.PRESET_SONINLAW_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE}, new int[]{79, 26, 78, 23, 69, ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_VALUE, ContactType.Preset.PRESET_GRANDUNCLE_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE}, new int[]{ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, 98, 83, 38, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_FEMALE_COUSIN_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE, ContactType.Preset.PRESET_CHILDINLAW_VALUE}, new int[]{ContactType.Preset.PRESET_PARENTS_SIBLING_VALUE, 61, ContactType.Preset.PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_COUSIN_VALUE, ContactType.Preset.PRESET_AUNT_VALUE, 88, 53, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE}, new int[]{55, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE, 73, 8, 24, 72, 5, 15}, new int[]{45, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, 58, ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE, 100, 89}};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[][] f24661p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f24662g = new ArrayList(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f24663h = new ArrayList();
    public final int[] i = new int[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24664j;

    public static m m(List list) {
        a0 aVar;
        int size = list.size() << 1;
        int i = size - 1;
        if (((a) list.get(list.size() - 1)).f24652b == null) {
            i = size - 2;
        }
        jd.a aVar2 = new jd.a(i * 12);
        int i6 = ((a) list.get(0)).f24652b.f23447a;
        int i9 = 0;
        for (int i10 = 11; i10 >= 0; i10--) {
            if (((1 << i10) & i6) != 0) {
                aVar2.f(i9);
            }
            i9++;
        }
        for (int i11 = 1; i11 < list.size(); i11++) {
            a aVar3 = (a) list.get(i11);
            int i12 = aVar3.f24651a.f23447a;
            for (int i13 = 11; i13 >= 0; i13--) {
                if (((1 << i13) & i12) != 0) {
                    aVar2.f(i9);
                }
                i9++;
            }
            sd.b bVar = aVar3.f24652b;
            if (bVar != null) {
                int i14 = bVar.f23447a;
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & i14) != 0) {
                        aVar2.f(i9);
                    }
                    i9++;
                }
            }
        }
        if (aVar2.a(1)) {
            aVar = new ud.b(aVar2, 2);
        } else if (aVar2.a(2)) {
            int iC = k.c(1, 4, aVar2);
            if (iC == 4) {
                aVar = new ud.a(aVar2, 0);
            } else if (iC != 5) {
                int iC2 = k.c(1, 5, aVar2);
                if (iC2 == 12) {
                    aVar = new ud.b(aVar2, 0);
                } else if (iC2 != 13) {
                    switch (k.c(1, 7, aVar2)) {
                        case PRESET_FEMALE_FRIEND_VALUE:
                            aVar = new ud.c(aVar2, "310", "11");
                            break;
                        case PRESET_WIFE_VALUE:
                            aVar = new ud.c(aVar2, "320", "11");
                            break;
                        case PRESET_HUSBAND_VALUE:
                            aVar = new ud.c(aVar2, "310", "13");
                            break;
                        case PRESET_MALE_PARTNER_VALUE:
                            aVar = new ud.c(aVar2, "320", "13");
                            break;
                        case PRESET_FEMALE_PARTNER_VALUE:
                            aVar = new ud.c(aVar2, "310", "15");
                            break;
                        case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                            aVar = new ud.c(aVar2, "320", "15");
                            break;
                        case PRESET_GIRLFRIEND_VALUE:
                            aVar = new ud.c(aVar2, "310", "17");
                            break;
                        case PRESET_BOYFRIEND_VALUE:
                            aVar = new ud.c(aVar2, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(aVar2)));
                    }
                } else {
                    aVar = new ud.b(aVar2, 1);
                }
            } else {
                aVar = new ud.a(aVar2, 1);
            }
        } else {
            aVar = new f(aVar2);
        }
        String strP = aVar.p();
        o[] oVarArr = ((a) list.get(0)).f24653c.f23451c;
        o[] oVarArr2 = ((a) list.get(list.size() - 1)).f24653c.f23451c;
        return new m(strP, null, new o[]{oVarArr[0], oVarArr[1], oVarArr2[0], oVarArr2[1]}, dd.a.f8860x);
    }

    @Override // rd.h
    public final m b(int i, jd.a aVar, Map map) {
        ArrayList arrayList = this.f24662g;
        arrayList.clear();
        this.f24664j = false;
        try {
            return m(o(aVar, i));
        } catch (i unused) {
            arrayList.clear();
            this.f24664j = true;
            return m(o(aVar, i));
        }
    }

    public final boolean j() {
        ArrayList arrayList = this.f24662g;
        a aVar = (a) arrayList.get(0);
        sd.b bVar = aVar.f24651a;
        sd.b bVar2 = aVar.f24652b;
        if (bVar2 != null) {
            int i = bVar2.f23448b;
            int i6 = 2;
            for (int i9 = 1; i9 < arrayList.size(); i9++) {
                a aVar2 = (a) arrayList.get(i9);
                i += aVar2.f24651a.f23448b;
                int i10 = i6 + 1;
                sd.b bVar3 = aVar2.f24652b;
                if (bVar3 != null) {
                    i += bVar3.f23448b;
                    i6 += 2;
                } else {
                    i6 = i10;
                }
            }
            if (((i6 - 4) * ContactType.Preset.PRESET_GRANDNIECE_VALUE) + (i % ContactType.Preset.PRESET_GRANDNIECE_VALUE) == bVar.f23447a) {
                return true;
            }
        }
        return false;
    }

    public final List k(ArrayList arrayList, int i) throws i {
        while (true) {
            ArrayList arrayList2 = this.f24663h;
            if (i >= arrayList2.size()) {
                throw i.f8884c;
            }
            b bVar = (b) arrayList2.get(i);
            ArrayList arrayList3 = this.f24662g;
            arrayList3.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.addAll(((b) it.next()).f24654a);
            }
            arrayList3.addAll(bVar.f24654a);
            for (int i6 = 0; i6 < 10; i6++) {
                int[] iArr = f24661p[i6];
                if (arrayList3.size() <= iArr.length) {
                    int i9 = 0;
                    while (true) {
                        if (i9 >= arrayList3.size()) {
                            if (!this.j()) {
                                ArrayList arrayList4 = new ArrayList(arrayList);
                                arrayList4.add(bVar);
                                try {
                                    return this.k(arrayList4, i + 1);
                                } catch (i unused) {
                                    break;
                                }
                            }
                            return arrayList3;
                        }
                        if (((a) arrayList3.get(i9)).f24653c.f23449a != iArr[i9]) {
                            break;
                        }
                        i9++;
                    }
                }
            }
            i++;
        }
    }

    public final List l(boolean z) {
        ArrayList arrayList = this.f24663h;
        List listK = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.f24662g.clear();
        if (z) {
            Collections.reverse(arrayList);
        }
        try {
            listK = k(new ArrayList(), 0);
        } catch (i unused) {
        }
        if (z) {
            Collections.reverse(arrayList);
        }
        return listK;
    }

    public final sd.b n(jd.a aVar, sd.c cVar, boolean z, boolean z4) throws i {
        boolean z5;
        boolean z11;
        boolean z12;
        boolean z13;
        int[][] iArr;
        int[] iArr2 = this.f23442b;
        Arrays.fill(iArr2, 0);
        if (z4) {
            h.f(cVar.f23450b[0], aVar, iArr2);
        } else {
            h.e(cVar.f23450b[1], aVar, iArr2);
            int i = 0;
            for (int length = iArr2.length - 1; i < length; length--) {
                int i6 = iArr2[i];
                iArr2[i] = iArr2[length];
                iArr2[length] = i6;
                i++;
            }
        }
        float fR = n40.c.R(iArr2) / 17.0f;
        int[] iArr3 = cVar.f23450b;
        int i9 = cVar.f23449a;
        float f4 = (iArr3[1] - iArr3[0]) / 15.0f;
        if (Math.abs(fR - f4) / f4 > 0.3f) {
            throw i.f8884c;
        }
        int i10 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.f23444d;
            float[] fArr2 = this.f23443c;
            int[] iArr4 = this.f23446f;
            int[] iArr5 = this.f23445e;
            if (i10 >= length2) {
                int iR = n40.c.R(iArr5);
                int iR2 = n40.c.R(iArr4);
                if (iR > 13) {
                    z5 = false;
                    z11 = true;
                } else if (iR < 4) {
                    z11 = false;
                    z5 = true;
                } else {
                    z5 = false;
                    z11 = false;
                }
                if (iR2 > 13) {
                    z12 = false;
                    z13 = true;
                } else if (iR2 < 4) {
                    z13 = false;
                    z12 = true;
                } else {
                    z12 = false;
                    z13 = false;
                }
                int i11 = (iR + iR2) - 17;
                boolean z14 = (iR & 1) == 1;
                boolean z15 = (iR2 & 1) == 0;
                boolean z16 = z5;
                boolean z17 = z11;
                boolean z18 = z12;
                boolean z19 = z13;
                if (i11 != -1) {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw i.f8884c;
                        }
                        if (z14) {
                            if (z15) {
                                throw i.f8884c;
                            }
                            z17 = true;
                        } else {
                            if (!z15) {
                                throw i.f8884c;
                            }
                            z19 = true;
                        }
                    } else if (z14) {
                        if (!z15) {
                            throw i.f8884c;
                        }
                        if (iR < iR2) {
                            z16 = true;
                            z19 = true;
                        } else {
                            z17 = true;
                            z18 = true;
                        }
                    } else if (z15) {
                        throw i.f8884c;
                    }
                } else if (z14) {
                    if (z15) {
                        throw i.f8884c;
                    }
                    z16 = true;
                } else {
                    if (!z15) {
                        throw i.f8884c;
                    }
                    z18 = true;
                }
                if (z16) {
                    if (z17) {
                        throw i.f8884c;
                    }
                    sd.a.h(fArr2, iArr5);
                }
                if (z17) {
                    sd.a.g(fArr2, iArr5);
                }
                if (z18) {
                    if (z19) {
                        throw i.f8884c;
                    }
                    sd.a.h(fArr2, iArr4);
                }
                if (z19) {
                    sd.a.g(fArr, iArr4);
                }
                int i12 = (((i9 * 4) + (z ? 0 : 2)) + (!z4 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    iArr = f24660o;
                    if (length3 < 0) {
                        break;
                    }
                    if (i9 != 0 || !z || !z4) {
                        i13 += iArr5[length3] * iArr[i12][length3 * 2];
                    }
                    i14 += iArr5[length3];
                    length3--;
                }
                int i15 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if (i9 != 0 || !z || !z4) {
                        i15 += iArr4[length4] * iArr[i12][(length4 * 2) + 1];
                    }
                }
                int i16 = i13 + i15;
                if ((i14 & 1) != 0 || i14 > 13 || i14 < 4) {
                    throw i.f8884c;
                }
                int i17 = (13 - i14) / 2;
                int i18 = f24656k[i17];
                return new sd.b((com.bumptech.glide.f.C(iArr5, i18, true) * f24657l[i17]) + com.bumptech.glide.f.C(iArr4, 9 - i18, false) + f24658m[i17], i16);
            }
            float f6 = (iArr2[i10] * 1.0f) / fR;
            int i19 = (int) (0.5f + f6);
            if (i19 <= 0) {
                if (f6 < 0.3f) {
                    throw i.f8884c;
                }
                i19 = 1;
            } else if (i19 > 8) {
                if (f6 > 8.7f) {
                    throw i.f8884c;
                }
                i19 = 8;
            }
            int i21 = i10 / 2;
            if ((i10 & 1) == 0) {
                iArr5[i21] = i19;
                fArr2[i21] = f6 - i19;
            } else {
                iArr4[i21] = i19;
                fArr[i21] = f6 - i19;
            }
            i10++;
        }
    }

    public final List o(jd.a aVar, int i) throws i {
        boolean zEquals;
        boolean z;
        boolean z4 = false;
        while (true) {
            ArrayList arrayList = this.f24662g;
            if (z4) {
                if (j()) {
                    return arrayList;
                }
                ArrayList arrayList2 = this.f24663h;
                boolean zIsEmpty = arrayList2.isEmpty();
                int i6 = 0;
                boolean zEquals2 = false;
                while (true) {
                    if (i6 >= arrayList2.size()) {
                        zEquals = false;
                        break;
                    }
                    b bVar = (b) arrayList2.get(i6);
                    int i9 = bVar.f24655b;
                    ArrayList arrayList3 = bVar.f24654a;
                    if (i9 > i) {
                        zEquals = arrayList3.equals(arrayList);
                        break;
                    }
                    zEquals2 = arrayList3.equals(arrayList);
                    i6++;
                }
                if (!zEquals && !zEquals2) {
                    Iterator it = arrayList2.iterator();
                    loop2: while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        b bVar2 = (b) it.next();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z = true;
                                break loop2;
                            }
                            a aVar2 = (a) it2.next();
                            Iterator it3 = bVar2.f24654a.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (aVar2.equals((a) it3.next())) {
                                    }
                                }
                            }
                        }
                    }
                    if (!z) {
                        arrayList2.add(i6, new b(arrayList, i));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            b bVar3 = (b) it4.next();
                            if (bVar3.f24654a.size() != arrayList.size()) {
                                Iterator it5 = bVar3.f24654a.iterator();
                                do {
                                    if (!it5.hasNext()) {
                                        it4.remove();
                                        break;
                                    }
                                } while (arrayList.contains((a) it5.next()));
                            }
                        }
                    }
                }
                if (!zIsEmpty) {
                    List listL = l(false);
                    if (listL != null) {
                        return listL;
                    }
                    List listL2 = l(true);
                    if (listL2 != null) {
                        return listL2;
                    }
                }
                throw i.f8884c;
            }
            try {
                arrayList.add(p(aVar, arrayList, i));
            } catch (i e5) {
                if (arrayList.isEmpty()) {
                    throw e5;
                }
                z4 = true;
            }
        }
    }

    public final a p(jd.a aVar, ArrayList arrayList, int i) throws i {
        int i6;
        int i9;
        int i10;
        int iC;
        int i11;
        sd.c cVar;
        int i12 = 2;
        int i13 = 0;
        int i14 = 1;
        boolean z = arrayList.size() % 2 == 0;
        if (this.f24664j) {
            z = !z;
        }
        int iB = -1;
        boolean z4 = true;
        while (true) {
            int[] iArr = this.f23441a;
            iArr[i13] = i13;
            iArr[i14] = i13;
            iArr[i12] = i13;
            int i15 = 3;
            iArr[3] = i13;
            int i16 = aVar.f14695b;
            int i17 = iB >= 0 ? iB : arrayList.isEmpty() ? i13 : ((a) com.google.protobuf.a.j(arrayList, i14)).f24653c.f23450b[i14];
            int i18 = arrayList.size() % i12 != 0 ? i14 : i13;
            if (this.f24664j) {
                i18 ^= 1;
            }
            int i19 = i13;
            while (i17 < i16) {
                boolean zA = aVar.a(i17);
                int i21 = !zA;
                if (zA) {
                    i19 = i21;
                    break;
                }
                i17++;
                i19 = i21;
            }
            int i22 = i12;
            int i23 = i13;
            int i24 = i19;
            int i25 = i17;
            while (true) {
                if (i17 >= i16) {
                    throw i.f8884c;
                }
                i6 = i13;
                if (aVar.a(i17) != i24) {
                    iArr[i23] = iArr[i23] + i14;
                    i9 = i14;
                    i15 = i15;
                } else {
                    if (i23 == i15) {
                        if (i18 != 0) {
                            int length = iArr.length;
                            int i26 = i6;
                            while (true) {
                                i10 = i14;
                                if (i26 >= length / 2) {
                                    break;
                                }
                                int i27 = iArr[i26];
                                int i28 = (length - i26) - 1;
                                iArr[i26] = iArr[i28];
                                iArr[i28] = i27;
                                i26++;
                                i14 = i10;
                            }
                        } else {
                            i10 = i14;
                        }
                        if (sd.a.i(iArr)) {
                            break;
                        }
                        if (i18 != 0) {
                            int length2 = iArr.length;
                            for (int i29 = 0; i29 < length2 / 2; i29++) {
                                int i31 = iArr[i29];
                                int i32 = (length2 - i29) - 1;
                                iArr[i29] = iArr[i32];
                                iArr[i32] = i31;
                            }
                        }
                        i9 = 1;
                        i6 = 0;
                        i25 += iArr[0] + iArr[1];
                        iArr[0] = iArr[i22];
                        iArr[1] = iArr[i15];
                        iArr[i22] = 0;
                        iArr[i15] = 0;
                        i23--;
                    } else {
                        i9 = i14;
                        i15 = i15;
                        i23++;
                    }
                    iArr[i23] = i9;
                    i24 ^= 1;
                }
                i17++;
                i13 = i6;
                i15 = i15;
                i14 = i9;
            }
            int[] iArr2 = this.i;
            iArr2[i6] = i25;
            iArr2[i10] = i17;
            if (z) {
                int i33 = i25 - 1;
                while (i33 >= 0 && !aVar.a(i33)) {
                    i33--;
                }
                i25 = i33 + 1;
                i11 = iArr2[i6] - i25;
                iC = iArr2[i10];
            } else {
                iC = aVar.c(i17 + 1);
                i11 = iC - iArr2[i10];
            }
            int i34 = iC;
            int i35 = i25;
            System.arraycopy(iArr, i6, iArr, i10, iArr.length - 1);
            iArr[i6] = i11;
            sd.b bVarN = null;
            try {
                int[][] iArr3 = f24659n;
                int i36 = 0;
                while (true) {
                    if (i36 >= 6) {
                        throw i.f8884c;
                    }
                    if (h.d(iArr, iArr3[i36], 0.45f) < 0.2f) {
                        cVar = new sd.c(i36, i35, i34, i, new int[]{i35, i34});
                        break;
                    }
                    i36++;
                }
            } catch (i unused) {
                cVar = null;
            }
            if (cVar == null) {
                int i37 = iArr2[0];
                iB = aVar.a(i37) ? aVar.b(aVar.c(i37)) : aVar.c(aVar.b(i37));
            } else {
                z4 = false;
            }
            if (!z4) {
                sd.b bVarN2 = n(aVar, cVar, z, true);
                if (!arrayList.isEmpty() && ((a) com.google.protobuf.a.j(arrayList, 1)).f24652b == null) {
                    throw i.f8884c;
                }
                try {
                    bVarN = n(aVar, cVar, z, false);
                } catch (i unused2) {
                }
                return new a(bVarN2, bVarN, cVar);
            }
            i12 = i22;
            i13 = 0;
            i14 = 1;
        }
    }

    @Override // rd.h, dd.k
    public final void reset() {
        this.f24662g.clear();
        this.f24663h.clear();
    }
}
