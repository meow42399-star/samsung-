package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.EngramBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper;
import ia.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import n20.a;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b$\u0010#R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b%\u0010 R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b\f\u0010'¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/EngramWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/EngramWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "activitieWrappers", "", "startTimestamp", "endTimestamp", EngramBundleWrapper.BUNDLE_KEY_SPECIAL_MOMENTS, "", "isComplete", "<init>", "(Ljava/lang/String;Ljava/util/List;JJLjava/util/List;Z)V", "Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "toEngram", "()Lcom/samsung/android/sdk/moneta/memory/entity/Engram;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getActivitieWrappers", "()Ljava/util/List;", "J", "getStartTimestamp", "()J", "getEndTimestamp", "getSpecialMoments", "Z", "()Z", "Companion", "n20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramWrapperV2 extends EngramWrapper {
    private final List<ActivityWrapper> activitieWrappers;
    private final long endTimestamp;
    private final String id;
    private final boolean isComplete;
    private final List<String> specialMoments;
    private final long startTimestamp;
    public static final a Companion = new a();
    public static final Parcelable.Creator<EngramWrapperV2> CREATOR = new h(17);

    public /* synthetic */ EngramWrapperV2(String str, List list, long j3, long j10, List list2, boolean z, int i, g gVar) {
        this(str, list, j3, j10, (i & 16) != 0 ? v.f20279a : list2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<ActivityWrapper> getActivitieWrappers() {
        return this.activitieWrappers;
    }

    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final String getId() {
        return this.id;
    }

    public final List<String> getSpecialMoments() {
        return this.specialMoments;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: isComplete, reason: from getter */
    public final boolean getIsComplete() {
        return this.isComplete;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper
    public /* synthetic */ Engram toEngram() {
        String str = this.id;
        List<ActivityWrapper> list = this.activitieWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ActivityWrapper) it.next()).toActivity());
        }
        return new Engram(str, arrayList, this.startTimestamp, this.endTimestamp, this.specialMoments, this.isComplete);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = com.google.protobuf.a.n(dest, this.activitieWrappers);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.startTimestamp);
        dest.writeLong(this.endTimestamp);
        dest.writeStringList(this.specialMoments);
        dest.writeInt(this.isComplete ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EngramWrapperV2(String id, List<? extends ActivityWrapper> activitieWrappers, long j3, long j10, List<String> specialMoments, boolean z) {
        l.f(id, "id");
        l.f(activitieWrappers, "activitieWrappers");
        l.f(specialMoments, "specialMoments");
        this.id = id;
        this.activitieWrappers = activitieWrappers;
        this.startTimestamp = j3;
        this.endTimestamp = j10;
        this.specialMoments = specialMoments;
        this.isComplete = z;
    }
}
