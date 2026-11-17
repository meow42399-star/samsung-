package cp;

import android.database.CharArrayBuffer;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.samsung.android.dialtacts.model.data.g0;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.stream.Collectors;
import os_migration_data_types.v1.ContactType;
import t.q2;
import wm.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends com.google.android.gms.common.api.internal.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ForegroundColorSpan f8545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StyleSpan f8546d;

    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    @Override // com.google.android.gms.common.api.internal.a
    public final CharSequence k(int i, CharSequence charSequence, String str) {
        int iG;
        int i6;
        int i9;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i11;
        CharSequence charSequence2 = charSequence;
        if (str != null) {
            if (charSequence2 == null) {
                iG = -1;
                break;
            }
            int length = charSequence2.length();
            int length2 = str.length();
            if (length2 == 0 || length < length2) {
                iG = -1;
                break;
            }
            iG = 0;
            while (true) {
                if (iG < length) {
                    while (iG < length && !Character.isLetterOrDigit(charSequence2.charAt(iG))) {
                        iG++;
                    }
                    if (iG + length2 <= length) {
                        int i12 = 0;
                        while (i12 < length2 && Character.toUpperCase(charSequence2.charAt(iG + i12)) == str.charAt(i12)) {
                            i12++;
                        }
                        if (i12 == length2) {
                            break;
                        }
                        while (iG < length && Character.isLetterOrDigit(charSequence2.charAt(iG))) {
                            iG++;
                        }
                    }
                }
                iG = -1;
                break;
            }
            if (iG == -1) {
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                a.b(charSequence2.toString(), charArrayBuffer);
                iG = a.g(charArrayBuffer, str.toCharArray());
            }
            if (iG != -1) {
                return q(charSequence2, str, iG, i);
            }
            String strReplaceAll = str.replaceAll(" ", "");
            int length3 = strReplaceAll.length();
            int[] iArr = new int[length3];
            int i13 = length3 - 1;
            iArr[i13] = -1;
            if (charSequence2 != null && (charSequence2.length() <= 50 || strReplaceAll.matches("\\p{ASCII}+"))) {
                int length4 = charSequence2.length();
                int length5 = strReplaceAll.length();
                if (length5 != 0) {
                    for (wm.b bVar : wm.c.t().w(charSequence2.toString())) {
                        if (bVar != null && 2 == bVar.f27861a) {
                            String lowerCase = strReplaceAll.toLowerCase(Locale.getDefault());
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            int i14 = 0;
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            int i15 = i13;
                            for (int i16 = 0; i16 < length4; i16++) {
                                arrayList3.add(String.valueOf(Character.toUpperCase(charSequence2.charAt(i16))));
                            }
                            int i17 = 0;
                            while (i17 < length5) {
                                String str2 = strReplaceAll;
                                if (strReplaceAll.charAt(i17) != ' ') {
                                    arrayList4.add(String.valueOf(lowerCase.charAt(i17)));
                                }
                                i17++;
                                strReplaceAll = str2;
                            }
                            int i18 = 0;
                            while (i18 < arrayList3.size()) {
                                String str3 = (String) arrayList3.get(i18);
                                if (TextUtils.isEmpty(str3)) {
                                    arrayList6.add(null);
                                    arrayList5.add(null);
                                    i10 = length3;
                                    arrayList = arrayList3;
                                } else {
                                    String[] strArr = new String[2];
                                    strArr[i14] = "";
                                    strArr[1] = "";
                                    if (str3.length() > 1) {
                                        strArr[i14] = str3;
                                        strArr[1] = str3;
                                        i10 = length3;
                                        strArr = strArr;
                                        arrayList = arrayList3;
                                    } else {
                                        ArrayList arrayListA = d.b().a(str3);
                                        String[][] strArr2 = new String[3][];
                                        if (arrayListA.size() > 0) {
                                            StringBuilder sb2 = new StringBuilder();
                                            StringBuilder sb3 = new StringBuilder();
                                            Iterator it = arrayListA.iterator();
                                            StringBuilder sb4 = sb3;
                                            int i19 = i14;
                                            while (true) {
                                                arrayList = arrayList3;
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                wm.b bVar2 = (wm.b) it.next();
                                                int i21 = length3;
                                                if (2 == bVar2.f27861a) {
                                                    if (sb2.length() > 0) {
                                                        sb2.append('|');
                                                        sb4.append('|');
                                                    }
                                                    String[] strArrSplit = bVar2.f27863c.split(",");
                                                    if (strArrSplit.length <= 1) {
                                                        sb2.append(bVar2.f27863c);
                                                        sb4.append(bVar2.f27863c);
                                                    } else if (i19 < 3) {
                                                        sb2.append(strArrSplit[i14]);
                                                        String string = sb4.toString();
                                                        int length6 = strArrSplit.length;
                                                        int i22 = i14;
                                                        while (i22 < length6) {
                                                            int i23 = i22;
                                                            StringBuilder sb5 = new StringBuilder();
                                                            sb5.append(string);
                                                            String[] strArr3 = strArrSplit;
                                                            sb5.append('|');
                                                            sb5.append(strArr3[i23]);
                                                            strArr3[i23] = sb5.toString();
                                                            i22 = i23 + 1;
                                                            strArrSplit = strArr3;
                                                        }
                                                        strArr2[i19] = strArrSplit;
                                                        sb4 = new StringBuilder();
                                                        i19++;
                                                    } else {
                                                        sb2.append(strArrSplit[i14]);
                                                        sb4.append(strArrSplit[i14]);
                                                    }
                                                    sb2.append('|');
                                                    sb2.append(bVar2.f27862b);
                                                } else {
                                                    if (sb2.length() > 0) {
                                                        sb2.append('|');
                                                    }
                                                    sb2.append(bVar2.f27862b);
                                                }
                                                length3 = i21;
                                                arrayList3 = arrayList;
                                            }
                                            i10 = length3;
                                            arrayList2 = new ArrayList();
                                            int i24 = i19 - 1;
                                            while (i24 >= 0) {
                                                String[] strArr4 = strArr2[i24];
                                                int length7 = strArr4.length;
                                                int size = arrayList2.size();
                                                ArrayList arrayList7 = new ArrayList();
                                                if (length7 > 0) {
                                                    int length8 = strArr4.length;
                                                    int i25 = i14;
                                                    while (i25 < length8) {
                                                        int i26 = i25;
                                                        String str4 = strArr4[i26];
                                                        int i27 = i24;
                                                        StringBuilder sb6 = new StringBuilder();
                                                        sb6.append(str4);
                                                        sb6.append('|');
                                                        if (size > 0) {
                                                            int i28 = i14;
                                                            while (i28 < size) {
                                                                StringBuilder sb7 = sb6;
                                                                arrayList7.add(sb7.toString() + ((String) arrayList2.get(i28)));
                                                                i28++;
                                                                sb6 = sb7;
                                                                length8 = length8;
                                                            }
                                                            i11 = length8;
                                                        } else {
                                                            i11 = length8;
                                                            arrayList7.add(sb6.toString());
                                                        }
                                                        i25 = i26 + 1;
                                                        i24 = i27;
                                                        length8 = i11;
                                                    }
                                                }
                                                i24--;
                                                arrayList2 = arrayList7;
                                            }
                                            String string2 = sb4.toString();
                                            for (int i29 = i14; i29 < arrayList2.size(); i29++) {
                                                arrayList2.set(i29, ((String) arrayList2.get(i29)) + string2);
                                            }
                                        } else {
                                            i10 = length3;
                                            arrayList = arrayList3;
                                            arrayList2 = new ArrayList();
                                        }
                                        int i31 = 1;
                                        if (arrayList2.size() > 1) {
                                            int i32 = i14;
                                            while (i32 < 2) {
                                                String[] strArrSplit2 = ((String) arrayList2.get(i32)).split("\\|");
                                                for (int length9 = strArrSplit2.length - i31; length9 >= 0; length9--) {
                                                    if (!"".equals(strArrSplit2[length9])) {
                                                        strArr[i32] = strArrSplit2[length9];
                                                    }
                                                }
                                                i32++;
                                                i31 = 1;
                                            }
                                        } else {
                                            g0 g0Var = new g0(3);
                                            d dVarB = d.b();
                                            int i33 = i14;
                                            wm.a.a(str3.charAt(i33), g0Var, dVarB.f27872b, dVarB.f27871a);
                                            strArr[i33] = g0Var.f7746d.toUpperCase(Locale.getDefault());
                                            g0 g0Var2 = new g0(3);
                                            d dVarB2 = d.b();
                                            wm.a.a(str3.charAt(i33), g0Var2, dVarB2.f27872b, dVarB2.f27871a);
                                            strArr[1] = g0Var2.f7746d.toUpperCase(Locale.getDefault());
                                        }
                                    }
                                    arrayList6.add((List) Arrays.stream(strArr).map(new a00.c(13)).collect(Collectors.toList()));
                                    arrayList5.add((List) Arrays.stream(strArr).map(new a00.c(14)).collect(Collectors.toList()));
                                }
                                i18++;
                                length3 = i10;
                                arrayList3 = arrayList;
                                i14 = 0;
                            }
                            int i34 = length3;
                            int i35 = i14;
                            int iD = a.d(arrayList6, arrayList4, iArr, i35);
                            h.w("==simpleIStartIndex==:", iD, "ChineseHighlightHelper");
                            if (iD == -1) {
                                int iC = a.c(arrayList5, arrayList4, lowerCase, iArr, i35);
                                com.google.protobuf.a.u(q2.f("==fullStartIndex==:", iC, " endIndex:"), iArr[i15], "ChineseHighlightHelper");
                                if (iC == -1) {
                                    charSequence2 = charSequence;
                                    break;
                                }
                            }
                            if (this.f8545c == null) {
                                this.f8545c = new ForegroundColorSpan(i);
                            }
                            if (this.f8546d == null) {
                                this.f8546d = new StyleSpan(1);
                            }
                            SpannableString spannableString = new SpannableString(charSequence);
                            for (int i36 = 0; i36 < i34; i36++) {
                                if ((i36 == 0 || iArr[i36] != 0) && (i9 = iArr[i15] + 1) >= (i6 = iArr[0])) {
                                    spannableString.setSpan(this.f8545c, i6, i9, 0);
                                    spannableString.setSpan(this.f8546d, i6, i9, 0);
                                }
                            }
                            return spannableString;
                        }
                        length3 = length3;
                        i13 = i13;
                        strReplaceAll = strReplaceAll;
                    }
                }
            }
            int iH = a.h(charSequence, str);
            if (iH != -1) {
                return q(charSequence2, str, iH, i);
            }
        }
        return charSequence2;
    }

    public final SpannableString q(CharSequence charSequence, String str, int i, int i6) {
        if (this.f8545c == null) {
            this.f8545c = new ForegroundColorSpan(i6);
        }
        if (this.f8546d == null) {
            this.f8546d = new StyleSpan(1);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(this.f8545c, i, str.length() + i, 0);
        spannableString.setSpan(this.f8546d, i, str.length() + i, 0);
        return spannableString;
    }
}
