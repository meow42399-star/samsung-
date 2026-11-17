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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchContentStatOption;", "Landroid/os/Parcelable;", "", "keywords", "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "contentType", "<init>", "(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKeywords", "()Ljava/lang/String;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "getContentType", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramSearchContentStatOption implements Parcelable {
    public static final Parcelable.Creator<EngramSearchContentStatOption> CREATOR = new a(12);
    private final ContentType contentType;
    private final String keywords;

    public /* synthetic */ EngramSearchContentStatOption(String str, ContentType contentType, g gVar) {
        this(str, contentType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ContentType getContentType() {
        return this.contentType;
    }

    public final String getKeywords() {
        return this.keywords;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.keywords);
        dest.writeString(this.contentType.name());
    }

    private EngramSearchContentStatOption(String str, ContentType contentType) {
        this.keywords = str;
        this.contentType = contentType;
    }
}
