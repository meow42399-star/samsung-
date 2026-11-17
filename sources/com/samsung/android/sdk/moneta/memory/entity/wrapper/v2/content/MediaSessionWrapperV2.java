package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import g20.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;
import p20.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\"\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b#\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b*\u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b+\u0010\u001e¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "mediaId", "", MediaSessionBundleWrapper.BUNDLE_KEY_MEDIA_TYPE, "title", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_BITMAP, "Landroid/net/Uri;", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_URI, "", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, MediaSessionBundleWrapper.BUNDLE_KEY_ARTIST, MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_TITLE, "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "Landroid/os/Parcel;", "dest", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getMediaId", "I", "getMediaType", "getTitle", "getAlbumArtBitmap", "Landroid/net/Uri;", "getAlbumArtUri", "()Landroid/net/Uri;", "Ljava/lang/Long;", "getDuration", "()Ljava/lang/Long;", "getArtist", "getAlbumTitle", "Companion", "p20/f", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MediaSessionWrapperV2 extends ContentWrapper {
    private final String albumArtBitmap;
    private final Uri albumArtUri;
    private final String albumTitle;
    private final String artist;
    private final Long duration;
    private final String id;
    private final String mediaId;
    private final int mediaType;
    private final String title;
    public static final f Companion = new f();
    public static final Parcelable.Creator<MediaSessionWrapperV2> CREATOR = new a(5);

    public MediaSessionWrapperV2(String id, String mediaId, int i, String str, String str2, Uri uri, Long l7, String str3, String str4) {
        l.f(id, "id");
        l.f(mediaId, "mediaId");
        this.id = id;
        this.mediaId = mediaId;
        this.mediaType = i;
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

    public final int getMediaType() {
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
        dest.writeInt(this.mediaType);
        dest.writeString(this.title);
        dest.writeString(this.albumArtBitmap);
        dest.writeParcelable(this.albumArtUri, flags);
        Long l7 = this.duration;
        if (l7 == null) {
            dest.writeInt(0);
        } else {
            com.google.protobuf.a.t(dest, 1, l7);
        }
        dest.writeString(this.artist);
        dest.writeString(this.albumTitle);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ MediaSession toContent() {
        String str = this.id;
        String str2 = this.mediaId;
        int i = this.mediaType;
        MediaType.Companion.getClass();
        return new MediaSession(str, str2, e.a(i), this.title, this.albumArtBitmap, this.albumArtUri, this.duration, this.artist, this.albumTitle, null, null, null, null, null);
    }
}
