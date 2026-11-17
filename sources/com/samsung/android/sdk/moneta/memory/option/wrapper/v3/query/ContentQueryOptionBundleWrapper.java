package com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryType;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.a3;
import v20.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v3/query/ContentQueryOptionBundleWrapper;", "Landroid/os/Parcelable;", "Landroid/os/Bundle;", "properties", "<init>", "(Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "v20/b", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContentQueryOptionBundleWrapper implements Parcelable {
    public static final String BUNDLE_KEY_CONTENT_TYPE = "contentType";
    public static final String BUNDLE_KEY_ENGRAM_ID = "engramId";
    public static final String BUNDLE_KEY_LIMIT = "limit";
    public static final String BUNDLE_KEY_OFFSET = "offset";
    public static final String BUNDLE_KEY_QUERY_TYPE = "queryType";
    private final Bundle properties;
    public static final b Companion = new b();
    public static final Parcelable.Creator<ContentQueryOptionBundleWrapper> CREATOR = new a3(13);

    public ContentQueryOptionBundleWrapper(Bundle properties) {
        l.f(properties, "properties");
        this.properties = properties;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Bundle getProperties() {
        return this.properties;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    public final ContentQueryOption toOption() {
        ContentType contentTypeA;
        ContentQueryType contentQueryType;
        String string = this.properties.getString("engramId");
        int i = this.properties.getInt("limit", 100);
        int i6 = this.properties.getInt("offset", 0);
        Integer numH = ut.b.h("contentType", this.properties);
        Object obj = null;
        if (numH != null) {
            int iIntValue = numH.intValue();
            ContentType.Companion.getClass();
            contentTypeA = g20.b.a(iIntValue);
        } else {
            contentTypeA = null;
        }
        Integer numH2 = ut.b.h("queryType", this.properties);
        if (numH2 != null) {
            int iIntValue2 = numH2.intValue();
            ContentQueryType.Companion.getClass();
            for (Object obj2 : ContentQueryType.getEntries()) {
                if (((ContentQueryType) obj2).getValue() == iIntValue2) {
                    obj = obj2;
                    break;
                }
            }
            contentQueryType = (ContentQueryType) obj;
            if (contentQueryType == null) {
                contentQueryType = ContentQueryType.BY_ENGRAM_ID;
            }
        } else {
            contentQueryType = ContentQueryType.BY_ENGRAM_ID;
        }
        ContentQueryType queryType = contentQueryType;
        l.f(queryType, "queryType");
        return new ContentQueryOption(string, i, i6, contentTypeA, queryType, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeBundle(this.properties);
    }
}
