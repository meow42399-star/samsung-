package lh;

import com.samsung.android.dialtacts.model.data.u;
import h9.k;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yr.e f16103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Locale f16105d;

    public static ArrayList h(String str, ArrayList arrayList) {
        String str2;
        ArrayList arrayList2 = new ArrayList();
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        int size = arrayList != null ? arrayList.size() : 0;
        switch (cCharAt) {
            case PRESET_YOUNGEST_SISTER_VALUE:
                str2 = "Э";
                break;
            case PRESET_ELDERS_SISTER_VALUE:
                str2 = "Ё";
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                str2 = "Ђ";
                break;
            case PRESET_YOUNGER_BROTHER_VALUE:
                str2 = "Ѓ";
                break;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                str2 = "Є";
                break;
            case PRESET_ELDER_BROTHER_VALUE:
                str2 = "Ѕ";
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
                str2 = "І";
                break;
            case PRESET_MALE_FRIEND_VALUE:
                str2 = "Ї";
                break;
            case PRESET_FEMALE_FRIEND_VALUE:
                str2 = "Ј";
                break;
            case PRESET_WIFE_VALUE:
                str2 = "Љ";
                break;
            default:
                str2 = null;
                break;
        }
        if (str2 != null) {
            int length2 = str2.length();
            if (length == 1) {
                for (int i = 0; i < length2; i++) {
                    arrayList2.add(String.valueOf(str2.charAt(i)));
                }
            } else if (arrayList != null) {
                for (int i6 = 0; i6 < size; i6++) {
                    for (int i9 = 0; i9 < length2; i9++) {
                        arrayList2.add(((String) arrayList.get(i6)).concat(String.valueOf(str2.charAt(i9))));
                    }
                }
            }
        }
        return arrayList2;
    }

    public static char i(char c4) {
        if (c4 == '1' || c4 == 12549 || c4 == 12550 || c4 == 12551 || c4 == 12552 || c4 == 19968) {
            return (char) 1025;
        }
        if (c4 == '2' || c4 == 'a' || c4 == 'b' || c4 == 'c' || c4 == 'A' || c4 == 'B' || c4 == 'C' || c4 == 12553 || c4 == 12554 || c4 == 12555 || c4 == 12556 || c4 == 20008) {
            return (char) 1026;
        }
        if (c4 == '3' || c4 == 'd' || c4 == 'e' || c4 == 'f' || c4 == 'D' || c4 == 'E' || c4 == 'F' || c4 == 12557 || c4 == 12558 || c4 == 12559 || c4 == 20031) {
            return (char) 1027;
        }
        if (c4 == '4' || c4 == 'g' || c4 == 'h' || c4 == 'i' || c4 == 'G' || c4 == 'H' || c4 == 'I' || c4 == 12560 || c4 == 12561 || c4 == 12562 || c4 == 20022) {
            return (char) 1028;
        }
        if (c4 == '5' || c4 == 'j' || c4 == 'k' || c4 == 'l' || c4 == 'J' || c4 == 'K' || c4 == 'L' || c4 == 12563 || c4 == 12564 || c4 == 12565 || c4 == 12566 || c4 == 20059) {
            return (char) 1029;
        }
        if (c4 == '6' || c4 == 'm' || c4 == 'n' || c4 == 'o' || c4 == 'M' || c4 == 'N' || c4 == 'O' || c4 == 12567 || c4 == 12568 || c4 == 12569) {
            return (char) 1030;
        }
        if (c4 == '7' || c4 == 'p' || c4 == 'q' || c4 == 'r' || c4 == 's' || c4 == 'P' || c4 == 'Q' || c4 == 'R' || c4 == 'S' || c4 == 12570 || c4 == 12571 || c4 == 12572 || c4 == 12573) {
            return (char) 1031;
        }
        if (c4 == '8' || c4 == 't' || c4 == 'u' || c4 == 'v' || c4 == 'T' || c4 == 'U' || c4 == 'V' || c4 == 12574 || c4 == 12575 || c4 == 12576 || c4 == 12577) {
            return (char) 1032;
        }
        if (c4 == '9' || c4 == 'w' || c4 == 'x' || c4 == 'y' || c4 == 'z' || c4 == 'W' || c4 == 'X' || c4 == 'Y' || c4 == 'Z' || c4 == 12578 || c4 == 12579 || c4 == 12580 || c4 == 12581 || c4 == 12582) {
            return (char) 1033;
        }
        if (c4 == '0' || c4 == 12583 || c4 == 12584 || c4 == 12585) {
            return (char) 1069;
        }
        return c4;
    }

    public static String j(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i <= str.length() - 1; i++) {
            sb2.append(i(str.charAt(i)));
        }
        return sb2.toString();
    }

    @Override // h9.k
    public final void g(com.samsung.android.dialtacts.model.data.k kVar, String str) {
        int iIndexOf;
        int iIndexOf2;
        int iIndexOf3;
        yr.e eVar = this.f16103b;
        int length = kVar.f7761c.length();
        if (length > 30) {
            length = 30;
        }
        this.f16104c = str.length();
        ArrayList arrayList = new ArrayList();
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            if (i == 0) {
                arrayList = h(str.substring(0, i + 1), null);
            } else if (arrayList.size() == 0) {
                return;
            } else {
                arrayList = h(str.substring(0, i + 1), arrayList);
            }
        }
        Locale locale = this.f16105d;
        String language = locale.getLanguage();
        String lowerCase = locale.getCountry().toLowerCase(locale);
        if ("zh".equals(language)) {
            if ("hk".equals(lowerCase)) {
                String str2 = (String) arrayList.get(0);
                ArrayList arrayListD = eVar.d(1, kVar.f7761c.substring(0, length));
                int size = arrayListD.size();
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                int[] iArr = new int[size + 1];
                iArr[0] = 0;
                int i6 = 0;
                while (i6 <= size - 1) {
                    u uVar = (u) arrayListD.get(i6);
                    int i9 = uVar.f7869a;
                    if (2 == i9) {
                        if (i6 == 0) {
                            sb2.append(j(uVar.f7871c));
                            iArr[i6 + 1] = j(uVar.f7871c).length();
                        } else {
                            sb2.append(i(uVar.f7871c.charAt(0)));
                            iArr[i6 + 1] = 1;
                        }
                        sb3.append(i(uVar.f7871c.charAt(0)));
                    } else if (1 == i9 && Character.isLetterOrDigit(uVar.f7870b.charAt(0))) {
                        if (i6 == 0) {
                            sb2.append(j(uVar.f7870b));
                            iArr[i6 + 1] = j(uVar.f7870b).length();
                        } else {
                            sb2.append(i(uVar.f7870b.charAt(0)));
                            iArr[i6 + 1] = 1;
                        }
                        sb3.append(i(uVar.f7870b.charAt(0)));
                    } else {
                        iArr[i6 + 1] = 0;
                    }
                    if (this.f16104c <= sb2.length()) {
                        int iIndexOf4 = -1;
                        do {
                            iIndexOf4 = sb2.toString().indexOf(str2, iIndexOf4 + 1);
                            if (-1 != iIndexOf4) {
                                int i10 = 0;
                                for (int i11 = 0; i11 <= i6; i11++) {
                                    i10 += iArr[i11];
                                    if (i10 > iIndexOf4) {
                                        break;
                                    }
                                    if (i10 == iIndexOf4 && iArr[i11 + 1] > 0) {
                                        kVar.f7766h = i11;
                                        kVar.i = i6 + 1;
                                        return;
                                    }
                                }
                            }
                        } while (-1 != iIndexOf4);
                    }
                    if (this.f16104c <= sb3.length() && -1 != (iIndexOf3 = sb3.toString().indexOf(str2))) {
                        int i12 = 0;
                        for (int i13 = 0; i13 <= i6; i13++) {
                            if (iArr[i13] > 0) {
                                i12++;
                            }
                            if (i12 == iIndexOf3 && iArr[i13 + 1] > 0) {
                                kVar.f7766h = i13;
                                kVar.i = i6 + 1;
                                return;
                            }
                        }
                    }
                    i6++;
                }
                return;
            }
            if ("tw".equals(lowerCase)) {
                String str3 = (String) arrayList.get(0);
                ArrayList arrayListD2 = eVar.d(2, kVar.f7761c.substring(0, length));
                int size2 = arrayListD2.size();
                StringBuilder sb4 = new StringBuilder();
                StringBuilder sb5 = new StringBuilder();
                int[] iArr2 = new int[size2 + 1];
                iArr2[0] = 0;
                for (int i14 = 0; i14 <= size2 - 1; i14++) {
                    u uVar2 = (u) arrayListD2.get(i14);
                    int i15 = uVar2.f7869a;
                    if (2 == i15) {
                        sb4.append(j(uVar2.f7871c));
                        iArr2[i14 + 1] = j(uVar2.f7871c).length();
                        sb5.append(i(uVar2.f7871c.charAt(0)));
                    } else if (1 == i15) {
                        if (Character.isLetterOrDigit(uVar2.f7870b.charAt(0))) {
                            sb4.append(j(uVar2.f7870b));
                            iArr2[i14 + 1] = j(uVar2.f7870b).length();
                            sb5.append(i(uVar2.f7870b.charAt(0)));
                        } else {
                            iArr2[i14 + 1] = 0;
                        }
                    } else if (uVar2.f7870b.charAt(0) <= 12549 || uVar2.f7870b.charAt(0) >= 12585) {
                        iArr2[i14 + 1] = 0;
                    } else {
                        sb4.append(j(uVar2.f7870b));
                        iArr2[i14 + 1] = j(uVar2.f7870b).length();
                        sb5.append(i(uVar2.f7870b.charAt(0)));
                    }
                    if (this.f16104c <= sb4.length()) {
                        int iIndexOf5 = -1;
                        do {
                            iIndexOf5 = sb4.toString().indexOf(str3, iIndexOf5 + 1);
                            if (-1 != iIndexOf5) {
                                int i16 = 0;
                                for (int i17 = 0; i17 <= i14; i17++) {
                                    i16 += iArr2[i17];
                                    if (i16 > iIndexOf5) {
                                        break;
                                    }
                                    if (i16 == iIndexOf5 && iArr2[i17 + 1] > 0) {
                                        kVar.f7766h = i17;
                                        kVar.i = i14 + 1;
                                        return;
                                    }
                                }
                            }
                        } while (-1 != iIndexOf5);
                    }
                    if (this.f16104c <= sb5.length() && -1 != (iIndexOf2 = sb5.toString().indexOf(str3))) {
                        int i18 = 0;
                        for (int i19 = 0; i19 <= i14; i19++) {
                            if (iArr2[i19] > 0) {
                                i18++;
                            }
                            if (i18 == iIndexOf2 && iArr2[i19 + 1] > 0) {
                                kVar.f7766h = i19;
                                kVar.i = i14 + 1;
                                return;
                            }
                        }
                    }
                }
                return;
            }
        }
        String str4 = (String) arrayList.get(0);
        ArrayList arrayList2 = new ArrayList();
        int i21 = 0;
        while (i21 < length) {
            int i22 = i21 + 1;
            if (kVar.f7761c.substring(i21, i22).equals(" ")) {
                wm.b bVar = new wm.b();
                bVar.f27862b = " ";
                bVar.f27863c = " ";
                bVar.f27861a = 1;
                arrayList2.add(bVar);
            } else {
                arrayList2.addAll(wm.c.t().w(kVar.f7761c.substring(i21, i22)));
            }
            i21 = i22;
        }
        int size3 = arrayList2.size();
        StringBuilder sb6 = new StringBuilder();
        StringBuilder sb7 = new StringBuilder();
        int[] iArr3 = new int[size3 + 1];
        iArr3[0] = 0;
        int i23 = 0;
        while (i23 <= size3 - 1) {
            wm.b bVar2 = (wm.b) arrayList2.get(i23);
            int i24 = bVar2.f27861a;
            if (2 == i24) {
                sb6.append(j(bVar2.f27863c));
                iArr3[i23 + 1] = j(bVar2.f27863c).length();
                sb7.append(i(bVar2.f27863c.charAt(0)));
            } else if (1 == i24 && Character.isLetterOrDigit(bVar2.f27862b.charAt(0))) {
                sb6.append(j(bVar2.f27862b));
                iArr3[i23 + 1] = j(bVar2.f27862b).length();
                sb7.append(i(bVar2.f27862b.charAt(0)));
            } else {
                iArr3[i23 + 1] = 0;
            }
            if (this.f16104c <= sb6.length()) {
                int iIndexOf6 = -1;
                do {
                    iIndexOf6 = sb6.toString().indexOf(str4, iIndexOf6 + 1);
                    if (-1 != iIndexOf6) {
                        int i25 = 0;
                        for (int i26 = 0; i26 <= i23; i26++) {
                            i25 += iArr3[i26];
                            if (i25 > iIndexOf6) {
                                break;
                            }
                            if (i25 == iIndexOf6 && iArr3[i26 + 1] > 0) {
                                kVar.f7766h = i26;
                                kVar.i = i23 + 1;
                                return;
                            }
                        }
                    }
                } while (-1 != iIndexOf6);
            }
            if (this.f16104c <= sb7.length() && -1 != (iIndexOf = sb7.toString().indexOf(str4))) {
                int i27 = 0;
                for (int i28 = 0; i28 <= i23; i28++) {
                    if (iArr3[i28] > 0) {
                        i27++;
                    }
                    if (i27 == iIndexOf && iArr3[i28 + 1] > 0) {
                        kVar.f7766h = i28;
                        kVar.i = i23 + 1;
                        return;
                    }
                }
            }
            i23++;
        }
    }
}
