package com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchGraphOption;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchGraphOptionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.a3;
import t20.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/option/wrapper/v1/search/EngramSearchGraphOptionWrapperV1;", "Landroid/os/Parcelable;", "", "keywords", EngramSearchGraphOptionBundleWrapper.BUNDLE_KEY_DEST_IRI, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;", "toOption", "()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchGraphOption;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getKeywords", "()Ljava/lang/String;", "getDestIri", "Companion", "t20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EngramSearchGraphOptionWrapperV1 implements Parcelable {
    private final String destIri;
    private final String keywords;
    public static final e Companion = new e();
    public static final Parcelable.Creator<EngramSearchGraphOptionWrapperV1> CREATOR = new a3(4);

    public EngramSearchGraphOptionWrapperV1(String keywords, String destIri) {
        l.f(keywords, "keywords");
        l.f(destIri, "destIri");
        this.keywords = keywords;
        this.destIri = destIri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getDestIri() {
        return this.destIri;
    }

    public final String getKeywords() {
        return this.keywords;
    }

    public final EngramSearchGraphOption toOption() {
        String keywords = this.keywords;
        String destIri = this.destIri;
        l.f(keywords, "keywords");
        l.f(destIri, "destIri");
        return new EngramSearchGraphOption(keywords, destIri, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.keywords);
        dest.writeString(this.destIri);
    }
}
