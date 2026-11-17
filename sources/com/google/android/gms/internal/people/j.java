package com.google.android.gms.internal.people;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.e0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.EatingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ListeningToMusicActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.PayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ScheduledTravelBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SleepingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.StayingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.UnknownActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CallLogBundleWrapper;
import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import dl.w;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6313a;

    public /* synthetic */ j(int i) {
        this.f6313a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6313a) {
            case 0:
                int iS = u30.j.s(parcel);
                g gVar = null;
                e eVar = null;
                while (parcel.dataPosition() < iS) {
                    int i = parcel.readInt();
                    char c4 = (char) i;
                    if (c4 == 1) {
                        gVar = (g) u30.j.f(parcel, i, g.CREATOR);
                    } else if (c4 != 2) {
                        u30.j.r(parcel, i);
                    } else {
                        eVar = (e) u30.j.f(parcel, i, e.CREATOR);
                    }
                }
                u30.j.j(parcel, iS);
                return new i(gVar, eVar);
            case 1:
                int iS2 = u30.j.s(parcel);
                int iO = 0;
                String strG = null;
                String strG2 = null;
                int iO2 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        strG = u30.j.g(parcel, i6);
                    } else if (c6 == 2) {
                        strG2 = u30.j.g(parcel, i6);
                    } else if (c6 == 3) {
                        iO = u30.j.o(parcel, i6);
                    } else if (c6 != 4) {
                        u30.j.r(parcel, i6);
                    } else {
                        iO2 = u30.j.o(parcel, i6);
                    }
                }
                u30.j.j(parcel, iS2);
                return new p(strG, iO, iO2, strG2);
            case 2:
                int iS3 = u30.j.s(parcel);
                com.google.android.gms.kids.c[] cVarArr = null;
                while (parcel.dataPosition() < iS3) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        u30.j.r(parcel, i9);
                    } else {
                        cVarArr = (com.google.android.gms.kids.c[]) u30.j.h(parcel, i9, com.google.android.gms.kids.c.CREATOR);
                    }
                }
                u30.j.j(parcel, iS3);
                com.google.android.gms.kids.a aVar = new com.google.android.gms.kids.a();
                aVar.f6360a = cVarArr;
                return aVar;
            case 3:
                int iS4 = u30.j.s(parcel);
                String strG3 = null;
                Uri[] uriArr = null;
                while (parcel.dataPosition() < iS4) {
                    int i10 = parcel.readInt();
                    char c11 = (char) i10;
                    if (c11 == 1) {
                        strG3 = u30.j.g(parcel, i10);
                    } else if (c11 != 2) {
                        u30.j.r(parcel, i10);
                    } else {
                        uriArr = (Uri[]) u30.j.h(parcel, i10, Uri.CREATOR);
                    }
                }
                u30.j.j(parcel, iS4);
                com.google.android.gms.kids.c cVar = new com.google.android.gms.kids.c();
                cVar.f6362a = strG3;
                cVar.f6363b = uriArr;
                return cVar;
            case 4:
                int iS5 = u30.j.s(parcel);
                int iO3 = 0;
                while (parcel.dataPosition() < iS5) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        u30.j.r(parcel, i11);
                    } else {
                        iO3 = u30.j.o(parcel, i11);
                    }
                }
                u30.j.j(parcel, iS5);
                com.google.android.gms.kids.k kVar = new com.google.android.gms.kids.k();
                kVar.f6376a = iO3;
                return kVar;
            case 5:
                int iS6 = u30.j.s(parcel);
                String strG4 = null;
                int iO4 = 0;
                Uri[] uriArr2 = null;
                while (parcel.dataPosition() < iS6) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        strG4 = u30.j.g(parcel, i12);
                    } else if (c12 == 2) {
                        iO4 = u30.j.o(parcel, i12);
                    } else if (c12 != 3) {
                        u30.j.r(parcel, i12);
                    } else {
                        uriArr2 = (Uri[]) u30.j.h(parcel, i12, Uri.CREATOR);
                    }
                }
                u30.j.j(parcel, iS6);
                com.google.android.gms.kids.g gVar2 = new com.google.android.gms.kids.g();
                gVar2.f6368a = strG4;
                gVar2.f6369b = iO4;
                gVar2.f6370c = uriArr2;
                return gVar2;
            case 6:
                int iS7 = u30.j.s(parcel);
                com.google.android.gms.kids.e[] eVarArr = null;
                com.google.android.gms.kids.g gVar3 = null;
                while (parcel.dataPosition() < iS7) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        eVarArr = (com.google.android.gms.kids.e[]) u30.j.h(parcel, i13, com.google.android.gms.kids.e.CREATOR);
                    } else if (c13 != 2) {
                        u30.j.r(parcel, i13);
                    } else {
                        gVar3 = (com.google.android.gms.kids.g) u30.j.f(parcel, i13, com.google.android.gms.kids.g.CREATOR);
                    }
                }
                u30.j.j(parcel, iS7);
                com.google.android.gms.kids.i iVar = new com.google.android.gms.kids.i();
                iVar.f6371a = eVarArr;
                iVar.f6372b = gVar3;
                return iVar;
            case 7:
                return new com.google.android.material.datepicker.b((com.google.android.material.datepicker.p) parcel.readParcelable(com.google.android.material.datepicker.p.class.getClassLoader()), (com.google.android.material.datepicker.p) parcel.readParcelable(com.google.android.material.datepicker.p.class.getClassLoader()), (com.google.android.material.datepicker.d) parcel.readParcelable(com.google.android.material.datepicker.d.class.getClassLoader()), (com.google.android.material.datepicker.p) parcel.readParcelable(com.google.android.material.datepicker.p.class.getClassLoader()), parcel.readInt());
            case 8:
                return com.google.android.material.datepicker.p.a(parcel.readInt(), parcel.readInt());
            case 9:
                return new com.samsung.android.dialtacts.model.data.d(parcel.readString(), parcel.readInt(), parcel.readString());
            case 10:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new com.samsung.android.dialtacts.model.data.p(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new e0(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readLong());
            case 12:
                com.samsung.android.scloud.rpc.b bVar = new com.samsung.android.scloud.rpc.b();
                bVar.a(parcel);
                return bVar;
            case 13:
                com.samsung.android.sdk.mobileservice.profile.c cVar2 = new com.samsung.android.sdk.mobileservice.profile.c();
                cVar2.f8041a = parcel.readByte() == 1;
                cVar2.f8042b = parcel.readString();
                cVar2.f8043c = parcel.readString();
                cVar2.f8044d = parcel.readString();
                return cVar2;
            case 14:
                com.samsung.android.sdk.mobileservice.profile.f fVar = new com.samsung.android.sdk.mobileservice.profile.f();
                fVar.f8053a = parcel.readByte() == 1;
                fVar.f8054b = parcel.readString();
                fVar.f8055c = parcel.readString();
                fVar.f8056d = parcel.readString();
                return fVar;
            case 15:
                com.samsung.android.sdk.mobileservice.profile.j jVar = new com.samsung.android.sdk.mobileservice.profile.j();
                jVar.f8076a = parcel.readByte() == 1;
                jVar.f8077b = parcel.readString();
                jVar.f8078c = parcel.readString();
                jVar.f8079d = parcel.readInt();
                jVar.f8080o = parcel.readInt();
                jVar.f8081p = parcel.readString();
                jVar.f8082q = parcel.readString();
                jVar.f8083r = Double.valueOf(parcel.readDouble());
                jVar.f8084s = Double.valueOf(parcel.readDouble());
                jVar.f8085t = parcel.readString();
                jVar.f8086u = parcel.readString();
                jVar.f8087v = parcel.readString();
                jVar.w = parcel.readString();
                jVar.f8088x = Long.valueOf(parcel.readLong());
                return jVar;
            case 16:
                com.samsung.android.sivs.ai.sdkcommon.translation.a aVar2 = new com.samsung.android.sivs.ai.sdkcommon.translation.a();
                aVar2.f8515a = parcel.readString();
                aVar2.f8516b = parcel.readString();
                return aVar2;
            case 17:
                return new LanguageDirection(parcel, 0);
            case 18:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new d.a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 19:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EatingActivityBundleWrapper(parcel.readString(), parcel.readBundle(EatingActivityBundleWrapper.class.getClassLoader()));
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ListeningToMusicActivityBundleWrapper(parcel.readString(), parcel.readBundle(ListeningToMusicActivityBundleWrapper.class.getClassLoader()));
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PayingActivityBundleWrapper(parcel.readString(), parcel.readBundle(PayingActivityBundleWrapper.class.getClassLoader()));
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ScheduledTravelBundleWrapper(parcel.readString(), parcel.readBundle(ScheduledTravelBundleWrapper.class.getClassLoader()));
            case 23:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new SleepingActivityBundleWrapper(parcel.readString(), parcel.readBundle(SleepingActivityBundleWrapper.class.getClassLoader()));
            case 24:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new StayingActivityBundleWrapper(parcel.readString(), parcel.readBundle(StayingActivityBundleWrapper.class.getClassLoader()));
            case 25:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new UnknownActivityBundleWrapper(parcel.readString(), parcel.readBundle(UnknownActivityBundleWrapper.class.getClassLoader()));
            case 26:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new dl.j(parcel.readString(), parcel.readString(), parcel.readLong());
            case 27:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new w(parcel.readString(), parcel.readString(), parcel.readString(), (ProfileCardData) parcel.readParcelable(w.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            case PRESET_MMS_VALUE:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                String string2 = parcel.readString();
                int i14 = parcel.readInt();
                Bundle bundle = parcel.readBundle(dy.a.class.getClassLoader());
                String string3 = parcel.readString();
                int i15 = parcel.readInt();
                Bitmap bitmap = (Bitmap) parcel.readParcelable(dy.a.class.getClassLoader());
                Rect rect = (Rect) parcel.readParcelable(dy.a.class.getClassLoader());
                String string4 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i16);
                int iF = 0;
                while (true) {
                    Long l7 = lValueOf;
                    if (iF == i16) {
                        return new dy.a(string, l7, lValueOf2, string2, i14, bundle, string3, i15, bitmap, rect, string4, arrayList);
                    }
                    iF = com.google.protobuf.a.f(dy.a.class, parcel, arrayList, iF, 1);
                    lValueOf = l7;
                }
                break;
            default:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new CallLogBundleWrapper(parcel.readString(), parcel.readBundle(CallLogBundleWrapper.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f6313a) {
            case 0:
                return new i[i];
            case 1:
                return new p[i];
            case 2:
                return new com.google.android.gms.kids.a[i];
            case 3:
                return new com.google.android.gms.kids.c[i];
            case 4:
                return new com.google.android.gms.kids.k[i];
            case 5:
                return new com.google.android.gms.kids.g[i];
            case 6:
                return new com.google.android.gms.kids.i[i];
            case 7:
                return new com.google.android.material.datepicker.b[i];
            case 8:
                return new com.google.android.material.datepicker.p[i];
            case 9:
                return new com.samsung.android.dialtacts.model.data.d[i];
            case 10:
                return new com.samsung.android.dialtacts.model.data.p[i];
            case 11:
                return new e0[i];
            case 12:
                return new com.samsung.android.scloud.rpc.b[i];
            case 13:
                return new com.samsung.android.sdk.mobileservice.profile.c[i];
            case 14:
                return new com.samsung.android.sdk.mobileservice.profile.f[i];
            case 15:
                return new com.samsung.android.sdk.mobileservice.profile.j[i];
            case 16:
                return new com.samsung.android.sivs.ai.sdkcommon.translation.a[i];
            case 17:
                return new LanguageDirection[i];
            case 18:
                return new d.a[i];
            case 19:
                return new EatingActivityBundleWrapper[i];
            case 20:
                return new ListeningToMusicActivityBundleWrapper[i];
            case 21:
                return new PayingActivityBundleWrapper[i];
            case 22:
                return new ScheduledTravelBundleWrapper[i];
            case 23:
                return new SleepingActivityBundleWrapper[i];
            case 24:
                return new StayingActivityBundleWrapper[i];
            case 25:
                return new UnknownActivityBundleWrapper[i];
            case 26:
                return new dl.j[i];
            case 27:
                return new w[i];
            case PRESET_MMS_VALUE:
                return new dy.a[i];
            default:
                return new CallLogBundleWrapper[i];
        }
    }
}
