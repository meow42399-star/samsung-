package com.samsung.android.sdk.moneta.lifestyle.social.entity.option;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;", "Landroid/os/Parcelable;", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "contactChannel", "", "myPhoneNumber", "<init>", "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "getContactChannel", "()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "Ljava/lang/String;", "getMyPhoneNumber", "()Ljava/lang/String;", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MostContactRequestOption implements Parcelable {
    public static final Parcelable.Creator<MostContactRequestOption> CREATOR = new a3(23);
    private final ContactChannel contactChannel;
    private final String myPhoneNumber;

    public /* synthetic */ MostContactRequestOption(ContactChannel contactChannel, String str, g gVar) {
        this(contactChannel, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final ContactChannel getContactChannel() {
        return this.contactChannel;
    }

    public final String getMyPhoneNumber() {
        return this.myPhoneNumber;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        ContactChannel contactChannel = this.contactChannel;
        if (contactChannel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(contactChannel.name());
        }
        dest.writeString(this.myPhoneNumber);
    }

    private MostContactRequestOption(ContactChannel contactChannel, String str) {
        this.contactChannel = contactChannel;
        this.myPhoneNumber = str;
    }

    public /* synthetic */ MostContactRequestOption(ContactChannel contactChannel, String str, int i, g gVar) {
        this((i & 1) != 0 ? null : contactChannel, (i & 2) != 0 ? null : str);
    }
}
