package x;

import a8.g;
import a8.i;
import a8.n;
import a8.p;
import android.accounts.Account;
import android.net.Network;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.picker.widget.x0;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.d0;
import com.google.android.gms.internal.people.u;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.activity.ExercisingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.MovingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.ScheduledEvent;
import com.samsung.android.sdk.moneta.memory.entity.activity.SearchingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.SpeakingOnPhoneActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.TakingPicturesActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.WatchingVideoActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.ActivityBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.EngramBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MobileApplication;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.internal.l;
import n7.s;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27961a;

    public /* synthetic */ c(int i) {
        this.f27961a = i;
    }

    public static void a(com.google.android.gms.common.internal.e eVar, Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        int i6 = eVar.f6151a;
        j.s(parcel, 1, 4);
        parcel.writeInt(i6);
        int i9 = eVar.f6152b;
        j.s(parcel, 2, 4);
        parcel.writeInt(i9);
        int i10 = eVar.f6153c;
        j.s(parcel, 3, 4);
        parcel.writeInt(i10);
        j.p(parcel, 4, eVar.f6154d);
        j.m(parcel, 5, eVar.f6155o);
        j.q(parcel, 6, eVar.f6156p, i);
        Bundle bundle = eVar.f6157q;
        if (bundle != null) {
            int iT2 = j.t(parcel, 7);
            parcel.writeBundle(bundle);
            j.u(parcel, iT2);
        }
        j.o(parcel, 8, eVar.f6158r, i);
        j.q(parcel, 10, eVar.f6159s, i);
        j.q(parcel, 11, eVar.f6160t, i);
        boolean z = eVar.f6161u;
        j.s(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i11 = eVar.f6162v;
        j.s(parcel, 13, 4);
        parcel.writeInt(i11);
        boolean z4 = eVar.w;
        j.s(parcel, 14, 4);
        parcel.writeInt(z4 ? 1 : 0);
        j.p(parcel, 15, eVar.f6163x);
        j.u(parcel, iT);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        switch (this.f27961a) {
            case 0:
                Bundle bundle = parcel.readBundle(c.class.getClassLoader());
                String string = bundle.getString("namespace");
                String string2 = bundle.getString("id");
                String string3 = bundle.getString("schemaType");
                if (string == null || string2 == null || string3 == null) {
                    throw new IllegalArgumentException("GenericDocumentParcel bundle doesn't have namespace, id, or schemaType.");
                }
                g0.e eVar = new g0.e(0);
                ArrayList<String> stringArrayList = bundle.getStringArrayList("parentTypes");
                ArrayList arrayList2 = stringArrayList != null ? new ArrayList(stringArrayList) : null;
                int i = bundle.getInt("score");
                long jCurrentTimeMillis = bundle.getLong("creationTimestampMillis");
                long j3 = bundle.getLong("ttlMillis");
                if (j3 < 0) {
                    throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
                }
                Bundle bundle2 = bundle.getBundle("properties");
                if (bundle2 != null) {
                    for (String str : bundle2.keySet()) {
                        d dVar = (d) bundle2.getParcelable(str);
                        Objects.requireNonNull(dVar);
                        eVar.put(str, dVar);
                    }
                }
                if (jCurrentTimeMillis == -1) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                return new b(string, string2, string3, jCurrentTimeMillis, j3, i, new ArrayList(eVar.values()), arrayList2);
            case 1:
                l.f(parcel, "parcel");
                String string4 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                int iF = 0;
                while (iF != i6) {
                    iF = com.google.protobuf.a.f(Engram.class, parcel, arrayList3, iF, 1);
                }
                return new Engram(string4, arrayList3, parcel.readLong(), parcel.readLong(), parcel.createStringArrayList(), parcel.readInt() != 0);
            case 2:
                return new a8.a(parcel);
            case 3:
                return new a8.c(parcel);
            case 4:
                return new a8.e(parcel);
            case 5:
                g gVar = new g();
                ClassLoader classLoader = g.class.getClassLoader();
                Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
                if (parcel.readInt() == 1) {
                    Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
                    arrayList = new ArrayList(parcelableArray.length);
                    for (Parcelable parcelable : parcelableArray) {
                        arrayList.add((Uri) parcelable);
                    }
                } else {
                    arrayList = null;
                }
                ArrayList<String> arrayListCreateStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
                px.c cVar = new px.c();
                gVar.f193a = cVar;
                cVar.f20889d = network;
                if (arrayList != null) {
                    cVar.f20888c = arrayList;
                }
                if (arrayListCreateStringArrayList != null) {
                    cVar.f20887b = arrayListCreateStringArrayList;
                }
                return gVar;
            case 6:
                a8.j jVar = new a8.j();
                ArrayList arrayList4 = null;
                String string5 = parcel.readInt() == 1 ? parcel.readString() : null;
                int i9 = a8.j.f200b[parcel.readInt()];
                int i10 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i10);
                ClassLoader classLoader2 = a8.j.class.getClassLoader();
                for (int i11 = 0; i11 < i10; i11++) {
                    arrayList5.add((s) ((n) parcel.readParcelable(classLoader2)).f206a);
                }
                if (parcel.readInt() == 1) {
                    int i12 = parcel.readInt();
                    arrayList4 = new ArrayList(i12);
                    for (int i13 = 0; i13 < i12; i13++) {
                        arrayList4.add(((a8.j) parcel.readParcelable(classLoader2)).f201a);
                    }
                }
                jVar.f201a = new i(string5, i9, arrayList5, arrayList4);
                return jVar;
            case 7:
                return new a8.l(parcel);
            case 8:
                return new n(parcel);
            case 9:
                return new p(parcel);
            case 10:
                androidx.core.widget.p pVar = new androidx.core.widget.p(parcel);
                pVar.f1506a = parcel.readInt();
                return pVar;
            case 11:
                return new x0(parcel);
            case 12:
                l.f(parcel, "parcel");
                String string6 = parcel.readString();
                int i14 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i14);
                int iF2 = 0;
                while (iF2 != i14) {
                    iF2 = com.google.protobuf.a.f(ExercisingActivity.class, parcel, arrayList6, iF2, 1);
                }
                return new ExercisingActivity(string6, arrayList6, parcel.readString(), parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, g20.c.valueOf(parcel.readString()));
            case 13:
                l.f(parcel, "parcel");
                String string7 = parcel.readString();
                int i15 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i15);
                int iF3 = 0;
                while (iF3 != i15) {
                    iF3 = com.google.protobuf.a.f(MovingActivity.class, parcel, arrayList7, iF3, 1);
                }
                Parcelable.Creator<Place> creator = Place.CREATOR;
                return new MovingActivity(string7, arrayList7, creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readFloat(), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 14:
                l.f(parcel, "parcel");
                String string8 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i16);
                int iF4 = 0;
                while (iF4 != i16) {
                    iF4 = com.google.protobuf.a.f(ScheduledEvent.class, parcel, arrayList8, iF4, 1);
                }
                return new ScheduledEvent(string8, arrayList8, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 15:
                l.f(parcel, "parcel");
                String string9 = parcel.readString();
                int i17 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i17);
                int iF5 = 0;
                while (iF5 != i17) {
                    iF5 = com.google.protobuf.a.f(SearchingActivity.class, parcel, arrayList9, iF5, 1);
                }
                return new SearchingActivity(string9, arrayList9, parcel.readLong(), parcel.readInt() == 0 ? null : MobileApplication.CREATOR.createFromParcel(parcel));
            case 16:
                l.f(parcel, "parcel");
                String string10 = parcel.readString();
                int i18 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i18);
                int iF6 = 0;
                while (iF6 != i18) {
                    iF6 = com.google.protobuf.a.f(SpeakingOnPhoneActivity.class, parcel, arrayList10, iF6, 1);
                }
                return new SpeakingOnPhoneActivity(string10, arrayList10, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 17:
                l.f(parcel, "parcel");
                String string11 = parcel.readString();
                int i19 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i19);
                int iF7 = 0;
                while (iF7 != i19) {
                    iF7 = com.google.protobuf.a.f(TakingPicturesActivity.class, parcel, arrayList11, iF7, 1);
                }
                int i21 = parcel.readInt();
                int iE = 0;
                ArrayList arrayList12 = new ArrayList(i21);
                while (iE != i21) {
                    iE = com.google.protobuf.a.e(Place.CREATOR, parcel, arrayList12, iE, 1);
                }
                return new TakingPicturesActivity(string11, arrayList11, arrayList12, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 18:
                l.f(parcel, "parcel");
                String string12 = parcel.readString();
                int i22 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i22);
                int iE2 = 0;
                int iF8 = 0;
                while (iF8 != i22) {
                    iF8 = com.google.protobuf.a.f(WatchingVideoActivity.class, parcel, arrayList13, iF8, 1);
                }
                MediaSession mediaSessionCreateFromParcel = MediaSession.CREATOR.createFromParcel(parcel);
                long j10 = parcel.readLong();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                int i23 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i23);
                while (iE2 != i23) {
                    iE2 = com.google.protobuf.a.e(MobileApplication.CREATOR, parcel, arrayList14, iE2, 1);
                }
                return new WatchingVideoActivity(string12, arrayList13, mediaSessionCreateFromParcel, j10, lValueOf, arrayList14);
            case 19:
                l.f(parcel, "parcel");
                return new ActivityBundleWrapper(parcel.readString(), parcel.readString(), parcel.readBundle(ActivityBundleWrapper.class.getClassLoader()));
            case 20:
                l.f(parcel, "parcel");
                return new EngramBundleWrapper(parcel.readBundle(EngramBundleWrapper.class.getClassLoader()));
            case 21:
                int iS = u30.j.s(parcel);
                int iO = 0;
                boolean zL = false;
                boolean zL2 = false;
                IBinder iBinderN = null;
                com.google.android.gms.common.a aVar = null;
                while (parcel.dataPosition() < iS) {
                    int i24 = parcel.readInt();
                    char c4 = (char) i24;
                    if (c4 == 1) {
                        iO = u30.j.o(parcel, i24);
                    } else if (c4 == 2) {
                        iBinderN = u30.j.n(parcel, i24);
                    } else if (c4 == 3) {
                        aVar = (com.google.android.gms.common.a) u30.j.f(parcel, i24, com.google.android.gms.common.a.CREATOR);
                    } else if (c4 == 4) {
                        zL = u30.j.l(parcel, i24);
                    } else if (c4 != 5) {
                        u30.j.r(parcel, i24);
                    } else {
                        zL2 = u30.j.l(parcel, i24);
                    }
                }
                u30.j.j(parcel, iS);
                return new com.google.android.gms.common.internal.l(iO, iBinderN, aVar, zL, zL2);
            case 22:
                int iS2 = u30.j.s(parcel);
                ArrayList arrayListI = null;
                int iO2 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i25 = parcel.readInt();
                    char c6 = (char) i25;
                    if (c6 == 1) {
                        iO2 = u30.j.o(parcel, i25);
                    } else if (c6 != 2) {
                        u30.j.r(parcel, i25);
                    } else {
                        arrayListI = u30.j.i(parcel, i25, com.google.android.gms.common.internal.g.CREATOR);
                    }
                }
                u30.j.j(parcel, iS2);
                return new com.google.android.gms.common.internal.j(iO2, arrayListI);
            case 23:
                int iS3 = u30.j.s(parcel);
                int iO3 = -1;
                int iO4 = 0;
                int iO5 = 0;
                int iO6 = 0;
                int iO7 = 0;
                String strG = null;
                String strG2 = null;
                long jP = 0;
                long jP2 = 0;
                while (parcel.dataPosition() < iS3) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            iO4 = u30.j.o(parcel, i26);
                            break;
                        case 2:
                            iO5 = u30.j.o(parcel, i26);
                            break;
                        case 3:
                            iO6 = u30.j.o(parcel, i26);
                            break;
                        case 4:
                            jP = u30.j.p(parcel, i26);
                            break;
                        case 5:
                            jP2 = u30.j.p(parcel, i26);
                            break;
                        case 6:
                            strG = u30.j.g(parcel, i26);
                            break;
                        case 7:
                            strG2 = u30.j.g(parcel, i26);
                            break;
                        case '\b':
                            iO7 = u30.j.o(parcel, i26);
                            break;
                        case '\t':
                            iO3 = u30.j.o(parcel, i26);
                            break;
                        default:
                            u30.j.r(parcel, i26);
                            break;
                    }
                }
                u30.j.j(parcel, iS3);
                return new com.google.android.gms.common.internal.g(iO4, iO5, iO6, jP, jP2, strG, strG2, iO7, iO3);
            case 24:
                int iS4 = u30.j.s(parcel);
                int iO8 = 0;
                int iO9 = 0;
                int iO10 = 0;
                boolean zL3 = false;
                boolean zL4 = false;
                while (parcel.dataPosition() < iS4) {
                    int i27 = parcel.readInt();
                    char c11 = (char) i27;
                    if (c11 == 1) {
                        iO8 = u30.j.o(parcel, i27);
                    } else if (c11 == 2) {
                        zL3 = u30.j.l(parcel, i27);
                    } else if (c11 == 3) {
                        zL4 = u30.j.l(parcel, i27);
                    } else if (c11 == 4) {
                        iO9 = u30.j.o(parcel, i27);
                    } else if (c11 != 5) {
                        u30.j.r(parcel, i27);
                    } else {
                        iO10 = u30.j.o(parcel, i27);
                    }
                }
                u30.j.j(parcel, iS4);
                return new com.google.android.gms.common.internal.i(iO8, iO9, iO10, zL3, zL4);
            case 25:
                int iS5 = u30.j.s(parcel);
                int iO11 = 0;
                Bundle bundle3 = null;
                com.google.android.gms.common.c[] cVarArr = null;
                com.google.android.gms.common.internal.d dVar2 = null;
                while (parcel.dataPosition() < iS5) {
                    int i28 = parcel.readInt();
                    char c12 = (char) i28;
                    if (c12 == 1) {
                        int iQ = u30.j.q(parcel, i28);
                        int iDataPosition = parcel.dataPosition();
                        if (iQ == 0) {
                            bundle3 = null;
                        } else {
                            Bundle bundle4 = parcel.readBundle();
                            parcel.setDataPosition(iDataPosition + iQ);
                            bundle3 = bundle4;
                        }
                    } else if (c12 == 2) {
                        cVarArr = (com.google.android.gms.common.c[]) u30.j.h(parcel, i28, com.google.android.gms.common.c.CREATOR);
                    } else if (c12 == 3) {
                        iO11 = u30.j.o(parcel, i28);
                    } else if (c12 != 4) {
                        u30.j.r(parcel, i28);
                    } else {
                        dVar2 = (com.google.android.gms.common.internal.d) u30.j.f(parcel, i28, com.google.android.gms.common.internal.d.CREATOR);
                    }
                }
                u30.j.j(parcel, iS5);
                d0 d0Var = new d0();
                d0Var.f6147a = bundle3;
                d0Var.f6148b = cVarArr;
                d0Var.f6149c = iO11;
                d0Var.f6150d = dVar2;
                return d0Var;
            case 26:
                int iS6 = u30.j.s(parcel);
                Bundle bundle5 = new Bundle();
                Scope[] scopeArr = com.google.android.gms.common.internal.e.y;
                String strG3 = null;
                IBinder iBinderN2 = null;
                Account account = null;
                String strG4 = null;
                int iO12 = 0;
                int iO13 = 0;
                int iO14 = 0;
                boolean zL5 = false;
                int iO15 = 0;
                boolean zL6 = false;
                com.google.android.gms.common.c[] cVarArr2 = com.google.android.gms.common.internal.e.z;
                com.google.android.gms.common.c[] cVarArr3 = cVarArr2;
                while (parcel.dataPosition() < iS6) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            iO12 = u30.j.o(parcel, i29);
                            break;
                        case 2:
                            iO13 = u30.j.o(parcel, i29);
                            break;
                        case 3:
                            iO14 = u30.j.o(parcel, i29);
                            break;
                        case 4:
                            strG3 = u30.j.g(parcel, i29);
                            break;
                        case 5:
                            iBinderN2 = u30.j.n(parcel, i29);
                            break;
                        case 6:
                            scopeArr = (Scope[]) u30.j.h(parcel, i29, Scope.CREATOR);
                            break;
                        case 7:
                            int iQ2 = u30.j.q(parcel, i29);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iQ2 == 0) {
                                bundle5 = null;
                            } else {
                                Bundle bundle6 = parcel.readBundle();
                                parcel.setDataPosition(iDataPosition2 + iQ2);
                                bundle5 = bundle6;
                            }
                            break;
                        case '\b':
                            account = (Account) u30.j.f(parcel, i29, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            u30.j.r(parcel, i29);
                            break;
                        case '\n':
                            cVarArr2 = (com.google.android.gms.common.c[]) u30.j.h(parcel, i29, com.google.android.gms.common.c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (com.google.android.gms.common.c[]) u30.j.h(parcel, i29, com.google.android.gms.common.c.CREATOR);
                            break;
                        case '\f':
                            zL5 = u30.j.l(parcel, i29);
                            break;
                        case '\r':
                            iO15 = u30.j.o(parcel, i29);
                            break;
                        case 14:
                            zL6 = u30.j.l(parcel, i29);
                            break;
                        case 15:
                            strG4 = u30.j.g(parcel, i29);
                            break;
                    }
                }
                u30.j.j(parcel, iS6);
                return new com.google.android.gms.common.internal.e(iO12, iO13, iO14, strG3, iBinderN2, scopeArr, bundle5, account, cVarArr2, cVarArr3, zL5, iO15, zL6, strG4);
            case 27:
                int iS7 = u30.j.s(parcel);
                com.google.android.gms.internal.people.b bVar = null;
                int iO16 = 0;
                u uVar = null;
                while (parcel.dataPosition() < iS7) {
                    int i31 = parcel.readInt();
                    char c13 = (char) i31;
                    if (c13 == 1) {
                        iO16 = u30.j.o(parcel, i31);
                    } else if (c13 == 2) {
                        bVar = (com.google.android.gms.internal.people.b) u30.j.f(parcel, i31, com.google.android.gms.internal.people.b.CREATOR);
                    } else if (c13 != 3) {
                        u30.j.r(parcel, i31);
                    } else {
                        uVar = (u) u30.j.f(parcel, i31, u.CREATOR);
                    }
                }
                u30.j.j(parcel, iS7);
                return new com.google.android.gms.internal.people.a(iO16, bVar, uVar);
            case PRESET_MMS_VALUE:
                int iS8 = u30.j.s(parcel);
                float fM = 0.0f;
                float fM2 = 0.0f;
                float fM3 = 0.0f;
                float fM4 = 0.0f;
                float fM5 = 0.0f;
                float fM6 = 0.0f;
                float fM7 = 0.0f;
                int iO17 = 0;
                int iO18 = 0;
                while (parcel.dataPosition() < iS8) {
                    int i32 = parcel.readInt();
                    switch ((char) i32) {
                        case 1:
                            fM = u30.j.m(parcel, i32);
                            break;
                        case 2:
                            fM2 = u30.j.m(parcel, i32);
                            break;
                        case 3:
                            fM3 = u30.j.m(parcel, i32);
                            break;
                        case 4:
                            fM4 = u30.j.m(parcel, i32);
                            break;
                        case 5:
                            fM5 = u30.j.m(parcel, i32);
                            break;
                        case 6:
                            fM6 = u30.j.m(parcel, i32);
                            break;
                        case 7:
                            iO17 = u30.j.o(parcel, i32);
                            break;
                        case '\b':
                            iO18 = u30.j.o(parcel, i32);
                            break;
                        case '\t':
                            fM7 = u30.j.m(parcel, i32);
                            break;
                        default:
                            u30.j.r(parcel, i32);
                            break;
                    }
                }
                u30.j.j(parcel, iS8);
                return new com.google.android.gms.internal.people.c(fM, fM2, fM3, fM4, fM5, fM6, iO17, iO18, fM7);
            default:
                int iS9 = u30.j.s(parcel);
                long jP3 = 0;
                while (parcel.dataPosition() < iS9) {
                    int i33 = parcel.readInt();
                    if (((char) i33) != 1) {
                        u30.j.r(parcel, i33);
                    } else {
                        jP3 = u30.j.p(parcel, i33);
                    }
                }
                u30.j.j(parcel, iS9);
                return new com.google.android.gms.internal.people.e(jP3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f27961a) {
            case 0:
                return new b[i];
            case 1:
                return new Engram[i];
            case 2:
                return new a8.a[i];
            case 3:
                return new a8.c[i];
            case 4:
                return new a8.e[i];
            case 5:
                return new g[i];
            case 6:
                return new a8.j[i];
            case 7:
                return new a8.l[i];
            case 8:
                return new n[i];
            case 9:
                return new p[i];
            case 10:
                return new androidx.core.widget.p[i];
            case 11:
                return new x0[i];
            case 12:
                return new ExercisingActivity[i];
            case 13:
                return new MovingActivity[i];
            case 14:
                return new ScheduledEvent[i];
            case 15:
                return new SearchingActivity[i];
            case 16:
                return new SpeakingOnPhoneActivity[i];
            case 17:
                return new TakingPicturesActivity[i];
            case 18:
                return new WatchingVideoActivity[i];
            case 19:
                return new ActivityBundleWrapper[i];
            case 20:
                return new EngramBundleWrapper[i];
            case 21:
                return new com.google.android.gms.common.internal.l[i];
            case 22:
                return new com.google.android.gms.common.internal.j[i];
            case 23:
                return new com.google.android.gms.common.internal.g[i];
            case 24:
                return new com.google.android.gms.common.internal.i[i];
            case 25:
                return new d0[i];
            case 26:
                return new com.google.android.gms.common.internal.e[i];
            case 27:
                return new com.google.android.gms.internal.people.a[i];
            case PRESET_MMS_VALUE:
                return new com.google.android.gms.internal.people.c[i];
            default:
                return new com.google.android.gms.internal.people.e[i];
        }
    }
}
