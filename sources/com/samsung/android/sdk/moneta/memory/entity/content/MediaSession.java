package com.samsung.android.sdk.moneta.memory.entity.content;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import e20.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import o60.c;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010 J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010 J\u0012\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b,\u0010)J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b-\u0010)J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010 J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010 J²\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b3\u0010 J\u0010\u00104\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b4\u0010\u001eJ\u001a\u00108\u001a\u0002072\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b8\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010:\u001a\u0004\b;\u0010 R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010:\u0012\u0004\b=\u0010>\u001a\u0004\b<\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010?\u001a\u0004\b@\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\bA\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\bC\u0010>\u001a\u0004\bB\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010D\u001a\u0004\bE\u0010'R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010F\u001a\u0004\bG\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\bH\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010:\u001a\u0004\bI\u0010 R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010F\u001a\u0004\bJ\u0010)R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0010\u0010F\u001a\u0004\bK\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\bL\u0010 R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\bM\u0010 R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\bN\u0010 ¨\u0006O"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", "mediaId", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", MediaSessionBundleWrapper.BUNDLE_KEY_MEDIA_TYPE, "title", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_BITMAP, "Landroid/net/Uri;", MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_ART_URI, "", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, MediaSessionBundleWrapper.BUNDLE_KEY_ARTIST, MediaSessionBundleWrapper.BUNDLE_KEY_ALBUM_TITLE, "startTimestamp", "endTimestamp", "appPackageName", MediaSessionBundleWrapper.BUNDLE_KEY_RAW_MEDIA_ID, MediaSessionBundleWrapper.BUNDLE_KEY_MEDIA_URI, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", "component4", "component5", "component6", "()Landroid/net/Uri;", "component7", "()Ljava/lang/Long;", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getMediaId", "getMediaId$annotations", "()V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;", "getMediaType", "getTitle", "getAlbumArtBitmap", "getAlbumArtBitmap$annotations", "Landroid/net/Uri;", "getAlbumArtUri", "Ljava/lang/Long;", "getDuration", "getArtist", "getAlbumTitle", "getStartTimestamp", "getEndTimestamp", "getAppPackageName", "getRawMediaId", "getMediaUri", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MediaSession extends Content {
    public static final Parcelable.Creator<MediaSession> CREATOR = new d(16);
    private final String albumArtBitmap;
    private final Uri albumArtUri;
    private final String albumTitle;
    private final String appPackageName;
    private final String artist;
    private final Long duration;
    private final Long endTimestamp;
    private final String id;
    private final String mediaId;
    private final MediaType mediaType;
    private final String mediaUri;
    private final String rawMediaId;
    private final Long startTimestamp;
    private final String title;

    public MediaSession(String id, String mediaId, MediaType mediaType, String str, String str2, Uri uri, Long l7, String str3, String str4, Long l11, Long l12, String str5, String str6, String str7) {
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
        this.startTimestamp = l11;
        this.endTimestamp = l12;
        this.appPackageName = str5;
        this.rawMediaId = str6;
        this.mediaUri = str7;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAppPackageName() {
        return this.appPackageName;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getRawMediaId() {
        return this.rawMediaId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getMediaUri() {
        return this.mediaUri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMediaId() {
        return this.mediaId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final MediaType getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAlbumArtBitmap() {
        return this.albumArtBitmap;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Uri getAlbumArtUri() {
        return this.albumArtUri;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getAlbumTitle() {
        return this.albumTitle;
    }

    public final MediaSession copy(String id, String mediaId, MediaType mediaType, String title, String albumArtBitmap, Uri albumArtUri, Long duration, String artist, String albumTitle, Long startTimestamp, Long endTimestamp, String appPackageName, String rawMediaId, String mediaUri) {
        l.f(id, "id");
        l.f(mediaId, "mediaId");
        l.f(mediaType, "mediaType");
        return new MediaSession(id, mediaId, mediaType, title, albumArtBitmap, albumArtUri, duration, artist, albumTitle, startTimestamp, endTimestamp, appPackageName, rawMediaId, mediaUri);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaSession)) {
            return false;
        }
        MediaSession mediaSession = (MediaSession) other;
        return l.b(this.id, mediaSession.id) && l.b(this.mediaId, mediaSession.mediaId) && this.mediaType == mediaSession.mediaType && l.b(this.title, mediaSession.title) && l.b(this.albumArtBitmap, mediaSession.albumArtBitmap) && l.b(this.albumArtUri, mediaSession.albumArtUri) && l.b(this.duration, mediaSession.duration) && l.b(this.artist, mediaSession.artist) && l.b(this.albumTitle, mediaSession.albumTitle) && l.b(this.startTimestamp, mediaSession.startTimestamp) && l.b(this.endTimestamp, mediaSession.endTimestamp) && l.b(this.appPackageName, mediaSession.appPackageName) && l.b(this.rawMediaId, mediaSession.rawMediaId) && l.b(this.mediaUri, mediaSession.mediaUri);
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

    public final String getAppPackageName() {
        return this.appPackageName;
    }

    public final String getArtist() {
        return this.artist;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final String getMediaId() {
        return this.mediaId;
    }

    public final MediaType getMediaType() {
        return this.mediaType;
    }

    public final String getMediaUri() {
        return this.mediaUri;
    }

    public final String getRawMediaId() {
        return this.rawMediaId;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = (this.mediaType.hashCode() + i.a(this.mediaId, this.id.hashCode() * 31, 31)) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.albumArtBitmap;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.albumArtUri;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        Long l7 = this.duration;
        int iHashCode5 = (iHashCode4 + (l7 == null ? 0 : l7.hashCode())) * 31;
        String str3 = this.artist;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.albumTitle;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l11 = this.startTimestamp;
        int iHashCode8 = (iHashCode7 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.endTimestamp;
        int iHashCode9 = (iHashCode8 + (l12 == null ? 0 : l12.hashCode())) * 31;
        String str5 = this.appPackageName;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.rawMediaId;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.mediaUri;
        return iHashCode11 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MediaSession(id=");
        sb2.append(this.id);
        sb2.append(", mediaId=");
        sb2.append(this.mediaId);
        sb2.append(", mediaType=");
        sb2.append(this.mediaType);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", albumArtBitmap=");
        sb2.append(this.albumArtBitmap);
        sb2.append(", albumArtUri=");
        sb2.append(this.albumArtUri);
        sb2.append(", duration=");
        sb2.append(this.duration);
        sb2.append(", artist=");
        sb2.append(this.artist);
        sb2.append(", albumTitle=");
        sb2.append(this.albumTitle);
        sb2.append(", startTimestamp=");
        sb2.append(this.startTimestamp);
        sb2.append(", endTimestamp=");
        sb2.append(this.endTimestamp);
        sb2.append(", appPackageName=");
        sb2.append(this.appPackageName);
        sb2.append(", rawMediaId=");
        sb2.append(this.rawMediaId);
        sb2.append(", mediaUri=");
        return i.h(sb2, this.mediaUri, ')');
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
        Long l11 = this.startTimestamp;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l11);
        }
        Long l12 = this.endTimestamp;
        if (l12 == null) {
            dest.writeInt(0);
        } else {
            a.t(dest, 1, l12);
        }
        dest.writeString(this.appPackageName);
        dest.writeString(this.rawMediaId);
        dest.writeString(this.mediaUri);
    }

    @c
    public static /* synthetic */ void getAlbumArtBitmap$annotations() {
    }

    @c
    public static /* synthetic */ void getMediaId$annotations() {
    }
}
