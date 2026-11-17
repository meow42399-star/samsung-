package com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.PayingActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.PayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import ia.h;
import java.util.Iterator;
import java.util.List;
import k20.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b)\u0010\u001fR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b*\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/PayingActivityWrapperV1;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "", "timestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", PayingActivityBundleWrapper.BUNDLE_KEY_PAYMENT_TYPE, PayingActivityBundleWrapper.BUNDLE_KEY_MERCHANT_DISPLAY_NAME, "", PayingActivityBundleWrapper.BUNDLE_KEY_AMOUNT, "<init>", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getContents", "()Ljava/util/List;", "J", "getTimestamp", "()J", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getPaymentType", "getMerchantDisplayName", "Ljava/lang/Double;", "getAmount", "()Ljava/lang/Double;", "Companion", "k20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PayingActivityWrapperV1 extends ActivityWrapper {
    private final Double amount;
    private final List<Content> contents;
    private final String id;
    private final Place location;
    private final String merchantDisplayName;
    private final String paymentType;
    private final long timestamp;
    public static final e Companion = new e();
    public static final Parcelable.Creator<PayingActivityWrapperV1> CREATOR = new h(3);

    /* JADX WARN: Multi-variable type inference failed */
    public PayingActivityWrapperV1(String id, List<? extends Content> contents, long j3, Place place, String str, String str2, Double d4) {
        l.f(id, "id");
        l.f(contents, "contents");
        this.id = id;
        this.contents = contents;
        this.timestamp = j3;
        this.location = place;
        this.paymentType = str;
        this.merchantDisplayName = str2;
        this.amount = d4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Double getAmount() {
        return this.amount;
    }

    public final List<Content> getContents() {
        return this.contents;
    }

    public final String getId() {
        return this.id;
    }

    public final Place getLocation() {
        return this.location;
    }

    public final String getMerchantDisplayName() {
        return this.merchantDisplayName;
    }

    public final String getPaymentType() {
        return this.paymentType;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        l.f(dest, "dest");
        dest.writeString(this.id);
        Iterator itN = a.n(dest, this.contents);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.timestamp);
        Place place = this.location;
        if (place == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            place.writeToParcel(dest, flags);
        }
        dest.writeString(this.paymentType);
        dest.writeString(this.merchantDisplayName);
        Double d4 = this.amount;
        if (d4 == null) {
            dest.writeInt(0);
        } else {
            b.u(dest, 1, d4);
        }
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ PayingActivity toActivity() {
        return new PayingActivity(this.id, this.contents, this.timestamp, this.location, this.paymentType, this.merchantDisplayName, this.amount);
    }
}
