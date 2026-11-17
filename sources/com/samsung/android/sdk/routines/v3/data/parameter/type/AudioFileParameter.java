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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ2\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u001a\u0010%\u001a\u00020\f2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b)\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b*\u0010\u001c¨\u0006,"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;", "Landroid/os/Parcelable;", "", "uriString", "extension", "fileName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "getType", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;", "", "isValid", "()Z", "Landroid/net/Uri;", "toUri", "()Landroid/net/Uri;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUriString", "getExtension", "getFileName", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AudioFileParameter implements Parameter, Parcelable {

    @Deprecated
    public static final String CONTENT_SCHEME = "content";

    @Deprecated
    public static final String FILE_SCHEME = "file";

    @b("extension")
    private final String extension;

    @b("fileName")
    private final String fileName;

    @b("uriString")
    private final String uriString;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AudioFileParameter> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/AudioFileParameter$Companion;", "", "", "CONTENT_SCHEME", "Ljava/lang/String;", "FILE_SCHEME", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(g gVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Creator implements Parcelable.Creator<AudioFileParameter> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AudioFileParameter createFromParcel(Parcel parcel) {
            l.f(parcel, "parcel");
            return new AudioFileParameter(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AudioFileParameter[] newArray(int i) {
            return new AudioFileParameter[i];
        }
    }

    public AudioFileParameter(String uriString, String str, String str2) {
        l.f(uriString, "uriString");
        this.uriString = uriString;
        this.extension = str;
        this.fileName = str2;
    }

    public static /* synthetic */ AudioFileParameter copy$default(AudioFileParameter audioFileParameter, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = audioFileParameter.uriString;
        }
        if ((i & 2) != 0) {
            str2 = audioFileParameter.extension;
        }
        if ((i & 4) != 0) {
            str3 = audioFileParameter.fileName;
        }
        return audioFileParameter.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUriString() {
        return this.uriString;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExtension() {
        return this.extension;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    public final AudioFileParameter copy(String uriString, String extension, String fileName) {
        l.f(uriString, "uriString");
        return new AudioFileParameter(uriString, extension, fileName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioFileParameter)) {
            return false;
        }
        AudioFileParameter audioFileParameter = (AudioFileParameter) other;
        return l.b(this.uriString, audioFileParameter.uriString) && l.b(this.extension, audioFileParameter.extension) && l.b(this.fileName, audioFileParameter.fileName);
    }

    public final String getExtension() {
        return this.extension;
    }

    public final String getFileName() {
        return this.fileName;
    }

    @Override // com.samsung.android.sdk.routines.v3.data.parameter.type.Parameter
    public ParameterType getType() {
        return ParameterType.AUDIO_FILE;
    }

    public final String getUriString() {
        return this.uriString;
    }

    public int hashCode() {
        int iHashCode = this.uriString.hashCode() * 31;
        String str = this.extension;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.fileName;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
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
        StringBuilder sb2 = new StringBuilder("AudioFileParameter(uriString=");
        sb2.append(this.uriString);
        sb2.append(", extension=");
        sb2.append(this.extension);
        sb2.append(", fileName=");
        return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.fileName, ')');
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
        dest.writeString(this.extension);
        dest.writeString(this.fileName);
    }

    public /* synthetic */ AudioFileParameter(String str, String str2, String str3, int i, g gVar) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
