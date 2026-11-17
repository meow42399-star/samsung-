package com.samsung.android.sdk.routines.v3.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum ActionMethod {
    UNKNOWN("unknown"),
    GET_CURRENT_PARAM("getCurrentParam"),
    PERFORM_ACTION("performAction"),
    RECOVER_ACTION("recoverAction"),
    GET_LABEL_PARAM("getLabelParam"),
    GET_PARAMETER_REPRESENTATION("getParameterRepresentation"),
    GET_AVAILABLE_ENUMERATIONS("getAvailableEnumerations"),
    GET_PREVIEW_IMAGE_FILE_DESCRIPTOR("getPreviewImageFileDescriptor"),
    IS_VALID("isValid"),
    IS_SUPPORT("isSupport"),
    GET_CONFIG_TEMPLATE_CONTENTS("getConfigTemplateContents"),
    GET_CONFIG_PREFLIGHT("getConfigPreflight"),
    GET_ERROR_DIALOG_CONTENTS("getErrorDialogContents"),
    ON_MIGRATE("onMigrate");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8252a;

    ActionMethod(String str) {
        this.f8252a = str;
    }

    public String getValue() {
        return this.f8252a;
    }
}
