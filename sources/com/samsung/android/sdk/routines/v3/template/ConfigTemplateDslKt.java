package com.samsung.android.sdk.routines.v3.template;

import c70.k;
import java.time.DayOfWeek;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u001aI\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0011\u001a3\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0012\u001a3\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0013\u001a;\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0014\u001a3\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0015\u001a;\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0016\u001a;\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0017\u001aC\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\r\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ParameterRepresentationMode;", "parameterRepresentationMode", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;", "presentation", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "lifecycle", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;", "display", "Lkotlin/Function1;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;", "Lo60/a0;", "block", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "configTemplate", "(Lcom/samsung/android/sdk/routines/v3/template/ParameterRepresentationMode;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "", "templateId", "(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lc70/k;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigTemplateDslKt {
    public static final String access$getWireId(DayOfWeek dayOfWeek) {
        String lowerCase = dayOfWeek.name().toLowerCase(Locale.ROOT);
        l.e(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ConfigTemplate configTemplate(ParameterRepresentationMode parameterRepresentationMode, ConfigTemplatePresentation presentation, ConfigTemplateLifecycle lifecycle, ConfigTemplateDisplay display, k block) {
        l.f(parameterRepresentationMode, "parameterRepresentationMode");
        l.f(presentation, "presentation");
        l.f(lifecycle, "lifecycle");
        l.f(display, "display");
        l.f(block, "block");
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        block.invoke(configTemplateScope);
        return configTemplateScope.build$routine_plugin_sdk_4_0_24_release(presentation, lifecycle, display, parameterRepresentationMode);
    }

    public static /* synthetic */ ConfigTemplate configTemplate$default(ParameterRepresentationMode parameterRepresentationMode, ConfigTemplatePresentation configTemplatePresentation, ConfigTemplateLifecycle configTemplateLifecycle, ConfigTemplateDisplay configTemplateDisplay, k kVar, int i, Object obj) {
        if ((i & 1) != 0) {
            parameterRepresentationMode = ParameterRepresentationMode.MANUAL;
        }
        if ((i & 2) != 0) {
            configTemplatePresentation = ConfigTemplatePresentation.FULL_SCREEN;
        }
        if ((i & 4) != 0) {
            configTemplateLifecycle = new ConfigTemplateLifecycle(null, null, null, 7, null);
        }
        if ((i & 8) != 0) {
            configTemplateDisplay = new ConfigTemplateDisplay(null, null, null, null, null, 31, null);
        }
        return configTemplate(parameterRepresentationMode, configTemplatePresentation, configTemplateLifecycle, configTemplateDisplay, kVar);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, k block) {
        l.f(templateId, "templateId");
        l.f(block, "block");
        return configTemplate$default(null, null, null, null, block, 15, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplatePresentation presentation, k block) {
        l.f(templateId, "templateId");
        l.f(presentation, "presentation");
        l.f(block, "block");
        return configTemplate$default(null, presentation, null, null, block, 13, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplateLifecycle lifecycle, k block) {
        l.f(templateId, "templateId");
        l.f(lifecycle, "lifecycle");
        l.f(block, "block");
        return configTemplate$default(null, null, lifecycle, null, block, 11, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplatePresentation presentation, ConfigTemplateLifecycle lifecycle, k block) {
        l.f(templateId, "templateId");
        l.f(presentation, "presentation");
        l.f(lifecycle, "lifecycle");
        l.f(block, "block");
        return configTemplate$default(null, presentation, lifecycle, null, block, 9, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplateDisplay display, k block) {
        l.f(templateId, "templateId");
        l.f(display, "display");
        l.f(block, "block");
        return configTemplate$default(null, null, null, display, block, 7, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplatePresentation presentation, ConfigTemplateDisplay display, k block) {
        l.f(templateId, "templateId");
        l.f(presentation, "presentation");
        l.f(display, "display");
        l.f(block, "block");
        return configTemplate$default(null, presentation, null, display, block, 5, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplateLifecycle lifecycle, ConfigTemplateDisplay display, k block) {
        l.f(templateId, "templateId");
        l.f(lifecycle, "lifecycle");
        l.f(display, "display");
        l.f(block, "block");
        return configTemplate$default(null, null, lifecycle, display, block, 3, null);
    }

    @c
    public static final ConfigTemplate configTemplate(String templateId, ConfigTemplatePresentation presentation, ConfigTemplateLifecycle lifecycle, ConfigTemplateDisplay display, k block) {
        l.f(templateId, "templateId");
        l.f(presentation, "presentation");
        l.f(lifecycle, "lifecycle");
        l.f(display, "display");
        l.f(block, "block");
        return configTemplate$default(null, presentation, lifecycle, display, block, 1, null);
    }
}
