package rd;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import dd.l;
import dd.m;
import dd.n;
import dd.o;
import dd.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22446d = {1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f22447e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f22448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f22449g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22450a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f22451b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f22452c = new j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f22448f = iArr;
        int[][] iArr2 = new int[20][];
        f22449g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = f22448f[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i6 = 0; i6 < iArr3.length; i6++) {
                iArr4[i6] = iArr3[(iArr3.length - i6) - 1];
            }
            f22449g[i] = iArr4;
        }
    }

    public static int h(jd.a aVar, int[] iArr, int i, int[][] iArr2) {
        h.e(i, aVar, iArr);
        int length = iArr2.length;
        float f4 = 0.48f;
        int i6 = -1;
        for (int i9 = 0; i9 < length; i9++) {
            float fD = h.d(iArr, iArr2[i9], 0.7f);
            if (fD < f4) {
                i6 = i9;
                f4 = fD;
            }
        }
        if (i6 >= 0) {
            return i6;
        }
        throw dd.i.f8884c;
    }

    public static int[] l(jd.a aVar, int i, boolean z, int[] iArr, int[] iArr2) {
        int i6 = aVar.f14695b;
        int iC = z ? aVar.c(i) : aVar.b(i);
        int length = iArr.length;
        boolean z4 = z;
        int i9 = 0;
        int i10 = iC;
        while (iC < i6) {
            if (aVar.a(iC) != z4) {
                iArr2[i9] = iArr2[i9] + 1;
            } else {
                if (i9 != length - 1) {
                    i9++;
                } else {
                    if (h.d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i10, iC};
                    }
                    i10 += iArr2[0] + iArr2[1];
                    int i11 = i9 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i11);
                    iArr2[i11] = 0;
                    iArr2[i9] = 0;
                    i9--;
                }
                iArr2[i9] = 1;
                z4 = !z4;
            }
            iC++;
        }
        throw dd.i.f8884c;
    }

    public static int[] m(jd.a aVar) {
        int[] iArr = new int[3];
        int[] iArrL = null;
        boolean zD = false;
        int i = 0;
        while (!zD) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrL = l(aVar, i, false, f22446d, iArr);
            int i6 = iArrL[0];
            int i9 = iArrL[1];
            int i10 = i6 - (i9 - i6);
            if (i10 >= 0) {
                zD = aVar.d(i10, i6);
            }
            i = i9;
        }
        return iArrL;
    }

    @Override // rd.h
    public m b(int i, jd.a aVar, Map map) {
        return k(i, aVar, m(aVar), map);
    }

    public boolean g(String str) throws dd.e {
        int length = str.length();
        if (length != 0) {
            int i = length - 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            CharSequence charSequenceSubSequence = str.subSequence(0, i);
            int length2 = charSequenceSubSequence.length();
            int i6 = 0;
            for (int i9 = length2 - 1; i9 >= 0; i9 -= 2) {
                int iCharAt = charSequenceSubSequence.charAt(i9) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    throw dd.e.a();
                }
                i6 += iCharAt;
            }
            int i10 = i6 * 3;
            for (int i11 = length2 - 2; i11 >= 0; i11 -= 2) {
                int iCharAt2 = charSequenceSubSequence.charAt(i11) - '0';
                if (iCharAt2 < 0 || iCharAt2 > 9) {
                    throw dd.e.a();
                }
                i10 += iCharAt2;
            }
            if ((1000 - i10) % 10 == iDigit) {
                return true;
            }
        }
        return false;
    }

    public int[] i(jd.a aVar, int i) {
        return l(aVar, i, false, f22446d, new int[3]);
    }

    public abstract int j(jd.a aVar, int[] iArr, StringBuilder sb2);

    public m k(int i, jd.a aVar, int[] iArr, Map map) throws dd.i, dd.e, dd.c {
        int length;
        String str = null;
        p pVar = map == null ? null : (p) map.get(dd.d.f8872t);
        if (pVar != null) {
            pVar.a(new o((iArr[0] + iArr[1]) / 2.0f, i));
        }
        StringBuilder sb2 = this.f22450a;
        sb2.setLength(0);
        int iJ = j(aVar, iArr, sb2);
        if (pVar != null) {
            pVar.a(new o(iJ, i));
        }
        int[] iArrI = i(aVar, iJ);
        if (pVar != null) {
            pVar.a(new o((iArrI[0] + iArrI[1]) / 2.0f, i));
        }
        int i6 = iArrI[1];
        int i9 = (i6 - iArrI[0]) + i6;
        if (i9 >= aVar.f14695b || !aVar.d(i6, i9)) {
            throw dd.i.f8884c;
        }
        String string = sb2.toString();
        if (string.length() < 8) {
            throw dd.e.a();
        }
        if (!g(string)) {
            throw dd.c.a();
        }
        float f4 = (iArr[1] + iArr[0]) / 2.0f;
        float f6 = (iArrI[1] + iArrI[0]) / 2.0f;
        dd.a aVarN = n();
        float f11 = i;
        m mVar = new m(string, null, new o[]{new o(f4, f11), new o(f6, f11)}, aVarN);
        try {
            m mVarB = this.f22451b.b(i, iArrI[1], aVar);
            mVar.b(n.f8901q, mVarB.f8890a);
            mVar.a(mVarB.f8894e);
            o[] oVarArr = mVarB.f8892c;
            o[] oVarArr2 = mVar.f8892c;
            if (oVarArr2 == null) {
                mVar.f8892c = oVarArr;
            } else if (oVarArr != null && oVarArr.length > 0) {
                o[] oVarArr3 = new o[oVarArr2.length + oVarArr.length];
                System.arraycopy(oVarArr2, 0, oVarArr3, 0, oVarArr2.length);
                System.arraycopy(oVarArr, 0, oVarArr3, oVarArr2.length, oVarArr.length);
                mVar.f8892c = oVarArr3;
            }
            length = mVarB.f8890a.length();
        } catch (l unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(dd.d.f8873u);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length2) {
                    throw dd.i.f8884c;
                }
                if (length == iArr2[i10]) {
                    break;
                }
                i10++;
            }
        }
        if (aVarN == dd.a.f8855r || aVarN == dd.a.y) {
            j jVar = this.f22452c;
            synchronized (jVar) {
                if (((ArrayList) jVar.f22444a).isEmpty()) {
                    jVar.a(new int[]{0, 19}, "US/CA");
                    jVar.a(new int[]{30, 39}, "US");
                    jVar.a(new int[]{60, ContactType.Preset.PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE}, "US/CA");
                    jVar.a(new int[]{StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 379}, "FR");
                    jVar.a(new int[]{380}, "BG");
                    jVar.a(new int[]{383}, "SI");
                    jVar.a(new int[]{385}, "HR");
                    jVar.a(new int[]{387}, "BA");
                    jVar.a(new int[]{400, 440}, "DE");
                    jVar.a(new int[]{450, 459}, "JP");
                    jVar.a(new int[]{460, 469}, "RU");
                    jVar.a(new int[]{471}, "TW");
                    jVar.a(new int[]{474}, "EE");
                    jVar.a(new int[]{475}, "LV");
                    jVar.a(new int[]{476}, "AZ");
                    jVar.a(new int[]{477}, "LT");
                    jVar.a(new int[]{478}, "UZ");
                    jVar.a(new int[]{479}, "LK");
                    jVar.a(new int[]{480}, "PH");
                    jVar.a(new int[]{481}, "BY");
                    jVar.a(new int[]{482}, "UA");
                    jVar.a(new int[]{484}, "MD");
                    jVar.a(new int[]{485}, "AM");
                    jVar.a(new int[]{486}, "GE");
                    jVar.a(new int[]{487}, "KZ");
                    jVar.a(new int[]{489}, "HK");
                    jVar.a(new int[]{490, 499}, "JP");
                    jVar.a(new int[]{500, 509}, "GB");
                    jVar.a(new int[]{520}, "GR");
                    jVar.a(new int[]{528}, "LB");
                    jVar.a(new int[]{529}, "CY");
                    jVar.a(new int[]{531}, "MK");
                    jVar.a(new int[]{535}, "MT");
                    jVar.a(new int[]{539}, "IE");
                    jVar.a(new int[]{540, 549}, "BE/LU");
                    jVar.a(new int[]{560}, "PT");
                    jVar.a(new int[]{569}, "IS");
                    jVar.a(new int[]{570, 579}, "DK");
                    jVar.a(new int[]{590}, "PL");
                    jVar.a(new int[]{594}, "RO");
                    jVar.a(new int[]{599}, "HU");
                    jVar.a(new int[]{600, 601}, "ZA");
                    jVar.a(new int[]{603}, "GH");
                    jVar.a(new int[]{608}, "BH");
                    jVar.a(new int[]{609}, "MU");
                    jVar.a(new int[]{611}, "MA");
                    jVar.a(new int[]{613}, "DZ");
                    jVar.a(new int[]{616}, "KE");
                    jVar.a(new int[]{618}, "CI");
                    jVar.a(new int[]{619}, "TN");
                    jVar.a(new int[]{621}, "SY");
                    jVar.a(new int[]{622}, "EG");
                    jVar.a(new int[]{624}, "LY");
                    jVar.a(new int[]{625}, "JO");
                    jVar.a(new int[]{626}, "IR");
                    jVar.a(new int[]{627}, "KW");
                    jVar.a(new int[]{628}, "SA");
                    jVar.a(new int[]{629}, "AE");
                    jVar.a(new int[]{640, 649}, "FI");
                    jVar.a(new int[]{690, 695}, "CN");
                    jVar.a(new int[]{700, 709}, "NO");
                    jVar.a(new int[]{729}, "IL");
                    jVar.a(new int[]{730, 739}, "SE");
                    jVar.a(new int[]{740}, "GT");
                    jVar.a(new int[]{741}, "SV");
                    jVar.a(new int[]{742}, "HN");
                    jVar.a(new int[]{743}, "NI");
                    jVar.a(new int[]{744}, "CR");
                    jVar.a(new int[]{745}, "PA");
                    jVar.a(new int[]{746}, "DO");
                    jVar.a(new int[]{750}, "MX");
                    jVar.a(new int[]{754, 755}, "CA");
                    jVar.a(new int[]{759}, "VE");
                    jVar.a(new int[]{760, 769}, "CH");
                    jVar.a(new int[]{770}, "CO");
                    jVar.a(new int[]{773}, "UY");
                    jVar.a(new int[]{775}, "PE");
                    jVar.a(new int[]{777}, "BO");
                    jVar.a(new int[]{779}, "AR");
                    jVar.a(new int[]{780}, "CL");
                    jVar.a(new int[]{784}, "PY");
                    jVar.a(new int[]{785}, "PE");
                    jVar.a(new int[]{786}, "EC");
                    jVar.a(new int[]{789, 790}, "BR");
                    jVar.a(new int[]{800, 839}, "IT");
                    jVar.a(new int[]{840, 849}, "ES");
                    jVar.a(new int[]{850}, "CU");
                    jVar.a(new int[]{858}, "SK");
                    jVar.a(new int[]{859}, "CZ");
                    jVar.a(new int[]{860}, "YU");
                    jVar.a(new int[]{865}, "MN");
                    jVar.a(new int[]{867}, "KP");
                    jVar.a(new int[]{868, 869}, "TR");
                    jVar.a(new int[]{870, 879}, "NL");
                    jVar.a(new int[]{880}, "KR");
                    jVar.a(new int[]{885}, "TH");
                    jVar.a(new int[]{888}, "SG");
                    jVar.a(new int[]{890}, "IN");
                    jVar.a(new int[]{893}, "VN");
                    jVar.a(new int[]{896}, "PK");
                    jVar.a(new int[]{899}, "ID");
                    jVar.a(new int[]{900, 919}, "AT");
                    jVar.a(new int[]{930, 939}, "AU");
                    jVar.a(new int[]{940, 949}, "AZ");
                    jVar.a(new int[]{955}, "MY");
                    jVar.a(new int[]{958}, "MO");
                }
            }
            int i11 = Integer.parseInt(string.substring(0, 3));
            int size = ((ArrayList) jVar.f22444a).size();
            for (int i12 = 0; i12 < size; i12++) {
                int[] iArr3 = (int[]) ((ArrayList) jVar.f22444a).get(i12);
                int i13 = iArr3[0];
                if (i11 < i13) {
                    break;
                }
                if (iArr3.length != 1) {
                    i13 = iArr3[1];
                }
                if (i11 <= i13) {
                    str = (String) ((ArrayList) jVar.f22445b).get(i12);
                    break;
                }
            }
            if (str != null) {
                mVar.b(n.f8900p, str);
            }
        }
        return mVar;
    }

    public abstract dd.a n();
}
