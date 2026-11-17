package com.samsung.android.sdk.routines.v3.internal;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum ExtraKey {
    CALL_TYPE("type"),
    PACKAGE_NAME(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME),
    TAG("tag"),
    INSTANCE_ID("instanceId"),
    CONFIG_LABEL_PARAMS("labelParams"),
    CONFIG_PARAMETER_REPRESENTATION("parameterRepresentation"),
    PREVIEW_IMAGE_FILE_DESCRIPTOR("previewImageFileDescriptor"),
    PARAMETER_VALUES("parameterValues"),
    PARAMETER_KEYS("parameterKeys"),
    AVAILABLE_ENUMERATIONS("availableEnumerations"),
    EXECUTION_SNAPSHOT("executionSnapshot"),
    RESULT_BOOLEAN("resultBoolean"),
    RESULT_INT("resultInt"),
    RESULT_TYPE("resultType"),
    OUTPUT_PARAMS("outputParams"),
    ERROR_MESSAGE("errorMessage"),
    CONFIG_TEMPLATE("configTemplate"),
    CONFIG_PREFLIGHT("configPreflight"),
    MODE_NAME("mode_name"),
    ANCHOR_POINT("anchorPoint"),
    INITIAL_ORIENTATION("initialOrientation"),
    ERROR_DIALOG_CONTENTS("errorDialogContents"),
    ERROR_DIALOG_TITLE("errorDialogTitle"),
    ERROR_DIALOG_MESSAGE("errorDialogMessage"),
    ERROR_DIALOG_POSITIVE_BUTTON_TEXT("errorDialogPositiveButtonText"),
    ERROR_DIALOG_NEGATIVE_BUTTON_TEXT("errorDialogNegativeButtonText"),
    ERROR_DIALOG_BUTTON_INTENT("errorDialogButtonIntent"),
    ACTION_PENDING_INTENT("actionPendingIntent"),
    TARGET_INSTANCES("targetInstances"),
    MIGRATED_PARAMETER("migratedParameter"),
    EXISTING_ACTIONS("existingActions"),
    DISPOSABLE_ROUTINE("disposableRoutine"),
    ATTRIBUTION_SOURCE("attribution_source"),
    DENIED_PERMISSION("deniedPermission");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8272a;

    ExtraKey(String str) {
        this.f8272a = str;
    }

    public String getValue() {
        return this.f8272a;
    }
}
