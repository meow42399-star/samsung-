package com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.activity.PayingActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.PayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.ContentWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import j20.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o20.e;
import os_migration_data_types.v1.ContactType;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b)\u0010\u001fR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b*\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/activity/PayingActivityWrapperV2;", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ActivityWrapper;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;", "contentWrappers", "", "timestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "locationWrapper", PayingActivityBundleWrapper.BUNDLE_KEY_PAYMENT_TYPE, PayingActivityBundleWrapper.BUNDLE_KEY_MERCHANT_DISPLAY_NAME, "", PayingActivityBundleWrapper.BUNDLE_KEY_AMOUNT, "<init>", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "toActivity", "()Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getContentWrappers", "()Ljava/util/List;", "J", "getTimestamp", "()J", "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getLocationWrapper", "()Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/context/PlaceWrapperV2;", "getPaymentType", "getMerchantDisplayName", "Ljava/lang/Double;", "getAmount", "()Ljava/lang/Double;", "Companion", "o20/e", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PayingActivityWrapperV2 extends ActivityWrapper {
    private final Double amount;
    private final List<ContentWrapper> contentWrappers;
    private final String id;
    private final PlaceWrapperV2 locationWrapper;
    private final String merchantDisplayName;
    private final String paymentType;
    private final long timestamp;
    public static final e Companion = new e();
    public static final Parcelable.Creator<PayingActivityWrapperV2> CREATOR = new b(23);

    /* JADX WARN: Multi-variable type inference failed */
    public PayingActivityWrapperV2(String id, List<? extends ContentWrapper> contentWrappers, long j3, PlaceWrapperV2 placeWrapperV2, String str, String str2, Double d4) {
        l.f(id, "id");
        l.f(contentWrappers, "contentWrappers");
        this.id = id;
        this.contentWrappers = contentWrappers;
        this.timestamp = j3;
        this.locationWrapper = placeWrapperV2;
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

    public final List<ContentWrapper> getContentWrappers() {
        return this.contentWrappers;
    }

    public final String getId() {
        return this.id;
    }

    public final PlaceWrapperV2 getLocationWrapper() {
        return this.locationWrapper;
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
        Iterator itN = a.n(dest, this.contentWrappers);
        while (itN.hasNext()) {
            dest.writeParcelable((Parcelable) itN.next(), flags);
        }
        dest.writeLong(this.timestamp);
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        if (placeWrapperV2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            placeWrapperV2.writeToParcel(dest, flags);
        }
        dest.writeString(this.paymentType);
        dest.writeString(this.merchantDisplayName);
        Double d4 = this.amount;
        if (d4 == null) {
            dest.writeInt(0);
        } else {
            a1.b.u(dest, 1, d4);
        }
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.wrapper.ActivityWrapper
    public /* synthetic */ PayingActivity toActivity() {
        String str = this.id;
        List<ContentWrapper> list = this.contentWrappers;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ContentWrapper) it.next()).toContent());
        }
        long j3 = this.timestamp;
        PlaceWrapperV2 placeWrapperV2 = this.locationWrapper;
        return new PayingActivity(str, arrayList, j3, placeWrapperV2 != null ? placeWrapperV2.toContext() : null, this.paymentType, this.merchantDisplayName, this.amount);
    }
}
