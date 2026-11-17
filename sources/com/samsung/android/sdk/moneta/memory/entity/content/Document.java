package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.DocumentBundleWrapper;
import e20.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J8\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b%\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", "contentUri", "title", "", DocumentBundleWrapper.BUNDLE_KEY_RAW_FILE_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/android/sdk/moneta/memory/entity/content/Document;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getContentUri", "getTitle", "J", "getRawFileId", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Document extends Content {
    public static final Parcelable.Creator<Document> CREATOR = new d(12);
    private final String contentUri;
    private final String id;
    private final long rawFileId;
    private final String title;

    public Document(String id, String contentUri, String title, long j3) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        l.f(title, "title");
        this.id = id;
        this.contentUri = contentUri;
        this.title = title;
        this.rawFileId = j3;
    }

    public static /* synthetic */ Document copy$default(Document document, String str, String str2, String str3, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = document.id;
        }
        if ((i & 2) != 0) {
            str2 = document.contentUri;
        }
        if ((i & 4) != 0) {
            str3 = document.title;
        }
        if ((i & 8) != 0) {
            j3 = document.rawFileId;
        }
        String str4 = str3;
        return document.copy(str, str2, str4, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentUri() {
        return this.contentUri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getRawFileId() {
        return this.rawFileId;
    }

    public final Document copy(String id, String contentUri, String title, long rawFileId) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        l.f(title, "title");
        return new Document(id, contentUri, title, rawFileId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Document)) {
            return false;
        }
        Document document = (Document) other;
        return l.b(this.id, document.id) && l.b(this.contentUri, document.contentUri) && l.b(this.title, document.title) && this.rawFileId == document.rawFileId;
    }

    public final String getContentUri() {
        return this.contentUri;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final long getRawFileId() {
        return this.rawFileId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Long.hashCode(this.rawFileId) + i.a(this.title, i.a(this.contentUri, this.id.hashCode() * 31, 31), 31);
    }

    public String toString() {
        return "Document(id=" + this.id + ", contentUri=" + this.contentUri + ", title=" + this.title + ", rawFileId=" + this.rawFileId + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.contentUri);
        dest.writeString(this.title);
        dest.writeLong(this.rawFileId);
    }
}
