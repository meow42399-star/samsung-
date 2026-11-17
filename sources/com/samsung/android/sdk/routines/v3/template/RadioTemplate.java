package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import bp.z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RadioTemplate extends UiTemplate {
    public static final String KEY_RADIO_VALUE = "radio_value";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f8434a = new Bundle();

        public RadioTemplate build() {
            return new RadioTemplate(this.f8434a);
        }

        public Builder setDefaultSelection(String defaultValue) {
            this.f8434a.putString("default_selection", defaultValue);
            return this;
        }

        public Builder setDescription(String description) {
            this.f8434a.putString("description", description);
            return this;
        }

        public Builder setRadioItemList(List<RadioItem> radioItemList) {
            this.f8434a.putStringArrayList("radio_item_list", RadioTemplate.a(radioItemList));
            return this;
        }

        public Builder setTitle(String title) {
            this.f8434a.putString("title", title);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class RadioItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f8436b;

        public RadioItem(String value, String label) {
            this.f8435a = value;
            this.f8436b = label;
        }

        public String getLabel() {
            return this.f8436b;
        }

        public String getValue() {
            return this.f8435a;
        }
    }

    public RadioTemplate(Bundle bundle) {
        super(bundle);
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        list.forEach(new z(arrayList, 2));
        return arrayList;
    }

    public static RadioTemplate fromBundle(Bundle bundle) {
        return new RadioTemplate(bundle);
    }

    public static ArrayList<RadioItem> toRadioItemList(ArrayList<String> stringList) {
        ArrayList<RadioItem> arrayList = new ArrayList<>();
        stringList.forEach(new z(arrayList, 1));
        return arrayList;
    }

    public String getDefaultSelection() {
        return toBundle().getString("default_selection", "");
    }

    public String getDescription() {
        return toBundle().getString("description", "");
    }

    public ArrayList<String> getStringRadioItemList() {
        return toBundle().getStringArrayList("radio_item_list");
    }

    public String getTitle() {
        return toBundle().getString("title", "");
    }

    public static /* synthetic */ void a(ArrayList arrayList, String str) {
        String[] strArrSplit = str.split(";");
        arrayList.add(new RadioItem(strArrSplit[0], strArrSplit[1]));
    }
}
