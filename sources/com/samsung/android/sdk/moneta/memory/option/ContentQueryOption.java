package com.samsung.android.sdk.moneta.memory.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B?\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001a\u0010\u0014R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;", "Landroid/os/Parcelable;", "", "engramId", "", "limit", "offset", "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "contentType", "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;", "queryType", "<init>", "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;)V", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "getContentType", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;", "getQueryType", "()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContentQueryOption implements Parcelable {
    public static final Parcelable.Creator<ContentQueryOption> CREATOR = new a(10);
    private final ContentType contentType;
    private final String engramId;
    private final int limit;
    private final int offset;
    private final ContentQueryType queryType;

    public /* synthetic */ ContentQueryOption(String str, int i, int i6, ContentType contentType, ContentQueryType contentQueryType, g gVar) {
        this(str, i, i6, contentType, contentQueryType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ContentType getContentType() {
        return this.contentType;
    }

    public final String getEngramId() {
        return this.engramId;
    }

    public final int getLimit() {
        return this.limit;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final ContentQueryType getQueryType() {
        return this.queryType;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        ContentType contentType = this.contentType;
        if (contentType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(contentType.name());
        }
        dest.writeString(this.queryType.name());
    }

    private ContentQueryOption(String str, int i, int i6, ContentType contentType, ContentQueryType contentQueryType) {
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.contentType = contentType;
        this.queryType = contentQueryType;
    }

    public /* synthetic */ ContentQueryOption(String str, int i, int i6, ContentType contentType, ContentQueryType contentQueryType, int i9, g gVar) {
        this((i9 & 1) != 0 ? null : str, (i9 & 2) != 0 ? 100 : i, (i9 & 4) != 0 ? 0 : i6, (i9 & 8) != 0 ? null : contentType, (i9 & 16) != 0 ? ContentQueryType.BY_ENGRAM_ID : contentQueryType);
    }
}
