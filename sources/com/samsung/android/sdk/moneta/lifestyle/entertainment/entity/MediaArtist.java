package com.samsung.android.sdk.moneta.lifestyle.entertainment.entity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import t.m3;
import u10.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;", "Landroid/os/Parcelable;", "Lu10/a;", MediaSessionBundleWrapper.BUNDLE_KEY_MEDIA_TYPE, "", MediaSessionBundleWrapper.BUNDLE_KEY_ARTIST, "Landroid/os/Bundle;", "preferences", "<init>", "(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Lu10/a;", "component2", "()Ljava/lang/String;", "component3", "()Landroid/os/Bundle;", "copy", "(Lu10/a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lu10/a;", "getMediaType", "Ljava/lang/String;", "getArtist", "Landroid/os/Bundle;", "getPreferences", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class MediaArtist implements Parcelable {
    public static final Parcelable.Creator<MediaArtist> CREATOR = new m3(6);
    private final String artist;
    private final a mediaType;
    private final Bundle preferences;

    public MediaArtist(a mediaType, String artist, Bundle preferences) {
        l.f(mediaType, "mediaType");
        l.f(artist, "artist");
        l.f(preferences, "preferences");
        this.mediaType = mediaType;
        this.artist = artist;
        this.preferences = preferences;
    }

    public static /* synthetic */ MediaArtist copy$default(MediaArtist mediaArtist, a aVar, String str, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = mediaArtist.mediaType;
        }
        if ((i & 2) != 0) {
            str = mediaArtist.artist;
        }
        if ((i & 4) != 0) {
            bundle = mediaArtist.preferences;
        }
        return mediaArtist.copy(aVar, str, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final a getMediaType() {
        return this.mediaType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final MediaArtist copy(a mediaType, String artist, Bundle preferences) {
        l.f(mediaType, "mediaType");
        l.f(artist, "artist");
        l.f(preferences, "preferences");
        return new MediaArtist(mediaType, artist, preferences);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaArtist)) {
            return false;
        }
        MediaArtist mediaArtist = (MediaArtist) other;
        return this.mediaType == mediaArtist.mediaType && l.b(this.artist, mediaArtist.artist) && l.b(this.preferences, mediaArtist.preferences);
    }

    public final String getArtist() {
        return this.artist;
    }

    public final a getMediaType() {
        return this.mediaType;
    }

    public final Bundle getPreferences() {
        return this.preferences;
    }

    public int hashCode() {
        return this.preferences.hashCode() + i.a(this.artist, this.mediaType.hashCode() * 31, 31);
    }

    public String toString() {
        return "MediaArtist(mediaType=" + this.mediaType + ", artist=" + this.artist + ", preferences=" + this.preferences + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.mediaType.name());
        dest.writeString(this.artist);
        dest.writeBundle(this.preferences);
    }
}
