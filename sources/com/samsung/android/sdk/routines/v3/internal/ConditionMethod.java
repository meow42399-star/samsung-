package com.samsung.android.sdk.routines.v3.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public enum ConditionMethod {
    UNKNOWN("unknown"),
    IS_SATISFIED("isSatisfied"),
    ON_ENABLED("onEnabled"),
    ON_DISABLED("onDisabled"),
    GET_LABEL_PARAM("getLabelParam"),
    GET_AVAILABLE_ENUMERATIONS("getAvailableEnumerations"),
    IS_VALID("isValid"),
    IS_SUPPORT("isSupport"),
    GET_CONFIG_TEMPLATE_CONTENTS("getConfigTemplateContents"),
    GET_CONFIG_PREFLIGHT("getConfigPreflight"),
    GET_ERROR_DIALOG_CONTENTS("getErrorDialogContents"),
    ON_MIGRATE("onMigrate");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8270a;

    ConditionMethod(String str) {
        this.f8270a = str;
    }

    public String getValue() {
        return this.f8270a;
    }
}
