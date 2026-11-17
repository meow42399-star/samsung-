package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryType;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;
import s20.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001b\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001f\u0010\u0015¨\u0006\""}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/query/ContentQueryOptionWrapperV1;", "Landroid/os/Parcelable;", "", "engramId", "", "limit", "offset", "contentType", "queryType", "<init>", "(Ljava/lang/String;IILjava/lang/Integer;I)V", "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getEngramId", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "Ljava/lang/Integer;", "getContentType", "()Ljava/lang/Integer;", "getQueryType", "Companion", "s20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContentQueryOptionWrapperV1 implements Parcelable {
    private final Integer contentType;
    private final String engramId;
    private final int limit;
    private final int offset;
    private final int queryType;
    public static final b Companion = new b();
    public static final Parcelable.Creator<ContentQueryOptionWrapperV1> CREATOR = new a(26);

    public ContentQueryOptionWrapperV1() {
        this(null, 0, 0, null, 0, 31, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer getContentType() {
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

    public final int getQueryType() {
        return this.queryType;
    }

    public final ContentQueryOption toOption() {
        ContentType contentTypeA;
        String str = this.engramId;
        int i = this.limit;
        int i6 = this.offset;
        Integer num = this.contentType;
        Object obj = null;
        if (num != null) {
            int iIntValue = num.intValue();
            ContentType.Companion.getClass();
            contentTypeA = g20.b.a(iIntValue);
        } else {
            contentTypeA = null;
        }
        r20.b bVar = ContentQueryType.Companion;
        int i9 = this.queryType;
        bVar.getClass();
        for (Object obj2 : ContentQueryType.getEntries()) {
            if (((ContentQueryType) obj2).getValue() == i9) {
                obj = obj2;
                break;
            }
        }
        ContentQueryType contentQueryType = (ContentQueryType) obj;
        if (contentQueryType == null) {
            contentQueryType = ContentQueryType.BY_ENGRAM_ID;
        }
        ContentQueryType queryType = contentQueryType;
        l.f(queryType, "queryType");
        return new ContentQueryOption(str, i, i6, contentTypeA, queryType, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        int iIntValue;
        l.f(dest, "dest");
        dest.writeString(this.engramId);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        Integer num = this.contentType;
        if (num == null) {
            iIntValue = 0;
        } else {
            dest.writeInt(1);
            iIntValue = num.intValue();
        }
        dest.writeInt(iIntValue);
        dest.writeInt(this.queryType);
    }

    public ContentQueryOptionWrapperV1(String str, int i, int i6, Integer num, int i9) {
        this.engramId = str;
        this.limit = i;
        this.offset = i6;
        this.contentType = num;
        this.queryType = i9;
    }

    public /* synthetic */ ContentQueryOptionWrapperV1(String str, int i, int i6, Integer num, int i9, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? 100 : i, (i10 & 4) != 0 ? 0 : i6, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? ContentQueryType.BY_ENGRAM_ID.getValue() : i9);
    }
}
