package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import h.h;
import ja0.a;
import ja0.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.b1;
import na0.d;
import na0.l1;
import na0.q1;
import o60.c;
import os_migration_data_types.v1.ContactType;
import p60.v;
import r10.i;
import r10.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0087\b\u0018\u0000 R2\u00020\u0001:\u0002STB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\u009d\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b%\u0010$J\u0010\u0010&\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\u001bJ\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0098\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00022\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\u000e2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b1\u00102J'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001¢\u0006\u0004\b9\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010<\u001a\u0004\b=\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010<\u001a\u0004\b>\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010<\u001a\u0004\b?\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010<\u001a\u0004\b@\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\bA\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010<\u001a\u0004\bB\u0010\u001bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010<\u0012\u0004\bD\u0010E\u001a\u0004\bC\u0010\u001bR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010<\u0012\u0004\bG\u0010E\u001a\u0004\bF\u0010\u001bR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010H\u001a\u0004\bI\u0010$R\u0017\u0010\r\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\bJ\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010K\u001a\u0004\bL\u0010'R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010<\u001a\u0004\bM\u0010\u001bR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010N\u001a\u0004\bO\u0010*\"\u0004\bP\u0010Q¨\u0006U"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/Where;", "", "", "placeName", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "poi", "country", "city", "postalCode", "sourcePackage", "sourceUri", "", "lng", "lat", "", "augmented", "extras", "", "tags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;Lna0/l1;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()D", "component10", "component11", "()Z", "component12", "component13", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/moneta/event/entity/Where;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lma0/b;Lla0/g;)V", "write$Self", "Ljava/lang/String;", "getPlaceName", "getAddress", "getPoi", "getCountry", "getCity", "getPostalCode", "getSourcePackage", "getSourcePackage$annotations", "()V", "getSourceUri", "getSourceUri$annotations", "D", "getLng", "getLat", "Z", "getAugmented", "getExtras", "Ljava/util/List;", "getTags", "setTags", "(Ljava/util/List;)V", "Companion", "r10/i", "r10/j", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Where {
    private final String address;
    private final boolean augmented;
    private final String city;
    private final String country;
    private final String extras;
    private final double lat;
    private final double lng;
    private final String placeName;
    private final String poi;
    private final String postalCode;
    private final String sourcePackage;
    private final String sourceUri;
    private List<String> tags;
    public static final j Companion = new j();
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, null, new d(q1.f18081a, 0)};

    public /* synthetic */ Where(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d4, double d11, boolean z, String str9, List list, l1 l1Var) {
        if (255 != (i & 255)) {
            b1.k(i, 255, i.f22020a.getDescriptor());
            throw null;
        }
        this.placeName = str;
        this.address = str2;
        this.poi = str3;
        this.country = str4;
        this.city = str5;
        this.postalCode = str6;
        this.sourcePackage = str7;
        this.sourceUri = str8;
        if ((i & 256) == 0) {
            this.lng = 0.0d;
        } else {
            this.lng = d4;
        }
        if ((i & 512) == 0) {
            this.lat = 0.0d;
        } else {
            this.lat = d11;
        }
        this.augmented = (i & 1024) == 0 ? false : z;
        this.extras = (i & 2048) == 0 ? "" : str9;
        this.tags = (i & 4096) == 0 ? v.f20279a : list;
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(Where self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        output.p(serialDesc, 0, self.placeName);
        output.p(serialDesc, 1, self.address);
        output.p(serialDesc, 2, self.poi);
        output.p(serialDesc, 3, self.country);
        output.p(serialDesc, 4, self.city);
        output.p(serialDesc, 5, self.postalCode);
        output.p(serialDesc, 6, self.sourcePackage);
        output.p(serialDesc, 7, self.sourceUri);
        if (output.r(serialDesc) || Double.compare(self.lng, 0.0d) != 0) {
            output.A(serialDesc, 8, self.lng);
        }
        if (output.r(serialDesc) || Double.compare(self.lat, 0.0d) != 0) {
            output.A(serialDesc, 9, self.lat);
        }
        if (output.r(serialDesc) || self.augmented) {
            output.t(serialDesc, 10, self.augmented);
        }
        if (output.r(serialDesc) || !l.b(self.extras, "")) {
            output.p(serialDesc, 11, self.extras);
        }
        if (!output.r(serialDesc) && l.b(self.tags, v.f20279a)) {
            return;
        }
        output.f(serialDesc, 12, aVarArr[12], self.tags);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlaceName() {
        return this.placeName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final double getLat() {
        return this.lat;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getAugmented() {
        return this.augmented;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getExtras() {
        return this.extras;
    }

    public final List<String> component13() {
        return this.tags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPoi() {
        return this.poi;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final double getLng() {
        return this.lng;
    }

    public final Where copy(String placeName, String address, String poi, String country, String city, String postalCode, String sourcePackage, String sourceUri, double lng, double lat, boolean augmented, String extras, List<String> tags) {
        l.f(placeName, "placeName");
        l.f(address, "address");
        l.f(poi, "poi");
        l.f(country, "country");
        l.f(city, "city");
        l.f(postalCode, "postalCode");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(extras, "extras");
        l.f(tags, "tags");
        return new Where(placeName, address, poi, country, city, postalCode, sourcePackage, sourceUri, lng, lat, augmented, extras, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Where)) {
            return false;
        }
        Where where = (Where) other;
        return l.b(this.placeName, where.placeName) && l.b(this.address, where.address) && l.b(this.poi, where.poi) && l.b(this.country, where.country) && l.b(this.city, where.city) && l.b(this.postalCode, where.postalCode) && l.b(this.sourcePackage, where.sourcePackage) && l.b(this.sourceUri, where.sourceUri) && Double.compare(this.lng, where.lng) == 0 && Double.compare(this.lat, where.lat) == 0 && this.augmented == where.augmented && l.b(this.extras, where.extras) && l.b(this.tags, where.tags);
    }

    public final String getAddress() {
        return this.address;
    }

    public final boolean getAugmented() {
        return this.augmented;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getExtras() {
        return this.extras;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final String getPlaceName() {
        return this.placeName;
    }

    public final String getPoi() {
        return this.poi;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        return this.tags.hashCode() + m0.i.a(this.extras, h.e((Double.hashCode(this.lat) + ((Double.hashCode(this.lng) + m0.i.a(this.sourceUri, m0.i.a(this.sourcePackage, m0.i.a(this.postalCode, m0.i.a(this.city, m0.i.a(this.country, m0.i.a(this.poi, m0.i.a(this.address, this.placeName.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31, 31, this.augmented), 31);
    }

    public final void setTags(List<String> list) {
        l.f(list, "<set-?>");
        this.tags = list;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Where(placeName=");
        sb2.append(this.placeName);
        sb2.append(", address=");
        sb2.append(this.address);
        sb2.append(", poi=");
        sb2.append(this.poi);
        sb2.append(", country=");
        sb2.append(this.country);
        sb2.append(", city=");
        sb2.append(this.city);
        sb2.append(", postalCode=");
        sb2.append(this.postalCode);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", lng=");
        sb2.append(this.lng);
        sb2.append(", lat=");
        sb2.append(this.lat);
        sb2.append(", augmented=");
        sb2.append(this.augmented);
        sb2.append(", extras=");
        sb2.append(this.extras);
        sb2.append(", tags=");
        return a1.b.o(sb2, this.tags, ')');
    }

    public Where(String placeName, String address, String poi, String country, String city, String postalCode, String sourcePackage, String sourceUri, double d4, double d11, boolean z, String extras, List<String> tags) {
        l.f(placeName, "placeName");
        l.f(address, "address");
        l.f(poi, "poi");
        l.f(country, "country");
        l.f(city, "city");
        l.f(postalCode, "postalCode");
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(extras, "extras");
        l.f(tags, "tags");
        this.placeName = placeName;
        this.address = address;
        this.poi = poi;
        this.country = country;
        this.city = city;
        this.postalCode = postalCode;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.lng = d4;
        this.lat = d11;
        this.augmented = z;
        this.extras = extras;
        this.tags = tags;
    }

    public /* synthetic */ Where(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d4, double d11, boolean z, String str9, List list, int i, kotlin.jvm.internal.g gVar) {
        this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? 0.0d : d4, (i & 512) != 0 ? 0.0d : d11, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? "" : str9, (i & 4096) != 0 ? v.f20279a : list);
    }

    @c
    public static /* synthetic */ void getSourcePackage$annotations() {
    }

    @c
    public static /* synthetic */ void getSourceUri$annotations() {
    }
}
