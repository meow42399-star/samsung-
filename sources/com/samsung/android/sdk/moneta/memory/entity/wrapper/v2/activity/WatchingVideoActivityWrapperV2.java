package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.WatchingVideoActivity;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaSessionWrapperV2;
import ia.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import o20.l;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/WatchingVideoActivityWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "contentWrappers", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;", "iconicWrapper", "", "startTimestamp", "endTimestamp", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;JLjava/lang/Long;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/WatchingVideoActivity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getContentWrappers", "()Ljava/util/List;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;", "getIconicWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;", "J", "getStartTimestamp", "()J", "Ljava/lang/Long;", "getEndTimestamp", "()Ljava/lang/Long;", "Companion", "o20/l", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class WatchingVideoActivityWrapperV2 extends ActivityWrapper {
    private final List<ContentWrapper> contentWrappers;
    private final Long endTimestamp;
    private final MediaSessionWrapperV2 iconicWrapper;
    private final String id;
    private final long startTimestamp;
    public static final l Companion = new l();
    public static final Parcelable.Creator<WatchingVideoActivityWrapperV2> CREATOR = new h(27);

    /* JADX WARN: Multi-variable type inference failed */
    public WatchingVideoActivityWrapperV2(String id, List<? extends ContentWrapper> contentWrappers, MediaSessionWrapperV2 iconicWrapper, long j3, Long l7) {
        kotlin.jvm.internal.l.f(id, "id");
        kotlin.jvm.internal.l.f(contentWrappers, "contentWrappers");
        kotlin.jvm.internal.l.f(iconicWrapper, "iconicWrapper");
        this.id = id;
        this.contentWrappers = contentWrappers;
        this.iconicWrapper = iconicWrapper;
        this.startTimestamp = j3;
        this.endTimestamp = l7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<ContentWrapper> getContentWrappers() {
        return this.contentWrappers;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final MediaSessionWrapperV2 getIconicWrapper() {
        return this.iconicWrapper;
    }

    public final String getId() {
        return this.id;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contentWrappers);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        this.iconicWrapper.writeToParcel(dest, flags);
        dest.writeLong(this.startTimestamp);
        Long l7 = this.endTimestamp;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ WatchingVideoActivity toActivity() {
        String str = this.id;
        List<ContentWrapper> list = this.contentWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentWrapper) it.next()).toContent());
        }
        return new WatchingVideoActivity(str, arrayList, this.iconicWrapper.toContent(), this.startTimestamp, this.endTimestamp, null, 32, null);
    }
}
