package com.samsung.android.sdk.routines.v3.data;

import android.app.PendingIntent;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.sdk.routines.v3.internal.ExtraKey;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ErrorContents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DialogButton f8175c;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public DialogButton f8178c;

        public Builder(String dialogMessage) {
            this.f8177b = dialogMessage;
        }

        public ErrorContents build() {
            return new ErrorContents(this.f8176a, this.f8177b, this.f8178c);
        }

        public Builder setCustomButton(String positiveButtonTitle, String negativeButtonTitle, PendingIntent intent) {
            this.f8178c = new DialogButton(positiveButtonTitle, negativeButtonTitle, intent);
            return this;
        }

        public Builder setDialogMessage(String dialogMessage) {
            this.f8177b = dialogMessage;
            return this;
        }

        public Builder setDialogTitle(String dialogTitle) {
            this.f8176a = dialogTitle;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class DialogButton {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PendingIntent f8181c;

        public DialogButton(String positiveTitle, String negativeTitle, PendingIntent pendingIntent) {
            this.f8179a = positiveTitle;
            this.f8180b = negativeTitle;
            this.f8181c = pendingIntent;
        }

        public String getNegativeTitle() {
            return this.f8180b;
        }

        public PendingIntent getPendingIntent() {
            return this.f8181c;
        }

        public String getPositiveTitle() {
            return this.f8179a;
        }
    }

    public ErrorContents(String str, String str2, DialogButton dialogButton) {
        this.f8173a = str;
        this.f8174b = str2;
        this.f8175c = dialogButton;
    }

    public DialogButton getDialogButton() {
        return this.f8175c;
    }

    public String getDialogMessage() {
        return this.f8174b;
    }

    public String getDialogTitle() {
        return this.f8173a;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString(ExtraKey.ERROR_DIALOG_MESSAGE.getValue(), this.f8174b);
        if (!TextUtils.isEmpty(this.f8173a)) {
            bundle.putString(ExtraKey.ERROR_DIALOG_TITLE.getValue(), this.f8173a);
        }
        if (this.f8175c != null) {
            bundle.putString(ExtraKey.ERROR_DIALOG_POSITIVE_BUTTON_TEXT.getValue(), this.f8175c.getPositiveTitle());
            bundle.putString(ExtraKey.ERROR_DIALOG_NEGATIVE_BUTTON_TEXT.getValue(), this.f8175c.getNegativeTitle());
            bundle.putParcelable(ExtraKey.ERROR_DIALOG_BUTTON_INTENT.getValue(), this.f8175c.getPendingIntent());
        }
        return bundle;
    }
}
