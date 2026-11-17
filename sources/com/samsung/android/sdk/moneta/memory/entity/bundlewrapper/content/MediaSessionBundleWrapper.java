package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import e20.d;
import e20.m;
import g20.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/MediaSessionBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "e20/m", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MediaSessionBundleWrapper extends ContentWrapper {
    public static final String BUNDLE_KEY_ALBUM_ART_BITMAP = "albumArtBitmap";
    public static final String BUNDLE_KEY_ALBUM_ART_URI = "albumArtUri";
    public static final String BUNDLE_KEY_ALBUM_TITLE = "albumTitle";
    public static final String BUNDLE_KEY_APP_PACKAGE_NAME = "packageName";
    public static final String BUNDLE_KEY_ARTIST = "artist";
    public static final String BUNDLE_KEY_DURATION = "duration";
    public static final String BUNDLE_KEY_END_TIMESTAMP = "endTimestamp";
    public static final String BUNDLE_KEY_MEDIA_ID = "mediaId";
    public static final String BUNDLE_KEY_MEDIA_TYPE = "mediaType";
    public static final String BUNDLE_KEY_MEDIA_URI = "mediaUri";
    public static final String BUNDLE_KEY_RAW_MEDIA_ID = "rawMediaId";
    public static final String BUNDLE_KEY_START_TIMESTAMP = "startTimestamp";
    public static final String BUNDLE_KEY_TITLE = "title";
    private final String id;
    private final Bundle properties;
    public static final m Companion = new m();
    public static final Parcelable.Creator<MediaSessionBundleWrapper> CREATOR = new d(4);

    public MediaSessionBundleWrapper(String id, Bundle properties) {
        l.f(id, "id");
        l.f(properties, "properties");
        this.id = id;
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getId() {
        return this.id;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ MediaSession toContent() {
        String str = this.id;
        String string = this.properties.getString("mediaId", "");
        l.e(string, "getString(...)");
        int i = this.properties.getInt(BUNDLE_KEY_MEDIA_TYPE, MediaType.OTHER.getValue());
        MediaType.Companion.getClass();
        return new MediaSession(str, string, e.a(i), this.properties.getString("title"), this.properties.getString(BUNDLE_KEY_ALBUM_ART_BITMAP), (Uri) this.properties.getParcelable(BUNDLE_KEY_ALBUM_ART_URI, Uri.class), Long.valueOf(this.properties.getLong(BUNDLE_KEY_DURATION)), this.properties.getString(BUNDLE_KEY_ARTIST), this.properties.getString(BUNDLE_KEY_ALBUM_TITLE), Long.valueOf(this.properties.getLong("startTimestamp")), Long.valueOf(this.properties.getLong("endTimestamp")), this.properties.getString(BUNDLE_KEY_APP_PACKAGE_NAME), this.properties.getString(BUNDLE_KEY_RAW_MEDIA_ID), this.properties.getString(BUNDLE_KEY_MEDIA_URI));
    }
}
