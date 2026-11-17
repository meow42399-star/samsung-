package t00;

import android.util.JsonToken;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24213a;

    static {
        int[] iArr = new int[JsonToken.values().length];
        f24213a = iArr;
        try {
            iArr[JsonToken.STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24213a[JsonToken.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24213a[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24213a[JsonToken.END_ARRAY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24213a[JsonToken.NAME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f24213a[JsonToken.BOOLEAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f24213a[JsonToken.NULL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f24213a[JsonToken.BEGIN_ARRAY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f24213a[JsonToken.END_OBJECT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
