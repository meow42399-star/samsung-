package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import ia.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l20.g;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b,\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b-\u0010\u001f¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/content/MediaSessionWrapperV1;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "mediaId", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", MediaSessionBundleWrapper.BUNDLE_KEY_MEDIA_TYPE, "title", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_BITMAP, "Landroid/net/Uri;", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_URI, "", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, MediaSessionBundleWrapper.BUNDLE_KEY_ARTIST, MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_TITLE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getMediaId", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", "getMediaType", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", "getTitle", "getAlbumArtBitmap", "Landroid/net/Uri;", "getAlbumArtUri", "()Landroid/net/Uri;", "Ljava/lang/Long;", "getDuration", "()Ljava/lang/Long;", "getArtist", "getAlbumTitle", "Companion", "l20/g", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MediaSessionWrapperV1 extends ContentWrapper {
    private final String albumArtBitmap;
    private final Uri albumArtUri;
    private final String albumTitle;
    private final String artist;
    private final Long duration;
    private final String id;
    private final String mediaId;
    private final MediaType mediaType;
    private final String title;
    public static final g Companion = new g();
    public static final Parcelable.Creator<MediaSessionWrapperV1> CREATOR = new h(12);

    public MediaSessionWrapperV1(String id, String mediaId, MediaType mediaType, String str, String str2, Uri uri, Long l7, String str3, String str4) {
        l.f(id, "id");
        l.f(mediaId, "mediaId");
        l.f(mediaType, "mediaType");
        this.id = id;
        this.mediaId = mediaId;
        this.mediaType = mediaType;
        this.title = str;
        this.albumArtBitmap = str2;
        this.albumArtUri = uri;
        this.duration = l7;
        this.artist = str3;
        this.albumTitle = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getAlbumArtBitmap() {
        return this.albumArtBitmap;
    }

    public final Uri getAlbumArtUri() {
        return this.albumArtUri;
    }

    public final String getAlbumTitle() {
        return this.albumTitle;
    }

    public final String getArtist() {
        return this.artist;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final String getId() {
        return this.id;
    }

    public final String getMediaId() {
        return this.mediaId;
    }

    public final MediaType getMediaType() {
        return this.mediaType;
    }

    public final String getTitle() {
        return this.title;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.mediaId);
        dest.writeString(this.mediaType.name());
        dest.writeString(this.title);
        dest.writeString(this.albumArtBitmap);
        dest.writeParcelable(this.albumArtUri, flags);
        Long l7 = this.duration;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l7);
        }
        dest.writeString(this.artist);
        dest.writeString(this.albumTitle);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ MediaSession toContent() {
        return new MediaSession(this.id, this.mediaId, this.mediaType, this.title, this.albumArtBitmap, this.albumArtUri, this.duration, this.artist, this.albumTitle, null, null, null, null, null);
    }
}
