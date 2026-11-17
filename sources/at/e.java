package at;

import os_migration_data_types.v1.CallType;
import os_migration_data_types.v1.MediaType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f2898b;

    static {
        int[] iArr = new int[CallType.values().length];
        try {
            iArr[CallType.CALL_TYPE_INCOMING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallType.CALL_TYPE_OUTGOING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallType.CALL_TYPE_MISSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallType.CALL_TYPE_CANCELLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallType.CALL_TYPE_BLOCKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CallType.CALL_TYPE_ANSWERED_EXTERNALLY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f2897a = iArr;
        int[] iArr2 = new int[MediaType.values().length];
        try {
            iArr2[MediaType.MEDIA_TYPE_AUDIO.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[MediaType.MEDIA_TYPE_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        f2898b = iArr2;
    }
}
