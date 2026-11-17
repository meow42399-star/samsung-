package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ToggleTemplate extends UiTemplate {
    public static final String KEY_IS_ORDER_REVERSED = "is_order_reversed";
    public static final String KEY_TOGGLE_VALUE = "toggle_value";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f8465a = new Bundle();

        public ToggleTemplate build() {
            return new ToggleTemplate(this.f8465a);
        }

        public Builder setDefaultSelection(boolean isOn) {
            this.f8465a.putBoolean("default_selection", isOn);
            return this;
        }

        public Builder setDescription(String description) {
            this.f8465a.putString("description", description);
            return this;
        }

        public Builder setIsOrderReversed(boolean isOrderReversed) {
            this.f8465a.putBoolean(ToggleTemplate.KEY_IS_ORDER_REVERSED, isOrderReversed);
            return this;
        }

        public Builder setOffLabel(String label) {
            this.f8465a.putString("label_off", label);
            return this;
        }

        public Builder setOnLabel(String label) {
            this.f8465a.putString("label_on", label);
            return this;
        }

        public Builder setTitle(String title) {
            this.f8465a.putString("title", title);
            return this;
        }
    }

    public ToggleTemplate(Bundle bundle) {
        super(bundle);
    }

    public static ToggleTemplate fromBundle(Bundle bundle) {
        return new ToggleTemplate(bundle);
    }

    public boolean getDefaultSelection() {
        return toBundle().getBoolean("default_selection", false);
    }

    public String getDescription() {
        return toBundle().getString("description", "");
    }

    public String getOffLabel() {
        return toBundle().getString(isOrderReversed() ? "label_on" : "label_off", "");
    }

    public boolean getOffValue() {
        return isOrderReversed();
    }

    public String getOnLabel() {
        return toBundle().getString(isOrderReversed() ? "label_off" : "label_on", "");
    }

    public boolean getOnValue() {
        return !isOrderReversed();
    }

    public String getTitle() {
        return toBundle().getString("title", "");
    }

    public boolean isOrderReversed() {
        return toBundle().getBoolean(KEY_IS_ORDER_REVERSED, false);
    }
}
