package com.google.android.gms.internal.people;

import android.content.ContentValues;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialtacts.common.utils.format.PickerData;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.o0;
import com.samsung.android.dialtacts.model.data.z;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ExercisingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.MovingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.ScheduledEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SearchingActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.SpeakingOnPhoneActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.TakingPicturesActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.activity.WatchingVideoActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.CalendarEventBundleWrapper;
import dl.f0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6310a;

    public /* synthetic */ h(int i) {
        this.f6310a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6310a) {
            case 0:
                int iS = u30.j.s(parcel);
                int iO = 0;
                while (parcel.dataPosition() < iS) {
                    int i = parcel.readInt();
                    if (((char) i) != 1) {
                        u30.j.r(parcel, i);
                    } else {
                        iO = u30.j.o(parcel, i);
                    }
                }
                u30.j.j(parcel, iS);
                return new g(iO);
            case 1:
                int iS2 = u30.j.s(parcel);
                g gVar = null;
                Uri uri = null;
                String strG = null;
                f fVar = null;
                int iO2 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        gVar = (g) u30.j.f(parcel, i6, g.CREATOR);
                    } else if (c4 == 2) {
                        iO2 = u30.j.o(parcel, i6);
                    } else if (c4 == 3) {
                        uri = (Uri) u30.j.f(parcel, i6, Uri.CREATOR);
                    } else if (c4 == 4) {
                        strG = u30.j.g(parcel, i6);
                    } else if (c4 != 5) {
                        u30.j.r(parcel, i6);
                    } else {
                        fVar = (f) u30.j.f(parcel, i6, f.CREATOR);
                    }
                }
                u30.j.j(parcel, iS2);
                return new k(gVar, iO2, uri, strG, fVar);
            case 2:
                int iS3 = u30.j.s(parcel);
                long jP = 0;
                int iO3 = 0;
                int iO4 = 0;
                int iO5 = 0;
                String strG2 = null;
                String strG3 = null;
                String strG4 = null;
                while (parcel.dataPosition() < iS3) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strG2 = u30.j.g(parcel, i9);
                            break;
                        case 2:
                            iO3 = u30.j.o(parcel, i9);
                            break;
                        case 3:
                            iO4 = u30.j.o(parcel, i9);
                            break;
                        case 4:
                            strG3 = u30.j.g(parcel, i9);
                            break;
                        case 5:
                            strG4 = u30.j.g(parcel, i9);
                            break;
                        case 6:
                            iO5 = u30.j.o(parcel, i9);
                            break;
                        case 7:
                            jP = u30.j.p(parcel, i9);
                            break;
                        default:
                            u30.j.r(parcel, i9);
                            break;
                    }
                }
                u30.j.j(parcel, iS3);
                return new u(strG2, iO3, iO4, strG3, strG4, iO5, jP);
            case 3:
                int iS4 = u30.j.s(parcel);
                com.google.android.gms.kids.d[] dVarArr = null;
                while (parcel.dataPosition() < iS4) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        u30.j.r(parcel, i10);
                    } else {
                        dVarArr = (com.google.android.gms.kids.d[]) u30.j.h(parcel, i10, com.google.android.gms.kids.d.CREATOR);
                    }
                }
                u30.j.j(parcel, iS4);
                com.google.android.gms.kids.b bVar = new com.google.android.gms.kids.b();
                bVar.f6361a = dVarArr;
                return bVar;
            case 4:
                int iS5 = u30.j.s(parcel);
                int iO6 = 0;
                String strG5 = null;
                while (parcel.dataPosition() < iS5) {
                    int i11 = parcel.readInt();
                    char c6 = (char) i11;
                    if (c6 == 1) {
                        strG5 = u30.j.g(parcel, i11);
                    } else if (c6 != 2) {
                        u30.j.r(parcel, i11);
                    } else {
                        iO6 = u30.j.o(parcel, i11);
                    }
                }
                u30.j.j(parcel, iS5);
                com.google.android.gms.kids.d dVar = new com.google.android.gms.kids.d();
                dVar.f6364a = strG5;
                dVar.f6365b = iO6;
                return dVar;
            case 5:
                int iS6 = u30.j.s(parcel);
                String strG6 = null;
                com.google.android.gms.kids.j[] jVarArr = null;
                while (parcel.dataPosition() < iS6) {
                    int i12 = parcel.readInt();
                    char c11 = (char) i12;
                    if (c11 == 1) {
                        strG6 = u30.j.g(parcel, i12);
                    } else if (c11 != 2) {
                        u30.j.r(parcel, i12);
                    } else {
                        jVarArr = (com.google.android.gms.kids.j[]) u30.j.h(parcel, i12, com.google.android.gms.kids.j.CREATOR);
                    }
                }
                u30.j.j(parcel, iS6);
                com.google.android.gms.kids.e eVar = new com.google.android.gms.kids.e();
                eVar.f6366a = strG6;
                eVar.f6367b = jVarArr;
                return eVar;
            case 6:
                int iS7 = u30.j.s(parcel);
                int iO7 = 0;
                while (parcel.dataPosition() < iS7) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        u30.j.r(parcel, i13);
                    } else {
                        iO7 = u30.j.o(parcel, i13);
                    }
                }
                u30.j.j(parcel, iS7);
                com.google.android.gms.kids.m mVar = new com.google.android.gms.kids.m();
                mVar.f6380a = iO7;
                return mVar;
            case 7:
                int iS8 = u30.j.s(parcel);
                Uri uri2 = null;
                int iO8 = 0;
                String strG7 = null;
                while (parcel.dataPosition() < iS8) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        uri2 = (Uri) u30.j.f(parcel, i14, Uri.CREATOR);
                    } else if (c12 == 2) {
                        iO8 = u30.j.o(parcel, i14);
                    } else if (c12 != 3) {
                        u30.j.r(parcel, i14);
                    } else {
                        strG7 = u30.j.g(parcel, i14);
                    }
                }
                u30.j.j(parcel, iS8);
                com.google.android.gms.kids.j jVar = new com.google.android.gms.kids.j();
                jVar.f6373a = uri2;
                jVar.f6374b = iO8;
                jVar.f6375c = strG7;
                return jVar;
            case 8:
                return new com.google.android.material.datepicker.d(parcel.readLong());
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                long j3 = parcel.readLong();
                String string4 = parcel.readString();
                int i15 = parcel.readInt();
                BaseGroupInfo baseGroupInfo = new BaseGroupInfo(string, string2, string3, j3, string4, parcel.readString(), parcel.readString(), (com.samsung.android.dialtacts.model.data.d) parcel.readParcelable(com.samsung.android.dialtacts.model.data.d.class.getClassLoader()), parcel.readInt());
                baseGroupInfo.setGroupCount(i15);
                return baseGroupInfo;
            case 10:
                return new com.samsung.android.dialtacts.model.data.h(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                z zVar = new z();
                zVar.f7919a = (ContentValues) parcel.readValue(ContentValues.class.getClassLoader());
                zVar.f7920b = (ContentValues) parcel.readValue(ContentValues.class.getClassLoader());
                return zVar;
            case 12:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new o0(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readString());
            case 13:
                com.samsung.android.sdk.mobileservice.profile.l lVar = new com.samsung.android.sdk.mobileservice.profile.l();
                com.samsung.android.sdk.mobileservice.profile.l.A = parcel.readInt();
                com.samsung.android.sdk.mobileservice.profile.g gVar2 = new com.samsung.android.sdk.mobileservice.profile.g();
                gVar2.f8057a = parcel.readByte() == 1;
                gVar2.f8058b = parcel.readInt();
                gVar2.f8059c = parcel.readString();
                gVar2.f8060d = parcel.readString();
                gVar2.f8061e = parcel.readString();
                gVar2.f8062f = parcel.readString();
                gVar2.f8063g = parcel.readString();
                gVar2.f8064h = parcel.readString();
                gVar2.i = parcel.readString();
                gVar2.f8065j = parcel.readString();
                lVar.f8091a = gVar2;
                androidx.core.widget.t tVar = new androidx.core.widget.t();
                tVar.f1508b = parcel.readByte() == 1;
                tVar.f1509c = parcel.readInt();
                tVar.f1510d = parcel.readString();
                tVar.f1511e = parcel.readString();
                lVar.f8092b = tVar;
                com.google.android.gms.common.api.internal.i iVar = new com.google.android.gms.common.api.internal.i();
                iVar.f6038a = parcel.readByte() == 1;
                iVar.f6039b = parcel.readInt();
                iVar.f6040c = parcel.readString();
                iVar.f6041d = parcel.readString();
                iVar.f6042e = parcel.readString();
                if (com.samsung.android.sdk.mobileservice.profile.l.A >= 4) {
                    iVar.f6043f = parcel.readString();
                }
                lVar.f8093c = iVar;
                com.samsung.android.sdk.mobileservice.profile.a aVar = new com.samsung.android.sdk.mobileservice.profile.a();
                aVar.f8034a = parcel.readByte() == 1;
                aVar.f8035b = parcel.readInt();
                aVar.f8036c = parcel.readString();
                aVar.f8037d = parcel.readString();
                aVar.f8038e = parcel.readString();
                String str = aVar.f8036c;
                if (str != null && str.length() > 4) {
                    aVar.f8036c = aVar.f8036c.substring(0, 4);
                }
                String str2 = aVar.f8037d;
                if (str2 != null && str2.length() > 2) {
                    aVar.f8037d = aVar.f8037d.substring(0, 2);
                }
                String str3 = aVar.f8038e;
                if (str3 != null && str3.length() > 2) {
                    aVar.f8038e = aVar.f8038e.substring(0, 2);
                }
                lVar.f8094d = aVar;
                com.samsung.android.sdk.mobileservice.profile.e eVar2 = new com.samsung.android.sdk.mobileservice.profile.e();
                eVar2.f8050a = parcel.readByte() == 1;
                eVar2.f8051b = parcel.readInt();
                eVar2.f8052c = parcel.readString();
                lVar.f8095o = eVar2;
                com.samsung.android.sdk.mobileservice.profile.i iVar2 = new com.samsung.android.sdk.mobileservice.profile.i();
                iVar2.f8070a = parcel.readByte() == 1;
                iVar2.f8071b = parcel.readInt();
                int i16 = parcel.readInt();
                iVar2.f8072c = i16;
                if (i16 > 0) {
                    byte[] bArr = new byte[i16];
                    iVar2.f8073d = bArr;
                    parcel.readByteArray(bArr);
                }
                iVar2.f8074e = parcel.readString();
                if (com.samsung.android.sdk.mobileservice.profile.l.A >= 5) {
                    iVar2.f8075f = parcel.readString();
                }
                lVar.f8096p = iVar2;
                com.samsung.android.sdk.mobileservice.profile.a aVar2 = new com.samsung.android.sdk.mobileservice.profile.a();
                aVar2.f8034a = parcel.readByte() == 1;
                aVar2.f8035b = parcel.readInt();
                aVar2.f8036c = parcel.readString();
                aVar2.f8037d = parcel.readString();
                aVar2.f8038e = parcel.readString();
                lVar.f8097q = aVar2;
                com.samsung.android.sdk.mobileservice.profile.e eVar3 = new com.samsung.android.sdk.mobileservice.profile.e();
                eVar3.f8050a = parcel.readByte() == 1;
                eVar3.f8051b = parcel.readInt();
                eVar3.f8052c = parcel.readString();
                lVar.f8098r = eVar3;
                com.samsung.android.sdk.mobileservice.profile.e eVar4 = new com.samsung.android.sdk.mobileservice.profile.e();
                eVar4.f8050a = parcel.readByte() == 1;
                eVar4.f8051b = parcel.readInt();
                eVar4.f8052c = parcel.readString();
                lVar.f8099s = eVar4;
                com.samsung.android.sdk.mobileservice.profile.e eVar5 = new com.samsung.android.sdk.mobileservice.profile.e();
                eVar5.f8050a = parcel.readByte() == 1;
                eVar5.f8051b = parcel.readInt();
                eVar5.f8052c = parcel.readString();
                lVar.f8100t = eVar5;
                com.samsung.android.sdk.mobileservice.profile.b bVar2 = new com.samsung.android.sdk.mobileservice.profile.b();
                bVar2.f8039a = parcel.readInt();
                ArrayList arrayList = new ArrayList();
                bVar2.f8040b = arrayList;
                parcel.readTypedList(arrayList, com.samsung.android.sdk.mobileservice.profile.f.CREATOR);
                lVar.f8101u = bVar2;
                com.samsung.android.sdk.mobileservice.profile.b bVar3 = new com.samsung.android.sdk.mobileservice.profile.b();
                bVar3.f8039a = parcel.readInt();
                ArrayList arrayList2 = new ArrayList();
                bVar3.f8040b = arrayList2;
                parcel.readTypedList(arrayList2, com.samsung.android.sdk.mobileservice.profile.h.CREATOR);
                lVar.f8102v = bVar3;
                com.samsung.android.sdk.mobileservice.profile.b bVar4 = new com.samsung.android.sdk.mobileservice.profile.b();
                bVar4.f8039a = parcel.readInt();
                ArrayList arrayList3 = new ArrayList();
                bVar4.f8040b = arrayList3;
                parcel.readTypedList(arrayList3, com.samsung.android.sdk.mobileservice.profile.c.CREATOR);
                lVar.w = bVar4;
                com.samsung.android.sdk.mobileservice.profile.b bVar5 = new com.samsung.android.sdk.mobileservice.profile.b();
                bVar5.f8039a = parcel.readInt();
                ArrayList arrayList4 = new ArrayList();
                bVar5.f8040b = arrayList4;
                parcel.readTypedList(arrayList4, com.samsung.android.sdk.mobileservice.profile.k.CREATOR);
                lVar.f8103x = bVar5;
                com.samsung.android.sdk.mobileservice.profile.b bVar6 = new com.samsung.android.sdk.mobileservice.profile.b();
                bVar6.f8039a = parcel.readInt();
                ArrayList arrayList5 = new ArrayList();
                bVar6.f8040b = arrayList5;
                parcel.readTypedList(arrayList5, com.samsung.android.sdk.mobileservice.profile.d.CREATOR);
                lVar.y = bVar6;
                com.samsung.android.sdk.mobileservice.profile.a aVar3 = new com.samsung.android.sdk.mobileservice.profile.a();
                aVar3.f8034a = parcel.readByte() == 1;
                aVar3.f8035b = parcel.readInt();
                aVar3.f8036c = parcel.readString();
                aVar3.f8037d = parcel.readString();
                aVar3.f8038e = parcel.readString();
                lVar.z = aVar3;
                if (com.samsung.android.sdk.mobileservice.profile.l.A < 3) {
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readTypedList(new ArrayList(), com.samsung.android.sdk.mobileservice.profile.j.CREATOR);
                }
                return lVar;
            case 14:
                com.samsung.android.sdk.mobileservice.profile.d dVar2 = new com.samsung.android.sdk.mobileservice.profile.d();
                dVar2.f8045a = parcel.readByte() == 1;
                dVar2.f8046b = parcel.readString();
                dVar2.f8047c = parcel.readString();
                dVar2.f8048d = parcel.readString();
                if (com.samsung.android.sdk.mobileservice.profile.l.A >= 4) {
                    dVar2.f8049o = parcel.readString();
                }
                return dVar2;
            case 15:
                com.samsung.android.sdk.mobileservice.profile.h hVar = new com.samsung.android.sdk.mobileservice.profile.h();
                hVar.f8066a = parcel.readByte() == 1;
                hVar.f8067b = parcel.readString();
                hVar.f8068c = parcel.readString();
                hVar.f8069d = parcel.readString();
                return hVar;
            case 16:
                com.samsung.android.sdk.mobileservice.profile.k kVar = new com.samsung.android.sdk.mobileservice.profile.k();
                kVar.f8089a = parcel.readByte() == 1;
                kVar.f8090b = parcel.readString();
                return kVar;
            case 17:
                com.samsung.android.sivs.ai.sdkcommon.translation.b bVar7 = new com.samsung.android.sivs.ai.sdkcommon.translation.b();
                bVar7.f8517a = parcel.readString();
                bVar7.f8518b = parcel.readFloat();
                return bVar7;
            case 18:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PickerData(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readString());
            case 19:
                kotlin.jvm.internal.l.f(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                kotlin.jvm.internal.l.c(parcelable);
                return new d.i((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ExercisingActivityBundleWrapper(parcel.readString(), parcel.readBundle(ExercisingActivityBundleWrapper.class.getClassLoader()));
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MovingActivityBundleWrapper(parcel.readString(), parcel.readBundle(MovingActivityBundleWrapper.class.getClassLoader()));
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ScheduledEventBundleWrapper(parcel.readString(), parcel.readBundle(ScheduledEventBundleWrapper.class.getClassLoader()));
            case 23:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new SearchingActivityBundleWrapper(parcel.readString(), parcel.readBundle(SearchingActivityBundleWrapper.class.getClassLoader()));
            case 24:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new SpeakingOnPhoneActivityBundleWrapper(parcel.readString(), parcel.readBundle(SpeakingOnPhoneActivityBundleWrapper.class.getClassLoader()));
            case 25:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new TakingPicturesActivityBundleWrapper(parcel.readString(), parcel.readBundle(TakingPicturesActivityBundleWrapper.class.getClassLoader()));
            case 26:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new WatchingVideoActivityBundleWrapper(parcel.readString(), parcel.readBundle(WatchingVideoActivityBundleWrapper.class.getClassLoader()));
            case 27:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new dl.p(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case PRESET_MMS_VALUE:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new f0(parcel.readString(), parcel.readString(), (Icon) parcel.readParcelable(f0.class.getClassLoader()));
            default:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new CalendarEventBundleWrapper(parcel.readString(), parcel.readBundle(CalendarEventBundleWrapper.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f6310a) {
            case 0:
                return new g[i];
            case 1:
                return new k[i];
            case 2:
                return new u[i];
            case 3:
                return new com.google.android.gms.kids.b[i];
            case 4:
                return new com.google.android.gms.kids.d[i];
            case 5:
                return new com.google.android.gms.kids.e[i];
            case 6:
                return new com.google.android.gms.kids.m[i];
            case 7:
                return new com.google.android.gms.kids.j[i];
            case 8:
                return new com.google.android.material.datepicker.d[i];
            case 9:
                return new BaseGroupInfo[i];
            case 10:
                return new com.samsung.android.dialtacts.model.data.h[i];
            case 11:
                return null;
            case 12:
                return new o0[i];
            case 13:
                return new com.samsung.android.sdk.mobileservice.profile.l[i];
            case 14:
                return new com.samsung.android.sdk.mobileservice.profile.d[i];
            case 15:
                return new com.samsung.android.sdk.mobileservice.profile.h[i];
            case 16:
                return new com.samsung.android.sdk.mobileservice.profile.k[i];
            case 17:
                return new com.samsung.android.sivs.ai.sdkcommon.translation.b[i];
            case 18:
                return new PickerData[i];
            case 19:
                return new d.i[i];
            case 20:
                return new ExercisingActivityBundleWrapper[i];
            case 21:
                return new MovingActivityBundleWrapper[i];
            case 22:
                return new ScheduledEventBundleWrapper[i];
            case 23:
                return new SearchingActivityBundleWrapper[i];
            case 24:
                return new SpeakingOnPhoneActivityBundleWrapper[i];
            case 25:
                return new TakingPicturesActivityBundleWrapper[i];
            case 26:
                return new WatchingVideoActivityBundleWrapper[i];
            case 27:
                return new dl.p[i];
            case PRESET_MMS_VALUE:
                return new f0[i];
            default:
                return new CalendarEventBundleWrapper[i];
        }
    }
}
