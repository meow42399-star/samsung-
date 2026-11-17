package pa0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20544a = new char[ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f20545b = new byte[ContactType.Preset.PRESET_SONINLAW_VALUE];

    static {
        for (int i = 0; i < 32; i++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f20545b;
        for (int i6 = 0; i6 < 33; i6++) {
            bArr[i6] = 127;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c4, int i) {
        if (c4 != 'u') {
            f20544a[c4] = (char) i;
        }
    }
}
