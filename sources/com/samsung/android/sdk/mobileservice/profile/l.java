package com.samsung.android.sdk.mobileservice.profile;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.widget.t;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable {
    public static int A = 6;
    public static final Parcelable.Creator<l> CREATOR = new com.google.android.gms.internal.people.h(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f8091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f8092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.google.android.gms.common.api.internal.i f8093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f8094d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f8095o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public i f8096p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f8097q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public e f8098r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e f8099s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f8100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f8101u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f8102v;
    public b w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f8103x;
    public b y;
    public a z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(6);
        g gVar = this.f8091a;
        parcel.writeByte(gVar.f8057a ? (byte) 1 : (byte) 0);
        parcel.writeInt(gVar.f8058b);
        parcel.writeString(gVar.f8059c);
        parcel.writeString(gVar.f8060d);
        parcel.writeString(gVar.f8061e);
        parcel.writeString(gVar.f8062f);
        parcel.writeString(gVar.f8063g);
        parcel.writeString(gVar.f8064h);
        parcel.writeString(gVar.i);
        parcel.writeString(gVar.f8065j);
        t tVar = this.f8092b;
        parcel.writeByte(tVar.f1508b ? (byte) 1 : (byte) 0);
        parcel.writeInt(tVar.f1509c);
        parcel.writeString((String) tVar.f1510d);
        parcel.writeString((String) tVar.f1511e);
        com.google.android.gms.common.api.internal.i iVar = this.f8093c;
        parcel.writeByte(iVar.f6038a ? (byte) 1 : (byte) 0);
        parcel.writeInt(iVar.f6039b);
        parcel.writeString((String) iVar.f6040c);
        parcel.writeString((String) iVar.f6041d);
        parcel.writeString((String) iVar.f6042e);
        if (A >= 4) {
            parcel.writeString((String) iVar.f6043f);
        }
        a aVar = this.f8094d;
        parcel.writeByte(aVar.f8034a ? (byte) 1 : (byte) 0);
        parcel.writeInt(aVar.f8035b);
        parcel.writeString(aVar.f8036c);
        parcel.writeString(aVar.f8037d);
        parcel.writeString(aVar.f8038e);
        e eVar = this.f8095o;
        parcel.writeByte(eVar.f8050a ? (byte) 1 : (byte) 0);
        parcel.writeInt(eVar.f8051b);
        parcel.writeString(eVar.f8052c);
        i iVar2 = this.f8096p;
        parcel.writeByte(iVar2.f8070a ? (byte) 1 : (byte) 0);
        parcel.writeInt(iVar2.f8071b);
        int i6 = iVar2.f8072c;
        parcel.writeInt(i6);
        if (i6 > 0) {
            parcel.writeByteArray(iVar2.f8073d);
        }
        parcel.writeString(iVar2.f8074e);
        if (A >= 5) {
            parcel.writeString(iVar2.f8075f);
        }
        a aVar2 = this.f8097q;
        parcel.writeByte(aVar2.f8034a ? (byte) 1 : (byte) 0);
        parcel.writeInt(aVar2.f8035b);
        parcel.writeString(aVar2.f8036c);
        parcel.writeString(aVar2.f8037d);
        parcel.writeString(aVar2.f8038e);
        e eVar2 = this.f8098r;
        parcel.writeByte(eVar2.f8050a ? (byte) 1 : (byte) 0);
        parcel.writeInt(eVar2.f8051b);
        parcel.writeString(eVar2.f8052c);
        e eVar3 = this.f8099s;
        parcel.writeByte(eVar3.f8050a ? (byte) 1 : (byte) 0);
        parcel.writeInt(eVar3.f8051b);
        parcel.writeString(eVar3.f8052c);
        e eVar4 = this.f8100t;
        parcel.writeByte(eVar4.f8050a ? (byte) 1 : (byte) 0);
        parcel.writeInt(eVar4.f8051b);
        parcel.writeString(eVar4.f8052c);
        b bVar = this.f8101u;
        parcel.writeInt(bVar.f8039a);
        parcel.writeTypedList(bVar.f8040b);
        b bVar2 = this.f8102v;
        parcel.writeInt(bVar2.f8039a);
        parcel.writeTypedList(bVar2.f8040b);
        b bVar3 = this.w;
        parcel.writeInt(bVar3.f8039a);
        parcel.writeTypedList(bVar3.f8040b);
        b bVar4 = this.f8103x;
        parcel.writeInt(bVar4.f8039a);
        parcel.writeTypedList(bVar4.f8040b);
        b bVar5 = this.y;
        parcel.writeInt(bVar5.f8039a);
        parcel.writeTypedList(bVar5.f8040b);
        a aVar3 = this.z;
        parcel.writeByte(aVar3.f8034a ? (byte) 1 : (byte) 0);
        parcel.writeInt(aVar3.f8035b);
        parcel.writeString(aVar3.f8036c);
        parcel.writeString(aVar3.f8037d);
        parcel.writeString(aVar3.f8038e);
        if (A < 3) {
            parcel.writeInt(0);
            parcel.writeInt(0);
            parcel.writeInt(0);
            parcel.writeTypedList(new ArrayList());
        }
    }
}
