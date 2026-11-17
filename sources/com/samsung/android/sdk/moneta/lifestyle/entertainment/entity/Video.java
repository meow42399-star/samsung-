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

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;", "Landroid/os/Parcelable;", "", "title", MediaSessionBundleWrapper.BUNDLE_KEY_ARTIST, "Landroid/os/Bundle;", "preferences", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getArtist", "Landroid/os/Bundle;", "getPreferences", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Video implements Parcelable {
    public static final Parcelable.Creator<Video> CREATOR = new m3(7);
    private final String artist;
    private final Bundle preferences;
    private final String title;

    public Video(String title, String artist, Bundle preferences) {
        l.f(title, "title");
        l.f(artist, "artist");
        l.f(preferences, "preferences");
        this.title = title;
        this.artist = artist;
        this.preferences = preferences;
    }

    public static /* synthetic */ Video copy$default(Video video, String str, String str2, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = video.title;
        }
        if ((i & 2) != 0) {
            str2 = video.artist;
        }
        if ((i & 4) != 0) {
            bundle = video.preferences;
        }
        return video.copy(str, str2, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getArtist() {
        return this.artist;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final Video copy(String title, String artist, Bundle preferences) {
        l.f(title, "title");
        l.f(artist, "artist");
        l.f(preferences, "preferences");
        return new Video(title, artist, preferences);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Video)) {
            return false;
        }
        Video video = (Video) other;
        return l.b(this.title, video.title) && l.b(this.artist, video.artist) && l.b(this.preferences, video.preferences);
    }

    public final String getArtist() {
        return this.artist;
    }

    public final Bundle getPreferences() {
        return this.preferences;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.preferences.hashCode() + i.a(this.artist, this.title.hashCode() * 31, 31);
    }

    public String toString() {
        return "Video(title=" + this.title + ", artist=" + this.artist + ", preferences=" + this.preferences + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.artist);
        dest.writeBundle(this.preferences);
    }
}
