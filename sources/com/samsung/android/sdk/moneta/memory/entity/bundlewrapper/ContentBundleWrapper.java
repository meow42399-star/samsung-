package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CalendarEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CallLogBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.FourWEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MessageBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MobileApplicationBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.UnknownContentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J.\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0014J\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u0019¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;", "Landroid/os/Parcelable;", "", "contentType", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/ContentBundleWrapper;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContentType", "getId", "Landroid/os/Bundle;", "getProperties", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ContentBundleWrapper implements Parcelable {
    public static final Parcelable.Creator<ContentBundleWrapper> CREATOR = new e(19);
    private final String contentType;
    private final String id;
    private final Bundle properties;

    public ContentBundleWrapper(String contentType, String id, Bundle properties) {
        l.f(contentType, "contentType");
        l.f(id, "id");
        l.f(properties, "properties");
        this.contentType = contentType;
        this.id = id;
        this.properties = properties;
    }

    public static /* synthetic */ ContentBundleWrapper copy$default(ContentBundleWrapper contentBundleWrapper, String str, String str2, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contentBundleWrapper.contentType;
        }
        if ((i & 2) != 0) {
            str2 = contentBundleWrapper.id;
        }
        if ((i & 4) != 0) {
            bundle = contentBundleWrapper.properties;
        }
        return contentBundleWrapper.copy(str, str2, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getProperties() {
        return this.properties;
    }

    public final ContentBundleWrapper copy(String contentType, String id, Bundle properties) {
        l.f(contentType, "contentType");
        l.f(id, "id");
        l.f(properties, "properties");
        return new ContentBundleWrapper(contentType, id, properties);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentBundleWrapper)) {
            return false;
        }
        ContentBundleWrapper contentBundleWrapper = (ContentBundleWrapper) other;
        return l.b(this.contentType, contentBundleWrapper.contentType) && l.b(this.id, contentBundleWrapper.id) && l.b(this.properties, contentBundleWrapper.properties);
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return this.properties.hashCode() + i.a(this.id, this.contentType.hashCode() * 31, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Content toContent() {
        String str = this.contentType;
        switch (str.hashCode()) {
            case -2126113230:
                if (str.equals("MediaSession")) {
                    return new MediaSessionBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case -2085092562:
                if (str.equals("MobileApplication")) {
                    return new MobileApplicationBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case -2081700890:
                if (str.equals("CallLog")) {
                    return new CallLogBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case -1675388953:
                if (str.equals("Message")) {
                    return new MessageBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case -1556804132:
                if (str.equals("CalendarEvent")) {
                    return new CalendarEventBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case -1230367415:
                if (str.equals("FourWEvent")) {
                    return new FourWEventBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case 74219460:
                if (str.equals("Media")) {
                    return new MediaBundleWrapper(this.id, this.properties).toContent();
                }
                break;
            case 850245065:
                if (str.equals("Keyword")) {
                    return new KeywordBundleWrapper(this.id, this.properties).toContent();
                }
                break;
        }
        return new UnknownContentBundleWrapper(this.id).toContent();
    }

    public String toString() {
        return "ContentBundleWrapper(contentType=" + this.contentType + ", id=" + this.id + ", properties=" + this.properties + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.contentType);
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }
}
