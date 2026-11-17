package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.android.gms.internal.people.h;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.entity.activity.MovingActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.ContentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import d20.d;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;
import ut.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\f\"\b\b\u0000\u0010\t*\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/activity/MovingActivityBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/os/Parcelable;", CallLogBNRClientImpl.ID_MAKER_TAG, "Ljava/lang/Class;", "contentClass", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "createActivity", "(Ljava/lang/Class;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/MovingActivity;", "toActivityV4", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "d20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MovingActivityBundleWrapper extends ActivityWrapper {
    public static final String BUNDLE_KEY_CONTENTS = "contents";
    public static final String BUNDLE_KEY_END_LOCATION = "endLocation";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_MOVING_SPEED = "movingSpeed";
    public static final String BUNDLE_KEY_START_LOCATION = "startLocation";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    private final String id;
    private final Bundle properties;
    public static final d Companion = new d();
    public static final Parcelable.Creator<MovingActivityBundleWrapper> CREATOR = new h(21);

    public MovingActivityBundleWrapper(String id, Bundle properties) {
        l.f(id, "id");
        l.f(properties, "properties");
        this.id = id;
        this.properties = properties;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List, p60.v] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List] */
    private final <T extends Parcelable> MovingActivity createActivity(Class<T> contentClass) {
        Place place;
        Content content;
        Place context;
        PlaceBundleWrapper placeBundleWrapper = (PlaceBundleWrapper) this.properties.getParcelable(BUNDLE_KEY_START_LOCATION, PlaceBundleWrapper.class);
        ?? arrayList = v.f20279a;
        if (placeBundleWrapper == null || (context = placeBundleWrapper.toContext()) == null) {
            PlaceBundleWrapper.Companion.getClass();
            place = new Place("", null, PlaceType.Other, null, null, null, null, arrayList, null);
        } else {
            place = context;
        }
        PlaceBundleWrapper placeBundleWrapper2 = (PlaceBundleWrapper) this.properties.getParcelable(BUNDLE_KEY_END_LOCATION, PlaceBundleWrapper.class);
        Place context2 = placeBundleWrapper2 != null ? placeBundleWrapper2.toContext() : null;
        ArrayList<Parcelable> parcelableArrayList = this.properties.getParcelableArrayList("contents", contentClass);
        if (parcelableArrayList != null) {
            arrayList = new ArrayList(p.g1(parcelableArrayList, 10));
            for (Parcelable parcelable : parcelableArrayList) {
                if (parcelable instanceof ContentBundleWrapper) {
                    content = ((ContentBundleWrapper) parcelable).toContent();
                } else {
                    if (!(parcelable instanceof ContentWrapper)) {
                        throw new IllegalArgumentException("Unsupported content type: " + parcelable.getClass());
                    }
                    content = ((ContentWrapper) parcelable).toContent();
                }
                arrayList.add(content);
            }
        }
        return new MovingActivity(this.id, arrayList, place, context2, this.properties.getFloat(BUNDLE_KEY_MOVING_SPEED, 0.0f), this.properties.getLong("startTimestamp", 0L), b.i("endTimestamp", this.properties));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public final MovingActivity toActivityV4() {
        return createActivity(ContentBundleWrapper.class);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ MovingActivity toActivity() {
        return createActivity(ContentWrapper.class);
    }
}
