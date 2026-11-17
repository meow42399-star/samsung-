package com.samsung.android.stella.sdk.model.push;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import qf.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/OnboardingButton;", "", "buttonText", "", "outLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getButtonText", "()Ljava/lang/String;", "getOutLink", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class OnboardingButton {

    @b("buttonText")
    private final String buttonText;

    @b("outLink")
    private final String outLink;

    public OnboardingButton(String buttonText, String outLink) {
        l.f(buttonText, "buttonText");
        l.f(outLink, "outLink");
        this.buttonText = buttonText;
        this.outLink = outLink;
    }

    public static /* synthetic */ OnboardingButton copy$default(OnboardingButton onboardingButton, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = onboardingButton.buttonText;
        }
        if ((i & 2) != 0) {
            str2 = onboardingButton.outLink;
        }
        return onboardingButton.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getOutLink() {
        return this.outLink;
    }

    public final OnboardingButton copy(String buttonText, String outLink) {
        l.f(buttonText, "buttonText");
        l.f(outLink, "outLink");
        return new OnboardingButton(buttonText, outLink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingButton)) {
            return false;
        }
        OnboardingButton onboardingButton = (OnboardingButton) other;
        return l.b(this.buttonText, onboardingButton.buttonText) && l.b(this.outLink, onboardingButton.outLink);
    }

    public final String getButtonText() {
        return this.buttonText;
    }

    public final String getOutLink() {
        return this.outLink;
    }

    public int hashCode() {
        return this.outLink.hashCode() + (this.buttonText.hashCode() * 31);
    }

    public String toString() {
        return a.e("OnboardingButton(buttonText=", this.buttonText, ", outLink=", this.outLink, ")");
    }
}
