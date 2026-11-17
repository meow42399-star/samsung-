package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nc.n;
import nc.w;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0004\u000e\u000f\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b\u000b\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b\f\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;", "Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;", "", "getTitle", "()Ljava/lang/String;", "getDescription", "", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;", "getSliderTypes", "()Ljava/util/List;", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;", "getSliderItems", "getDefaultSliderItems", "Companion", "SliderType", "SliderItem", "Builder", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SliderTemplate extends UiTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String KEY_SELECTED_SLIDER_ITEMS = "KEY_SELECTED_SLIDER_ITEMS";

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00002\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0011\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00002\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0013\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;", "", "<init>", "()V", "", "title", "setTitle", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;", "description", "setDescription", "", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;", "types", "setSliderTypes", "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Builder;", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;", "items", "setSliderItems", "values", "setDefaultSliderItems", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;", "build", "()Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f8437a = new Bundle();

        public final SliderTemplate build() {
            return new SliderTemplate(this.f8437a, null);
        }

        public final Builder setDefaultSliderItems(List<SliderItem> values) {
            l.f(values, "values");
            this.f8437a.putString("KEY_DEFAULT_SLIDER_ITEMS", new n().j(values));
            return this;
        }

        public final Builder setDescription(String description) {
            l.f(description, "description");
            this.f8437a.putString("KEY_DESCRIPTION", description);
            return this;
        }

        public final Builder setSliderItems(List<SliderItem> items) {
            l.f(items, "items");
            this.f8437a.putString(SliderTemplate.KEY_SELECTED_SLIDER_ITEMS, new n().j(items));
            return this;
        }

        public final Builder setSliderTypes(List<SliderType> types) {
            l.f(types, "types");
            this.f8437a.putString("KEY_SLIDER_TYPES", new n().j(types));
            return this;
        }

        public final Builder setTitle(String title) {
            l.f(title, "title");
            this.f8437a.putString("KEY_TITLE", title);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$Companion;", "", "Landroid/os/Bundle;", "bundle", "Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;", "fromBundle", "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate;", "", "KEY_TITLE", "Ljava/lang/String;", "KEY_DESCRIPTION", "KEY_DEFAULT_SLIDER_ITEMS", "KEY_SLIDER_TYPES", SliderTemplate.KEY_SELECTED_SLIDER_ITEMS, "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }

        public final SliderTemplate fromBundle(Bundle bundle) {
            l.f(bundle, "bundle");
            return new SliderTemplate(bundle, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;", "", "", "id", "", "percent", "<init>", "(Ljava/lang/String;F)V", "component1", "()Ljava/lang/String;", "component2", "()F", "copy", "(Ljava/lang/String;F)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderItem;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "b", "F", "getPercent", "setPercent", "(F)V", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class SliderItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @b("id")
        private final String id;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @b("percent")
        private float percent;

        public SliderItem(String id, float f4) {
            l.f(id, "id");
            this.id = id;
            this.percent = f4;
        }

        public static /* synthetic */ SliderItem copy$default(SliderItem sliderItem, String str, float f4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sliderItem.id;
            }
            if ((i & 2) != 0) {
                f4 = sliderItem.percent;
            }
            return sliderItem.copy(str, f4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getPercent() {
            return this.percent;
        }

        public final SliderItem copy(String id, float percent) {
            l.f(id, "id");
            return new SliderItem(id, percent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SliderItem)) {
                return false;
            }
            SliderItem sliderItem = (SliderItem) other;
            return l.b(this.id, sliderItem.id) && Float.compare(this.percent, sliderItem.percent) == 0;
        }

        public final String getId() {
            return this.id;
        }

        public final float getPercent() {
            return this.percent;
        }

        public int hashCode() {
            return Float.hashCode(this.percent) + (this.id.hashCode() * 31);
        }

        public final void setPercent(float f4) {
            this.percent = f4;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("SliderItem(id=");
            sb2.append(this.id);
            sb2.append(", percent=");
            return a1.b.m(sb2, this.percent, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010JD\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u0010R\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010$\u001a\u0004\b'\u0010\u0010¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;", "", "", "id", "label", "encodedIcon", "", "minPercent", "maxPercent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()F", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Lcom/samsung/android/sdk/routines/v3/template/SliderTemplate$SliderType;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getId", "b", "getLabel", "c", "getEncodedIcon", "d", "F", "getMinPercent", "e", "getMaxPercent", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class SliderType {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @b("id")
        private final String id;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @b("label")
        private final String label;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @b("encoded_icon")
        private final String encodedIcon;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @b("min_percent")
        private final float minPercent;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @b("max_percent")
        private final float maxPercent;

        public SliderType(String id, String label, String str, float f4, float f6) {
            l.f(id, "id");
            l.f(label, "label");
            this.id = id;
            this.label = label;
            this.encodedIcon = str;
            this.minPercent = f4;
            this.maxPercent = f6;
        }

        public static /* synthetic */ SliderType copy$default(SliderType sliderType, String str, String str2, String str3, float f4, float f6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sliderType.id;
            }
            if ((i & 2) != 0) {
                str2 = sliderType.label;
            }
            if ((i & 4) != 0) {
                str3 = sliderType.encodedIcon;
            }
            if ((i & 8) != 0) {
                f4 = sliderType.minPercent;
            }
            if ((i & 16) != 0) {
                f6 = sliderType.maxPercent;
            }
            float f11 = f6;
            String str4 = str3;
            return sliderType.copy(str, str2, str4, f4, f11);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getEncodedIcon() {
            return this.encodedIcon;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getMinPercent() {
            return this.minPercent;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final float getMaxPercent() {
            return this.maxPercent;
        }

        public final SliderType copy(String id, String label, String encodedIcon, float minPercent, float maxPercent) {
            l.f(id, "id");
            l.f(label, "label");
            return new SliderType(id, label, encodedIcon, minPercent, maxPercent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SliderType)) {
                return false;
            }
            SliderType sliderType = (SliderType) other;
            return l.b(this.id, sliderType.id) && l.b(this.label, sliderType.label) && l.b(this.encodedIcon, sliderType.encodedIcon) && Float.compare(this.minPercent, sliderType.minPercent) == 0 && Float.compare(this.maxPercent, sliderType.maxPercent) == 0;
        }

        public final String getEncodedIcon() {
            return this.encodedIcon;
        }

        public final String getId() {
            return this.id;
        }

        public final String getLabel() {
            return this.label;
        }

        public final float getMaxPercent() {
            return this.maxPercent;
        }

        public final float getMinPercent() {
            return this.minPercent;
        }

        public int hashCode() {
            int iA = com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.label, this.id.hashCode() * 31, 31);
            String str = this.encodedIcon;
            return Float.hashCode(this.maxPercent) + h.c((iA + (str == null ? 0 : str.hashCode())) * 31, this.minPercent, 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("SliderType(id=");
            sb2.append(this.id);
            sb2.append(", label=");
            sb2.append(this.label);
            sb2.append(", encodedIcon=");
            sb2.append(this.encodedIcon);
            sb2.append(", minPercent=");
            sb2.append(this.minPercent);
            sb2.append(", maxPercent=");
            return a1.b.m(sb2, this.maxPercent, ')');
        }
    }

    public SliderTemplate(Bundle bundle, g gVar) {
        super(bundle);
    }

    public final List<SliderItem> getDefaultSliderItems() {
        String string = toBundle().getString("KEY_DEFAULT_SLIDER_ITEMS");
        v vVar = v.f20279a;
        if (string != null) {
            try {
                Object objD = new n().d(string, new SliderTemplate$getSliderItemsFromJsonString$type$1().getType());
                l.c(objD);
                return (List) objD;
            } catch (w unused) {
            }
        }
        return vVar;
    }

    public final String getDescription() {
        String string = toBundle().getString("KEY_DESCRIPTION", "");
        l.e(string, "getString(...)");
        return string;
    }

    public final List<SliderItem> getSliderItems() {
        String string = toBundle().getString(KEY_SELECTED_SLIDER_ITEMS);
        v vVar = v.f20279a;
        if (string != null) {
            try {
                Object objD = new n().d(string, new SliderTemplate$getSliderItemsFromJsonString$type$1().getType());
                l.c(objD);
                return (List) objD;
            } catch (w unused) {
            }
        }
        return vVar;
    }

    public final List<SliderType> getSliderTypes() {
        String string = toBundle().getString("KEY_SLIDER_TYPES");
        v vVar = v.f20279a;
        if (string == null) {
            return vVar;
        }
        try {
            Object objD = new n().d(string, new a<List<? extends SliderType>>() { // from class: com.samsung.android.sdk.routines.v3.template.SliderTemplate$getSliderTypesFromJsonString$type$1
            }.getType());
            l.c(objD);
            return (List) objD;
        } catch (w unused) {
            return vVar;
        }
    }

    public final String getTitle() {
        String string = toBundle().getString("KEY_TITLE", "");
        l.e(string, "getString(...)");
        return string;
    }
}
