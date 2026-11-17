package com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import b20.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryOption;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryType;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import t.m3;
import ut.b;
import v20.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/EngramQueryOptionBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "v20/c", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramQueryOptionBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_CONTENT_FILL = "contentFill";
    public static final String BUNDLE_KEY_CONTENT_ID = "contentId";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_ENGRAM_ID = "engramId";
    public static final String BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES = "excludeActivityTypes";
    public static final String BUNDLE_KEY_EXCLUDE_TAGS = "excludeTags";
    public static final String BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES = "includeActivityTypes";
    public static final String BUNDLE_KEY_INCLUDE_TAGS = "includeTags";
    public static final String BUNDLE_KEY_LATITUDE = "latitude";
    public static final String BUNDLE_KEY_LIMIT = "limit";
    public static final String BUNDLE_KEY_LONGITUDE = "longitude";
    public static final String BUNDLE_KEY_OFFSET = "offset";
    public static final String BUNDLE_KEY_QUERY_TYPE = "queryType";
    public static final String BUNDLE_KEY_RADIUS = "radius";
    public static final String BUNDLE_KEY_RESOLUTION = "resolution";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    private final Bundle properties;
    public static final c Companion = new c();
    public static final Parcelable.Creator<EngramQueryOptionBundleWrapper> CREATOR = new m3(13);

    public EngramQueryOptionBundleWrapper(Bundle properties) {
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

    /* JADX WARN: Code duplicated, block: B:8:0x0036  */
    public final EngramQueryOption toOption() {
        EngramQueryType engramQueryTypeA;
        ArrayList arrayList;
        Long lI = b.i("startTimestamp", this.properties);
        Long lI2 = b.i("endTimestamp", this.properties);
        String string = this.properties.getString(BUNDLE_KEY_CONTENT_ID);
        Integer numH = b.h("queryType", this.properties);
        if (numH != null) {
            int iIntValue = numH.intValue();
            EngramQueryType.Companion.getClass();
            engramQueryTypeA = r20.c.a(iIntValue);
            if (engramQueryTypeA == null) {
                engramQueryTypeA = EngramQueryType.BETWEEN_TIMESTAMP;
            }
        } else {
            engramQueryTypeA = EngramQueryType.BETWEEN_TIMESTAMP;
        }
        EngramQueryType queryType = engramQueryTypeA;
        ArrayList<String> stringArrayList = this.properties.getStringArrayList(BUNDLE_KEY_INCLUDE_TAGS);
        ArrayList<String> stringArrayList2 = this.properties.getStringArrayList(BUNDLE_KEY_EXCLUDE_TAGS);
        ArrayList<Integer> integerArrayList = this.properties.getIntegerArrayList(BUNDLE_KEY_INCLUDE_ACTIVITY_TYPES);
        ArrayList arrayList2 = null;
        if (integerArrayList != null) {
            arrayList = new ArrayList(p.g1(integerArrayList, 10));
            for (Integer num : integerArrayList) {
                a aVar = ActivityType.Companion;
                l.c(num);
                int iIntValue2 = num.intValue();
                aVar.getClass();
                arrayList.add(a.a(iIntValue2));
            }
        } else {
            arrayList = null;
        }
        ArrayList<Integer> integerArrayList2 = this.properties.getIntegerArrayList(BUNDLE_KEY_EXCLUDE_ACTIVITY_TYPES);
        if (integerArrayList2 != null) {
            arrayList2 = new ArrayList(p.g1(integerArrayList2, 10));
            for (Integer num2 : integerArrayList2) {
                a aVar2 = ActivityType.Companion;
                l.c(num2);
                int iIntValue3 = num2.intValue();
                aVar2.getClass();
                arrayList2.add(a.a(iIntValue3));
            }
        }
        int i = this.properties.getInt("limit", 20);
        int i6 = this.properties.getInt("offset", 0);
        String string2 = this.properties.getString("engramId");
        Double dF = b.f("latitude", this.properties);
        Double dF2 = b.f("longitude", this.properties);
        Double dF3 = b.f("radius", this.properties);
        boolean z = this.properties.getBoolean("contentFill", false);
        Integer numValueOf = Integer.valueOf(this.properties.getInt(BUNDLE_KEY_RESOLUTION, 6));
        l.f(queryType, "queryType");
        return new EngramQueryOption(lI, lI2, string, queryType, stringArrayList, stringArrayList2, arrayList, arrayList2, i, i6, string2, dF, dF2, dF3, z, numValueOf, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
