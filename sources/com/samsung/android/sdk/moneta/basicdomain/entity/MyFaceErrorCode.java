package com.samsung.android.sdk.moneta.basicdomain.entity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceErrorCode;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "o10/h", "MY_FACE_ERROR_SUCCESS", "MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT", "MY_FACE_ERROR_INSUFFICIENT_SELFIE_FACES", "MY_FACE_ERROR_FACE_PROCESSING_RATE_LOW", "MY_FACE_ERROR_NO_ME_FACE_FOUND", "MY_FACE_ERROR_EXCEPTION_FAILURE", "MY_FACE_ERROR_GALLERY_DATA_TO_USE_DISABLED", "MY_FACE_ERROR_UNKNOWN", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public enum MyFaceErrorCode {
    MY_FACE_ERROR_SUCCESS,
    MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT,
    MY_FACE_ERROR_INSUFFICIENT_SELFIE_FACES,
    MY_FACE_ERROR_FACE_PROCESSING_RATE_LOW,
    MY_FACE_ERROR_NO_ME_FACE_FOUND,
    MY_FACE_ERROR_EXCEPTION_FAILURE,
    MY_FACE_ERROR_GALLERY_DATA_TO_USE_DISABLED,
    MY_FACE_ERROR_UNKNOWN;

    private static final /* synthetic */ a $ENTRIES = h.e(values());
    public static final o10.h Companion = new o10.h();

    public static a getEntries() {
        return $ENTRIES;
    }
}
