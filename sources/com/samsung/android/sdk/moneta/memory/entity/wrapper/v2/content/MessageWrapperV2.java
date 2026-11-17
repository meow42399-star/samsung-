package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MessageBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Message;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PersonWrapperV2;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import of.a;
import os_migration_data_types.v1.ContactType;
import p20.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MessageWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "", "id", "contentUri", "", MessageBundleWrapper.BUNDLE_KEY_MESSAGE_ID, "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;", "senderOrRecipientWrapper", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;", "toContent", "()Lcom/samsung/android/sdk/moneta/memory/entity/content/Message;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getContentUri", "J", "getMessageId", "()J", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;", "getSenderOrRecipientWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PersonWrapperV2;", "Companion", "p20/h", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MessageWrapperV2 extends ContentWrapper {
    private final String contentUri;
    private final String id;
    private final long messageId;
    private final PersonWrapperV2 senderOrRecipientWrapper;
    public static final h Companion = new h();
    public static final Parcelable.Creator<MessageWrapperV2> CREATOR = new a(6);

    public MessageWrapperV2(String id, String contentUri, long j3, PersonWrapperV2 personWrapperV2) {
        l.f(id, "id");
        l.f(contentUri, "contentUri");
        this.id = id;
        this.contentUri = contentUri;
        this.messageId = j3;
        this.senderOrRecipientWrapper = personWrapperV2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String getContentUri() {
        return this.contentUri;
    }

    public final String getId() {
        return this.id;
    }

    public final long getMessageId() {
        return this.messageId;
    }

    public final PersonWrapperV2 getSenderOrRecipientWrapper() {
        return this.senderOrRecipientWrapper;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.contentUri);
        dest.writeLong(this.messageId);
        PersonWrapperV2 personWrapperV2 = this.senderOrRecipientWrapper;
        if (personWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            personWrapperV2.writeToParcel(dest, flags);
        }
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper
    public /* synthetic */ Message toContent() {
        String str = this.id;
        String str2 = this.contentUri;
        long j3 = this.messageId;
        PersonWrapperV2 personWrapperV2 = this.senderOrRecipientWrapper;
        return new Message(str, str2, j3, personWrapperV2 != null ? personWrapperV2.toContext() : null);
    }
}
