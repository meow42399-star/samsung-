package com.samsung.android.sdk.moneta.memory.entity.activity;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.PayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.Content;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001bJ\u0012\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b$\u0010%Jd\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u001bJ\u0010\u0010)\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b)\u0010\u0019J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b0\u0010\u001bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b2\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b6\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b7\u0010\u001bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010/\u001a\u0004\b8\u0010\u001bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00109\u001a\u0004\b:\u0010%¨\u0006;"}, d2 = {"Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "Lcom/samsung/android/sdk/moneta/memory/entity/activity/Activity;", "", "id", "", "Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;", "contents", "", "timestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "location", PayingActivityBundleWrapper.BUNDLE_KEY_PAYMENT_TYPE, PayingActivityBundleWrapper.BUNDLE_KEY_MERCHANT_DISPLAY_NAME, "", PayingActivityBundleWrapper.BUNDLE_KEY_AMOUNT, "<init>", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Lo60/a0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()J", "component4", "()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "component5", "component6", "component7", "()Ljava/lang/Double;", "copy", "(Ljava/lang/String;Ljava/util/List;JLcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/memory/entity/activity/PayingActivity;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/List;", "getContents", "J", "getTimestamp", "Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;", "getLocation", "getPaymentType", "getMerchantDisplayName", "Ljava/lang/Double;", "getAmount", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PayingActivity extends Activity {
    public static final Parcelable.Creator<PayingActivity> CREATOR = new e(13);
    private final Double amount;
    private final List<Content> contents;
    private final String id;
    private final Place location;
    private final String merchantDisplayName;
    private final String paymentType;
    private final long timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PayingActivity(String id, List<? extends Content> contents, long j3, Place place, String str, String str2, Double d4) {
        super(ActivityType.Paying);
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

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PayingActivity copy$default(PayingActivity payingActivity, String str, List list, long j3, Place place, String str2, String str3, Double d4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payingActivity.id;
        }
        if ((i & 2) != 0) {
            list = payingActivity.contents;
        }
        if ((i & 4) != 0) {
            j3 = payingActivity.timestamp;
        }
        if ((i & 8) != 0) {
            place = payingActivity.location;
        }
        if ((i & 16) != 0) {
            str2 = payingActivity.paymentType;
        }
        if ((i & 32) != 0) {
            str3 = payingActivity.merchantDisplayName;
        }
        if ((i & 64) != 0) {
            d4 = payingActivity.amount;
        }
        long j10 = j3;
        return payingActivity.copy(str, list, j10, place, str2, str3, d4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<Content> component2() {
        return this.contents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Place getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPaymentType() {
        return this.paymentType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMerchantDisplayName() {
        return this.merchantDisplayName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getAmount() {
        return this.amount;
    }

    public final PayingActivity copy(String id, List<? extends Content> contents, long timestamp, Place location, String paymentType, String merchantDisplayName, Double amount) {
        l.f(id, "id");
        l.f(contents, "contents");
        return new PayingActivity(id, contents, timestamp, location, paymentType, merchantDisplayName, amount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayingActivity)) {
            return false;
        }
        PayingActivity payingActivity = (PayingActivity) other;
        return l.b(this.id, payingActivity.id) && l.b(this.contents, payingActivity.contents) && this.timestamp == payingActivity.timestamp && l.b(this.location, payingActivity.location) && l.b(this.paymentType, payingActivity.paymentType) && l.b(this.merchantDisplayName, payingActivity.merchantDisplayName) && l.b(this.amount, payingActivity.amount);
    }

    public final Double getAmount() {
        return this.amount;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public List<Content> getContents() {
        return this.contents;
    }

    @Override // com.samsung.android.sdk.moneta.memory.entity.activity.Activity
    public String getId() {
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

    public int hashCode() {
        int iD = a.d(this.timestamp, i.b(this.contents, this.id.hashCode() * 31, 31), 31);
        Place place = this.location;
        int iHashCode = (iD + (place == null ? 0 : place.hashCode())) * 31;
        String str = this.paymentType;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.merchantDisplayName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d4 = this.amount;
        return iHashCode3 + (d4 != null ? d4.hashCode() : 0);
    }

    public String toString() {
        return "PayingActivity(id=" + this.id + ", contents=" + this.contents + ", timestamp=" + this.timestamp + ", location=" + this.location + ", paymentType=" + this.paymentType + ", merchantDisplayName=" + this.merchantDisplayName + ", amount=" + this.amount + ')';
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
}
