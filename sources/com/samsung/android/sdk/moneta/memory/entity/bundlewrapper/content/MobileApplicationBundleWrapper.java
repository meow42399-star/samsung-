package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.MobileApplication;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import e20.d;
import e20.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\r\u0010\f\u001a\u00020\b¢\u0006\u0004\b\f\u0010\nJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MobileApplicationBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "createContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "toContent", "toContentV4", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "e20/o", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MobileApplicationBundleWrapper extends ContentWrapper {
    public static final String BUNDLE_KEY_ALT_NAMES = "altNames";
    public static final String BUNDLE_KEY_NAME = "name";
    public static final String BUNDLE_KEY_PACKAGE_ID = "packageId";
    private final String id;
    private final Bundle properties;
    public static final o Companion = new o();
    public static final Parcelable.Creator<MobileApplicationBundleWrapper> CREATOR = new d(5);

    public MobileApplicationBundleWrapper(String id, Bundle properties) {
        l.f(id, "id");
        l.f(properties, "properties");
        this.id = id;
        this.properties = properties;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    /* JADX INFO: renamed from: createContent, reason: merged with bridge method [inline-methods] */
    public final MobileApplication toContent() {
        String str = this.id;
        String string = this.properties.getString(BUNDLE_KEY_PACKAGE_ID, "");
        l.e(string, "getString(...)");
        String string2 = this.properties.getString("name", "");
        l.e(string2, "getString(...)");
        List stringArrayList = this.properties.getStringArrayList(BUNDLE_KEY_ALT_NAMES);
        if (stringArrayList == null) {
            stringArrayList = null;
        }
        if (stringArrayList == null) {
            stringArrayList = v.f20279a;
        }
        return new MobileApplication(str, string, string2, stringArrayList);
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

    public final MobileApplication toContentV4() {
        return toContent();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }
}
