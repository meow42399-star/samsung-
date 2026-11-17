package com.samsung.android.sdk.routines.v3.template;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;", "", "Lcom/samsung/android/sdk/routines/v3/template/NumericAdornmentIcon;", "icon", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "accessibilityLabel", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/NumericAdornmentIcon;Lcom/samsung/android/sdk/routines/v3/template/UiText;)V", "component1", "()Lcom/samsung/android/sdk/routines/v3/template/NumericAdornmentIcon;", "component2", "()Lcom/samsung/android/sdk/routines/v3/template/UiText;", "copy", "(Lcom/samsung/android/sdk/routines/v3/template/NumericAdornmentIcon;Lcom/samsung/android/sdk/routines/v3/template/UiText;)Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/samsung/android/sdk/routines/v3/template/NumericAdornmentIcon;", "getIcon", "b", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "getAccessibilityLabel", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class NumericAdornment {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final NumericAdornmentIcon icon;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UiText accessibilityLabel;

    public NumericAdornment(NumericAdornmentIcon icon, UiText accessibilityLabel) {
        l.f(icon, "icon");
        l.f(accessibilityLabel, "accessibilityLabel");
        this.icon = icon;
        this.accessibilityLabel = accessibilityLabel;
    }

    public static /* synthetic */ NumericAdornment copy$default(NumericAdornment numericAdornment, NumericAdornmentIcon numericAdornmentIcon, UiText uiText, int i, Object obj) {
        if ((i & 1) != 0) {
            numericAdornmentIcon = numericAdornment.icon;
        }
        if ((i & 2) != 0) {
            uiText = numericAdornment.accessibilityLabel;
        }
        return numericAdornment.copy(numericAdornmentIcon, uiText);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NumericAdornmentIcon getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UiText getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final NumericAdornment copy(NumericAdornmentIcon icon, UiText accessibilityLabel) {
        l.f(icon, "icon");
        l.f(accessibilityLabel, "accessibilityLabel");
        return new NumericAdornment(icon, accessibilityLabel);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NumericAdornment)) {
            return false;
        }
        NumericAdornment numericAdornment = (NumericAdornment) other;
        return this.icon == numericAdornment.icon && l.b(this.accessibilityLabel, numericAdornment.accessibilityLabel);
    }

    public final UiText getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final NumericAdornmentIcon getIcon() {
        return this.icon;
    }

    public int hashCode() {
        return this.accessibilityLabel.hashCode() + (this.icon.hashCode() * 31);
    }

    public String toString() {
        return "NumericAdornment(icon=" + this.icon + ", accessibilityLabel=" + this.accessibilityLabel + ')';
    }
}
