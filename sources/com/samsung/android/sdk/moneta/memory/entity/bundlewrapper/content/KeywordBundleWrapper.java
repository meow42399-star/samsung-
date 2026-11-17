package com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.content.Keyword;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import e20.f;
import e20.j;
import g20.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.p;
import p60.v;
import v60.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/bundlewrapper/content/KeywordBundleWrapper;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "Landroid/os/Bundle;", "properties", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Keyword;", "getUnknownContent", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Landroid/os/Bundle;", "getProperties", "()Landroid/os/Bundle;", "Companion", "e20/j", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class KeywordBundleWrapper extends ContentWrapper {
    public static final String BUNDLE_KEY_CATEGORY = "category";
    public static final String BUNDLE_KEY_KEYWORD = "keyword";
    private final String id;
    private final Bundle properties;
    public static final j Companion = new j();
    public static final Parcelable.Creator<KeywordBundleWrapper> CREATOR = new f(2);

    public KeywordBundleWrapper(String id, Bundle properties) {
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

    public final /* synthetic */ Keyword getUnknownContent() {
        return new Keyword("", "", v.f20279a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeBundle(this.properties);
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public Keyword toContent() {
        List listG2;
        Object next;
        String str = this.id;
        String string = this.properties.getString("keyword", "");
        l.e(string, "getString(...)");
        ArrayList<String> stringArrayList = this.properties.getStringArrayList(BUNDLE_KEY_CATEGORY);
        if (stringArrayList != null) {
            ArrayList arrayList = new ArrayList(p.g1(stringArrayList, 10));
            for (String str2 : stringArrayList) {
                b bVar = a.f11869c;
                bVar.getClass();
                kotlin.jvm.internal.b bVar2 = new kotlin.jvm.internal.b(6, bVar);
                do {
                    if (!bVar2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = bVar2.next();
                } while (!l.b(((a) next).name(), str2));
                a aVar = (a) next;
                if (aVar == null) {
                    aVar = a.f11867a;
                }
                arrayList.add(aVar);
            }
            listG2 = o.g2(arrayList);
        } else {
            listG2 = v.f20279a;
        }
        return new Keyword(str, string, listG2);
    }
}
