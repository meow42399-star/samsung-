package com.samsung.android.sdk.moneta.memory.option;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.j;
import os_migration_data_types.v1.ContactType;
import r20.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B#\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;", "Landroid/os/Parcelable;", "", "", "mediaIdList", "Landroid/os/Bundle;", "extras", "<init>", "(Ljava/util/List;Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/util/List;", "getMediaIdList", "()Ljava/util/List;", "Landroid/os/Bundle;", "getExtras", "()Landroid/os/Bundle;", "Companion", "r20/f", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RecommendationsGetOption implements Parcelable {
    private static final String EXTRAS_BUNDLE_DEBUG_INFO = "debuginfo";
    private static final String EXTRAS_BUNDLE_EXPLATION = "explanation";
    public static final String EXTRAS_BUNDLE_KEY_ORIGIN_REQUEST = "originRequest";
    private static final String EXTRAS_BUNDLE_KEY_TARGET_ENGIN = "targetEngine";
    private static final String EXTRAS_BUNDLE_MAX_SIZE = "maxSize";
    private final Bundle extras;
    private final List<String> mediaIdList;
    public static final f Companion = new f();
    public static final Parcelable.Creator<RecommendationsGetOption> CREATOR = new j(15);

    public /* synthetic */ RecommendationsGetOption(List list, Bundle bundle, g gVar) {
        this(list, bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getExtras() {
        return this.extras;
    }

    public final List<String> getMediaIdList() {
        return this.mediaIdList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeStringList(this.mediaIdList);
        dest.writeBundle(this.extras);
    }

    private RecommendationsGetOption(List<String> list, Bundle bundle) {
        this.mediaIdList = list;
        this.extras = bundle;
    }

    public /* synthetic */ RecommendationsGetOption(List list, Bundle bundle, int i, g gVar) {
        this(list, (i & 2) != 0 ? null : bundle);
    }
}
