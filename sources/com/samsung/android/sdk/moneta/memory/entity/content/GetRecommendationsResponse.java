package com.samsung.android.sdk.moneta.memory.entity.content;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GetRecommendationsResponseBundleWrapper;
import e20.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0011J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u0013R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u0015¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;", "Landroid/os/Parcelable;", "", GetRecommendationsResponseBundleWrapper.BUNDLE_KEY_DEBUG_INFO, "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/KeywordInfo;", "keywords", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/entity/content/GetRecommendationsResponse;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDebugInfo", "Ljava/util/List;", "getKeywords", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class GetRecommendationsResponse implements Parcelable {
    public static final Parcelable.Creator<GetRecommendationsResponse> CREATOR = new d(13);
    private final String debugInfo;
    private final List<KeywordInfo> keywords;

    public GetRecommendationsResponse(String debugInfo, List<KeywordInfo> keywords) {
        l.f(debugInfo, "debugInfo");
        l.f(keywords, "keywords");
        this.debugInfo = debugInfo;
        this.keywords = keywords;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GetRecommendationsResponse copy$default(GetRecommendationsResponse getRecommendationsResponse, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = getRecommendationsResponse.debugInfo;
        }
        if ((i & 2) != 0) {
            list = getRecommendationsResponse.keywords;
        }
        return getRecommendationsResponse.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDebugInfo() {
        return this.debugInfo;
    }

    public final List<KeywordInfo> component2() {
        return this.keywords;
    }

    public final GetRecommendationsResponse copy(String debugInfo, List<KeywordInfo> keywords) {
        l.f(debugInfo, "debugInfo");
        l.f(keywords, "keywords");
        return new GetRecommendationsResponse(debugInfo, keywords);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetRecommendationsResponse)) {
            return false;
        }
        GetRecommendationsResponse getRecommendationsResponse = (GetRecommendationsResponse) other;
        return l.b(this.debugInfo, getRecommendationsResponse.debugInfo) && l.b(this.keywords, getRecommendationsResponse.keywords);
    }

    public final String getDebugInfo() {
        return this.debugInfo;
    }

    public final List<KeywordInfo> getKeywords() {
        return this.keywords;
    }

    public int hashCode() {
        return this.keywords.hashCode() + (this.debugInfo.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GetRecommendationsResponse(debugInfo=");
        sb2.append(this.debugInfo);
        sb2.append(", keywords=");
        return b.o(sb2, this.keywords, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.debugInfo);
        Iterator itN = a.n(dest, this.keywords);
        while (itN.hasNext()) {
            ((KeywordInfo) itN.next()).writeToParcel(dest, flags);
        }
    }
}
