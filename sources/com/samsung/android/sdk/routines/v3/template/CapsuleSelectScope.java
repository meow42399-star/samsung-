package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\b\u0010\u000bR*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/CapsuleSelectScope;", "", "<init>", "()V", "", "value", "label", "Lo60/a0;", "option", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "a", "Ljava/util/ArrayList;", "getOptions$routine_plugin_sdk_4_0_24_release", "()Ljava/util/ArrayList;", "options", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CapsuleSelectScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ArrayList options = new ArrayList();

    public final ArrayList<Bundle> getOptions$routine_plugin_sdk_4_0_24_release() {
        return this.options;
    }

    public final void option(String value, String label) {
        l.f(value, "value");
        l.f(label, "label");
        option(value, new UiText.Literal(label, null, 2, null));
    }

    public final void option(String value, UiText label) {
        l.f(value, "value");
        l.f(label, "label");
        if (m.Q(value)) {
            throw new IllegalArgumentException("option value must not be blank");
        }
        ArrayList arrayList = this.options;
        Bundle bundle = new Bundle();
        bundle.putString("value", value);
        bundle.putBundle("label", UiTextKt.toWireBundle(label));
        arrayList.add(bundle);
    }
}
