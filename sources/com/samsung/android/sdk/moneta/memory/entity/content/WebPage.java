package com.samsung.android.sdk.moneta.memory.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import e20.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014JB\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b%\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b&\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b'\u0010\u0014¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "", "id", "title", WebPageBundleWrapper.BUNDLE_KEY_URL, WebPageBundleWrapper.BUNDLE_KEY_SEARCH_KEYWORD, WebPageBundleWrapper.BUNDLE_KEY_PAGE_CATEGORY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/entity/content/WebPage;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getTitle", "getUrl", "getSearchKeyword", "getPageCategory", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class WebPage extends Content {
    public static final Parcelable.Creator<WebPage> CREATOR = new d(18);
    private final String id;
    private final String pageCategory;
    private final String searchKeyword;
    private final String title;
    private final String url;

    public WebPage(String id, String title, String url, String searchKeyword, String pageCategory) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(url, "url");
        l.f(searchKeyword, "searchKeyword");
        l.f(pageCategory, "pageCategory");
        this.id = id;
        this.title = title;
        this.url = url;
        this.searchKeyword = searchKeyword;
        this.pageCategory = pageCategory;
    }

    public static /* synthetic */ WebPage copy$default(WebPage webPage, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = webPage.id;
        }
        if ((i & 2) != 0) {
            str2 = webPage.title;
        }
        if ((i & 4) != 0) {
            str3 = webPage.url;
        }
        if ((i & 8) != 0) {
            str4 = webPage.searchKeyword;
        }
        if ((i & 16) != 0) {
            str5 = webPage.pageCategory;
        }
        String str6 = str5;
        String str7 = str3;
        return webPage.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSearchKeyword() {
        return this.searchKeyword;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPageCategory() {
        return this.pageCategory;
    }

    public final WebPage copy(String id, String title, String url, String searchKeyword, String pageCategory) {
        l.f(id, "id");
        l.f(title, "title");
        l.f(url, "url");
        l.f(searchKeyword, "searchKeyword");
        l.f(pageCategory, "pageCategory");
        return new WebPage(id, title, url, searchKeyword, pageCategory);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebPage)) {
            return false;
        }
        WebPage webPage = (WebPage) other;
        return l.b(this.id, webPage.id) && l.b(this.title, webPage.title) && l.b(this.url, webPage.url) && l.b(this.searchKeyword, webPage.searchKeyword) && l.b(this.pageCategory, webPage.pageCategory);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.content.Content
    public String getId() {
        return this.id;
    }

    public final String getPageCategory() {
        return this.pageCategory;
    }

    public final String getSearchKeyword() {
        return this.searchKeyword;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.pageCategory.hashCode() + i.a(this.searchKeyword, i.a(this.url, i.a(this.title, this.id.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("WebPage(id=");
        sb2.append(this.id);
        sb2.append(", title=");
        sb2.append(this.title);
        sb2.append(", url=");
        sb2.append(this.url);
        sb2.append(", searchKeyword=");
        sb2.append(this.searchKeyword);
        sb2.append(", pageCategory=");
        return i.h(sb2, this.pageCategory, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.url);
        dest.writeString(this.searchKeyword);
        dest.writeString(this.pageCategory);
    }
}
