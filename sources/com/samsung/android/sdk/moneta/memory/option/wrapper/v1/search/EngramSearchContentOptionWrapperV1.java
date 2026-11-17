package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchContentOption;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.m3;
import t20.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001a\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u001b\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchContentOptionWrapperV1;", "Landroid/os/Parcelable;", "", "keywords", "", "limit", "offset", "contentType", "<init>", "(Ljava/lang/String;III)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentOption;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKeywords", "()Ljava/lang/String;", "I", "getLimit", "getOffset", "getContentType", "Companion", "t20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramSearchContentOptionWrapperV1 implements Parcelable {
    private final int contentType;
    private final String keywords;
    private final int limit;
    private final int offset;
    public static final b Companion = new b();
    public static final Parcelable.Creator<EngramSearchContentOptionWrapperV1> CREATOR = new m3(2);

    public EngramSearchContentOptionWrapperV1(String keywords, int i, int i6, int i9) {
        l.f(keywords, "keywords");
        this.keywords = keywords;
        this.limit = i;
        this.offset = i6;
        this.contentType = i9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getContentType() {
        return this.contentType;
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

    public final EngramSearchContentOption toOption() {
        String keywords = this.keywords;
        int i = this.limit;
        int i6 = this.offset;
        g20.b bVar = ContentType.Companion;
        int i9 = this.contentType;
        bVar.getClass();
        ContentType contentTypeA = g20.b.a(i9);
        l.c(contentTypeA);
        l.f(keywords, "keywords");
        return new EngramSearchContentOption(keywords, i, i6, contentTypeA, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.keywords);
        dest.writeInt(this.limit);
        dest.writeInt(this.offset);
        dest.writeInt(this.contentType);
    }

    public /* synthetic */ EngramSearchContentOptionWrapperV1(String str, int i, int i6, int i9, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? 20 : i, (i10 & 4) != 0 ? 0 : i6, i9);
    }
}
