package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import c20.a;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;
import x.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/EngramBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "toEngram", "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "c20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramBundleWrapper extends EngramWrapper {
    public static final String BUNDLE_KEY_ACTIVITIES = "activities";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_ID = "id";
    public static final String BUNDLE_KEY_IS_COMPLETE = "isComplete";
    public static final String BUNDLE_KEY_SPECIAL_MOMENTS = "specialMoments";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    private final Bundle properties;
    public static final a Companion = new a();
    public static final Parcelable.Creator<EngramBundleWrapper> CREATOR = new c(20);

    public EngramBundleWrapper(Bundle properties) {
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

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper
    public /* synthetic */ Engram toEngram() {
        List list;
        ArrayList parcelableArrayList = this.properties.getParcelableArrayList(BUNDLE_KEY_ACTIVITIES, ActivityWrapper.class);
        v vVar = v.f20279a;
        if (parcelableArrayList != null) {
            ArrayList arrayList = new ArrayList(p.g1(parcelableArrayList, 10));
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(((ActivityWrapper) it.next()).toActivity());
            }
            list = arrayList;
        } else {
            list = vVar;
        }
        ArrayList<String> stringArrayList = this.properties.getStringArrayList(BUNDLE_KEY_SPECIAL_MOMENTS);
        List list2 = stringArrayList != null ? stringArrayList : vVar;
        String string = this.properties.getString("id", "");
        l.e(string, "getString(...)");
        return new Engram(string, list, this.properties.getLong("startTimestamp", 0L), this.properties.getLong("endTimestamp", 0L), list2, this.properties.getBoolean("isComplete", true));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
