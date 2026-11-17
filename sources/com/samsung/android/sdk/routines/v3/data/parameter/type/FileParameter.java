package com.samsung.android.sdk.routines.v3.data.parameter.type;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import e40.a;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010\u001a¨\u0006&"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "Landroid/os/Parcelable;", "", "uriString", "<init>", "(Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "", "isValid", "()Z", "Landroid/net/Uri;", "toUri", "()Landroid/net/Uri;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUriString", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class FileParameter implements Parameter, Parcelable {

    @Deprecated
    public static final String CONTENT_SCHEME = "content";

    @Deprecated
    public static final String FILE_SCHEME = "file";

    @b("uriString")
    private final String uriString;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FileParameter> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/FileParameter$Companion;", "", "", "CONTENT_SCHEME", "Ljava/lang/String;", "FILE_SCHEME", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<FileParameter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FileParameter createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new FileParameter(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FileParameter[] newArray(int i) {
            return new FileParameter[i];
        }
    }

    public FileParameter(String uriString) {
        l.f(uriString, "uriString");
        this.uriString = uriString;
    }

    public static /* synthetic */ FileParameter copy$default(FileParameter fileParameter, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fileParameter.uriString;
        }
        return fileParameter.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUriString() {
        return this.uriString;
    }

    public final FileParameter copy(String uriString) {
        l.f(uriString, "uriString");
        return new FileParameter(uriString);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FileParameter) && l.b(this.uriString, ((FileParameter) other).uriString);
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.FILE;
    }

    public final String getUriString() {
        return this.uriString;
    }

    public int hashCode() {
        return this.uriString.hashCode();
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public boolean isValid() {
        Object objQ;
        if (m.Q(this.uriString)) {
            return false;
        }
        try {
            objQ = toUri().getScheme();
        } catch (Throwable th2) {
            objQ = a.q(th2);
        }
        if (objQ instanceof o60.m) {
            objQ = null;
        }
        String str = (String) objQ;
        if (str != null) {
            return str.equalsIgnoreCase("content") || str.equalsIgnoreCase("file");
        }
        return false;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public String toJsonString() {
        return Parameter.DefaultImpls.toJsonString(this);
    }

    public String toString() {
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(new StringBuilder("FileParameter(uriString="), this.uriString, ')');
    }

    public final Uri toUri() {
        Uri uri = Uri.parse(this.uriString);
        l.e(uri, "parse(...)");
        return uri;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.uriString);
    }
}
