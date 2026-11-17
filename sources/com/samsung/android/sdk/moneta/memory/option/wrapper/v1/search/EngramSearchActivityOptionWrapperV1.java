package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchActivityOption;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.a3;
import t20.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001d\u0010\u0016R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchActivityOptionWrapperV1;", "Landroid/os/Parcelable;", "", "keywords", "", "limit", "offset", "activityType", "", "contentFill", "<init>", "(Ljava/lang/String;IIIZ)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKeywords", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "getActivityType", "Z", "getContentFill", "()Z", "Companion", "t20/a", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramSearchActivityOptionWrapperV1 implements Parcelable {
    private final int activityType;
    private final boolean contentFill;
    private final String keywords;
    private final int limit;
    private final int offset;
    public static final a Companion = new a();
    public static final Parcelable.Creator<EngramSearchActivityOptionWrapperV1> CREATOR = new a3(2);

    public EngramSearchActivityOptionWrapperV1(String keywords, int i, int i6, int i9, boolean z) {
        l.f(keywords, "keywords");
        this.keywords = keywords;
        this.limit = i;
        this.offset = i6;
        this.activityType = i9;
        this.contentFill = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getActivityType() {
        return this.activityType;
    }

    public final boolean getContentFill() {
        return this.contentFill;
    }

    public final String getKeywords() {
        return this.keywords;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final EngramSearchActivityOption toOption() {
        String keywords = this.keywords;
        int i = this.limit;
        int i6 = this.offset;
        b20.a aVar = ActivityType.Companion;
        int i9 = this.activityType;
        aVar.getClass();
        ActivityType activityTypeA = b20.a.a(i9);
        l.c(activityTypeA);
        boolean z = this.contentFill;
        l.f(keywords, "keywords");
        return new EngramSearchActivityOption(keywords, i, i6, activityTypeA, z, null, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.keywords);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeInt(this.activityType);
        dest.writeInt(this.contentFill ? 1 : 0);
    }

    public /* synthetic */ EngramSearchActivityOptionWrapperV1(String str, int i, int i6, int i9, boolean z, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? 20 : i, (i10 & 4) != 0 ? 0 : i6, i9, z);
    }
}
