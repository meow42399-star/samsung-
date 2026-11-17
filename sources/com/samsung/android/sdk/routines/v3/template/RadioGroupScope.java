package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import c70.k;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f¢\u0006\u0004\b\u000b\u0010\u0011J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f¢\u0006\u0004\b\u000b\u0010\u0012R*\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u00158\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;", "", "", "sourceKey", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;", "childScope", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;)V", "value", "label", "Lo60/a0;", "option", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V", "Lkotlin/Function1;", "block", "(Ljava/lang/String;Ljava/lang/String;Lc70/k;)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lc70/k;)V", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "c", "Ljava/util/ArrayList;", "getOptions$routine_plugin_sdk_4_0_24_release", "()Ljava/util/ArrayList;", "options", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RadioGroupScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConfigTemplateScope f8432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final ArrayList options;

    public RadioGroupScope(String sourceKey, ConfigTemplateScope childScope) {
        l.f(sourceKey, "sourceKey");
        l.f(childScope, "childScope");
        this.f8431a = sourceKey;
        this.f8432b = childScope;
        this.options = new ArrayList();
    }

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

    public final void option(String value, String label, k block) {
        l.f(value, "value");
        l.f(label, "label");
        l.f(block, "block");
        option(value, new UiText.Literal(label, null, 2, null), block);
    }

    public final void option(String value, UiText label, k block) {
        l.f(value, "value");
        l.f(label, "label");
        l.f(block, "block");
        option(value, label);
        this.f8432b.visibleWhen(ActivationDslKt.equal(this.f8431a, new ActivationOperand.Enum(value)), block);
    }
}
