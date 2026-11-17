package u90;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t extends s {
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    public static final boolean s(String str) {
        char c4;
        boolean z;
        boolean z4;
        int i;
        boolean z5;
        String str2;
        boolean z11;
        boolean z12 = true;
        int length = str.length() - 1;
        int i6 = 0;
        while (true) {
            c4 = ' ';
            if (i6 > length || str.charAt(i6) > ' ') {
                break;
            }
            i6++;
        }
        if (i6 > length) {
            return false;
        }
        while (length > i6 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i6) == '+' || str.charAt(i6) == '-') {
            i6++;
        }
        if (i6 > length) {
            return false;
        }
        if (str.charAt(i6) != '0') {
            z = true;
            z4 = false;
        } else {
            int i9 = i6 + 1;
            if (i9 > length) {
                return true;
            }
            if ((str.charAt(i9) | ' ') == 120) {
                int i10 = i6 + 2;
                int i11 = i10;
                while (true) {
                    if (i11 > length) {
                        z = z12;
                        break;
                    }
                    char cCharAt = str.charAt(i11);
                    z = z12;
                    if (((cCharAt - '0') & 65535) >= 10 && (((cCharAt | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i11++;
                    z12 = z;
                }
                boolean z13 = i10 != i11 ? z : false;
                if (i11 <= length) {
                    if (str.charAt(i11) == '.') {
                        int i12 = i11 + 1;
                        int i13 = i12;
                        while (i13 <= length) {
                            char cCharAt2 = str.charAt(i13);
                            char c6 = c4;
                            if (((cCharAt2 - '0') & 65535) >= 10 && (((cCharAt2 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i13++;
                            c4 = c6;
                        }
                        z11 = i12 != i13 ? z : false;
                        i11 = i13;
                    } else {
                        z11 = false;
                    }
                    if (z13 || z11) {
                        i6 = i11;
                    }
                    if (i6 != -1 || i6 > length) {
                        return false;
                    }
                    z4 = z;
                }
                i6 = -1;
                if (i6 != -1) {
                }
                return false;
            }
            z = true;
            z4 = false;
        }
        if (!z4) {
            int i14 = i6;
            while (i14 <= length && ((str.charAt(i14) - '0') & 65535) < 10) {
                i14++;
            }
            boolean z14 = i6 != i14 ? z : false;
            if (i14 > length) {
                i6 = i14;
            } else {
                if (str.charAt(i14) == '.') {
                    int i15 = i14 + 1;
                    i = i15;
                    while (i <= length && ((str.charAt(i) - '0') & 65535) < 10) {
                        i++;
                    }
                    if (i15 != i) {
                        z5 = z;
                    }
                    if (!z14 || z5) {
                        i6 = i;
                    } else {
                        if (length == i + 2) {
                            str2 = "NaN";
                        } else {
                            str2 = length == i + 7 ? "Infinity" : null;
                        }
                        i6 = (str2 != null && m.L(str, str2, i, false) == i) ? length + 1 : -1;
                    }
                } else {
                    i = i14;
                }
                z5 = false;
                if (z14) {
                    i6 = i;
                } else {
                    i6 = i;
                }
            }
            if (i6 == -1) {
                return false;
            }
            if (i6 > length) {
                return z;
            }
        }
        int i16 = i6 + 1;
        int iCharAt = str.charAt(i6) | ' ';
        if (iCharAt != (z4 ? ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE : ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE)) {
            if (z4 || (!(iCharAt == 102 || iCharAt == 100) || i16 <= length)) {
                return false;
            }
            return z;
        }
        if (i16 > length) {
            return false;
        }
        if ((str.charAt(i16) == '+' || str.charAt(i16) == '-') && (i16 = i6 + 2) > length) {
            return false;
        }
        while (i16 <= length && ((str.charAt(i16) - '0') & 65535) < 10) {
            i16++;
        }
        if (i16 > length) {
            return z;
        }
        if (i16 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i16) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z;
        }
        return false;
    }
}
