package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.DocumentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Document;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;
import p20.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/DocumentWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "contentUri", "title", "", DocumentBundleWrapper.BUNDLE_KEY_RAW_FILE_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getContentUri", "getTitle", "J", "getRawFileId", "()J", "Companion", "p20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DocumentWrapperV2 extends ContentWrapper {
    private final String contentUri;
    private final String id;
    private final long rawFileId;
    private final String title;
    public static final b Companion = new b();
    public static final Parcelable.Creator<DocumentWrapperV2> CREATOR = new a(3);

    public DocumentWrapperV2(String id, String contentUri, String title, long j3) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        l.f(title, "title");
        this.id = id;
        this.contentUri = contentUri;
        this.title = title;
        this.rawFileId = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getContentUri() {
        return this.contentUri;
    }

    public final String getId() {
        return this.id;
    }

    public final long getRawFileId() {
        return this.rawFileId;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.contentUri);
        dest.writeString(this.title);
        dest.writeLong(this.rawFileId);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ Document toContent() {
        return new Document(this.id, this.contentUri, this.title, this.rawFileId);
    }
}
