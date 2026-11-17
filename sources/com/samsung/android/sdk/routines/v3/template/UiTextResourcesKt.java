package com.samsung.android.sdk.routines.v3.template;

import android.content.Context;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007¢\u0006\u0002\u0010\b\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u001a5\u0010\t\u001a\u00020\n*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"uiText", "Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;", "Landroid/content/Context;", "resourceId", "", "formatArgs", "", "", "(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;", "uiPlural", "Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;", "quantity", "(Landroid/content/Context;II[Ljava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;", "routine-plugin-sdk-4.0.24_release"}, k = 2, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UiTextResourcesKt {
    public static final UiText.PluralResource uiPlural(Context context, int i, int i6) {
        l.f(context, "<this>");
        String quantityString = context.getResources().getQuantityString(i, i6);
        l.e(quantityString, "getQuantityString(...)");
        return new UiText.PluralResource(i, i6, quantityString, null, 8, null);
    }

    public static final UiText.StringResource uiText(Context context, int i) {
        l.f(context, "<this>");
        String string = context.getString(i);
        l.e(string, "getString(...)");
        return new UiText.StringResource(i, string, null, 4, null);
    }

    public static final UiText.PluralResource uiPlural(Context context, int i, int i6, Object... formatArgs) {
        l.f(context, "<this>");
        l.f(formatArgs, "formatArgs");
        String quantityString = context.getResources().getQuantityString(i, i6, Arrays.copyOf(formatArgs, formatArgs.length));
        l.e(quantityString, "getQuantityString(...)");
        return new UiText.PluralResource(i, i6, quantityString, null, 8, null);
    }

    public static final UiText.StringResource uiText(Context context, int i, Object... formatArgs) {
        l.f(context, "<this>");
        l.f(formatArgs, "formatArgs");
        String string = context.getString(i, Arrays.copyOf(formatArgs, formatArgs.length));
        l.e(string, "getString(...)");
        return new UiText.StringResource(i, string, null, 4, null);
    }
}
