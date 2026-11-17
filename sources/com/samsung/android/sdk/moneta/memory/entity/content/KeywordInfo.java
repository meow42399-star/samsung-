package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import g20.d;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J$\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;", "Landroid/os/Parcelable;", "", "keyword", "Landroid/os/Bundle;", KeywordInfoBundleWrapper.BUNDLE_KEY_EXTRA, "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Landroid/os/Bundle;", "copy", "(Ljava/lang/String;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKeyword", "Landroid/os/Bundle;", "getExtra", "Companion", "g20/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class KeywordInfo implements Parcelable {
    public static final String EXTRA_BUNDLE_KEY_CASE_IDS = "caseIds";
    public static final String EXTRA_BUNDLE_KEY_MEDIA_IDS = "media_ids";
    public static final String EXTRA_BUNDLE_KEY_REASON = "reason";
    public static final String EXTRA_BUNDLE_KEY_SCORE = "score";
    public static final String EXTRA_BUNDLE_KEY_TIME_RANGES = "time_ranges";
    private static final String TAG = "KeywordInfo";
    private final Bundle extra;
    private final String keyword;
    public static final d Companion = new d();
    public static final Parcelable.Creator<KeywordInfo> CREATOR = new e20.d(15);

    public KeywordInfo(String keyword, Bundle extra) {
        l.f(keyword, "keyword");
        l.f(extra, "extra");
        this.keyword = keyword;
        this.extra = extra;
    }

    public static /* synthetic */ KeywordInfo copy$default(KeywordInfo keywordInfo, String str, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = keywordInfo.keyword;
        }
        if ((i & 2) != 0) {
            bundle = keywordInfo.extra;
        }
        return keywordInfo.copy(str, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Bundle getExtra() {
        return this.extra;
    }

    public final KeywordInfo copy(String keyword, Bundle extra) {
        l.f(keyword, "keyword");
        l.f(extra, "extra");
        return new KeywordInfo(keyword, extra);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeywordInfo)) {
            return false;
        }
        KeywordInfo keywordInfo = (KeywordInfo) other;
        return l.b(this.keyword, keywordInfo.keyword) && l.b(this.extra, keywordInfo.extra);
    }

    public final Bundle getExtra() {
        return this.extra;
    }

    public final String getKeyword() {
        return this.keyword;
    }

    public int hashCode() {
        return this.extra.hashCode() + (this.keyword.hashCode() * 31);
    }

    public String toString() {
        return "KeywordInfo(keyword=" + this.keyword + ", extra=" + this.extra + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.keyword);
        dest.writeBundle(this.extra);
    }

    public /* synthetic */ KeywordInfo(String str, Bundle bundle, int i, g gVar) {
        this(str, (i & 2) != 0 ? new Bundle() : bundle);
    }
}
