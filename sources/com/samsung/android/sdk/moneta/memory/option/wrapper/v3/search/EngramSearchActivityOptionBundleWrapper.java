package com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchActivityOption;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.m3;
import ut.b;
import w20.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/search/EngramSearchActivityOptionBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "w20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramSearchActivityOptionBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_ACTIVITY_TYPE = "activityType";
    public static final String BUNDLE_KEY_CONTENT_FILL = "contentFill";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_KEYWORDS = "keywords";
    public static final String BUNDLE_KEY_LIMIT = "limit";
    public static final String BUNDLE_KEY_OFFSET = "offset";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    private final Bundle properties;
    public static final a Companion = new a();
    public static final Parcelable.Creator<EngramSearchActivityOptionBundleWrapper> CREATOR = new m3(17);

    public EngramSearchActivityOptionBundleWrapper(Bundle properties) {
        l.f(properties, "properties");
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003d  */
    public final EngramSearchActivityOption toOption() {
        ActivityType activityTypeA;
        String string = this.properties.getString("keywords", "");
        l.e(string, "getString(...)");
        int i = this.properties.getInt("limit", 20);
        int i6 = this.properties.getInt("offset", 0);
        Integer numH = b.h("activityType", this.properties);
        if (numH != null) {
            int iIntValue = numH.intValue();
            ActivityType.Companion.getClass();
            activityTypeA = b20.a.a(iIntValue);
            if (activityTypeA == null) {
                activityTypeA = ActivityType.Other;
            }
        } else {
            activityTypeA = ActivityType.Other;
        }
        ActivityType activityType = activityTypeA;
        boolean z = this.properties.getBoolean("contentFill", false);
        Long lI = b.i("startTimestamp", this.properties);
        Long lI2 = b.i("endTimestamp", this.properties);
        l.f(activityType, "activityType");
        return new EngramSearchActivityOption(string, i, i6, activityType, z, lI, lI2, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
