package com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryType;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.m3;
import ut.b;
import v20.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ActivityQueryOptionBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/ActivityQueryOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "v20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ActivityQueryOptionBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_ACTIVITY_TYPE = "activityType";
    public static final String BUNDLE_KEY_CONTENT_FILL = "contentFill";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_ENGRAM_ID = "engramId";
    public static final String BUNDLE_KEY_LIMIT = "limit";
    public static final String BUNDLE_KEY_OFFSET = "offset";
    public static final String BUNDLE_KEY_QUERY_TYPE = "queryType";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    private final Bundle properties;
    public static final a Companion = new a();
    public static final Parcelable.Creator<ActivityQueryOptionBundleWrapper> CREATOR = new m3(12);

    public ActivityQueryOptionBundleWrapper(Bundle properties) {
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

    public final ActivityQueryOption toOption() {
        Long lI = b.i("startTimestamp", this.properties);
        Long lI2 = b.i("endTimestamp", this.properties);
        Integer numH = b.h("activityType", this.properties);
        Bundle bundle = this.properties;
        ActivityQueryType activityQueryType = ActivityQueryType.BETWEEN_TIMESTAMP;
        int i = bundle.getInt("queryType", activityQueryType.getValue());
        boolean z = this.properties.getBoolean("contentFill", true);
        ActivityType activityTypeA = null;
        Long l7 = (lI != null && lI.longValue() == Long.MAX_VALUE) ? null : lI;
        Long l11 = (lI2 != null && lI2.longValue() == Long.MAX_VALUE) ? null : lI2;
        String string = this.properties.getString("engramId");
        int i6 = this.properties.getInt("limit", 100);
        int i9 = this.properties.getInt("offset", 0);
        if (numH != null) {
            int iIntValue = numH.intValue();
            ActivityType.Companion.getClass();
            activityTypeA = b20.a.a(iIntValue);
        }
        ActivityType activityType = activityTypeA;
        ActivityQueryType.Companion.getClass();
        ActivityQueryType activityQueryTypeA = r20.a.a(i);
        return new ActivityQueryOption(l7, l11, string, i6, i9, activityType, activityQueryTypeA == null ? activityQueryType : activityQueryTypeA, z, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
