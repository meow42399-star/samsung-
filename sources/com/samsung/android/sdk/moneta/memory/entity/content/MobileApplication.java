package com.samsung.android.sdk.moneta.memory.entity.content;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MobileApplicationBundleWrapper;
import e20.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J>\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b%\u0010\u0014R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", MobileApplicationBundleWrapper.BUNDLE_KEY_PACKAGE_ID, "name", "", MobileApplicationBundleWrapper.BUNDLE_KEY_ALT_NAMES, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/content/MobileApplication;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getPackageId", "getName", "Ljava/util/List;", "getAltNames", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MobileApplication extends Content {
    public static final Parcelable.Creator<MobileApplication> CREATOR = new d(17);
    private final List<String> altNames;
    private final String id;
    private final String name;
    private final String packageId;

    public MobileApplication(String id, String packageId, String name, List<String> altNames) {
        l.f(id, "id");
        l.f(packageId, "packageId");
        l.f(name, "name");
        l.f(altNames, "altNames");
        this.id = id;
        this.packageId = packageId;
        this.name = name;
        this.altNames = altNames;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MobileApplication copy$default(MobileApplication mobileApplication, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mobileApplication.id;
        }
        if ((i & 2) != 0) {
            str2 = mobileApplication.packageId;
        }
        if ((i & 4) != 0) {
            str3 = mobileApplication.name;
        }
        if ((i & 8) != 0) {
            list = mobileApplication.altNames;
        }
        return mobileApplication.copy(str, str2, str3, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageId() {
        return this.packageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component4() {
        return this.altNames;
    }

    public final MobileApplication copy(String id, String packageId, String name, List<String> altNames) {
        l.f(id, "id");
        l.f(packageId, "packageId");
        l.f(name, "name");
        l.f(altNames, "altNames");
        return new MobileApplication(id, packageId, name, altNames);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MobileApplication)) {
            return false;
        }
        MobileApplication mobileApplication = (MobileApplication) other;
        return l.b(this.id, mobileApplication.id) && l.b(this.packageId, mobileApplication.packageId) && l.b(this.name, mobileApplication.name) && l.b(this.altNames, mobileApplication.altNames);
    }

    public final List<String> getAltNames() {
        return this.altNames;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPackageId() {
        return this.packageId;
    }

    public int hashCode() {
        return this.altNames.hashCode() + i.a(this.name, i.a(this.packageId, this.id.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MobileApplication(id=");
        sb2.append(this.id);
        sb2.append(", packageId=");
        sb2.append(this.packageId);
        sb2.append(", name=");
        sb2.append(this.name);
        sb2.append(", altNames=");
        return b.o(sb2, this.altNames, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.packageId);
        dest.writeString(this.name);
        dest.writeStringList(this.altNames);
    }
}
