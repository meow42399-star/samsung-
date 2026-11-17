package e20;

import android.accounts.Account;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.FourWEventBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathEdgeBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MessageBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.UnknownContentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PoiBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.CallLog;
import com.samsung.android.sdk.moneta.memory.entity.content.FourWEvent;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathEdge;
import com.samsung.android.sdk.moneta.memory.entity.content.Keyword;
import com.samsung.android.sdk.moneta.memory.entity.content.Media;
import com.samsung.android.sdk.moneta.memory.entity.content.Message;
import com.samsung.android.sdk.moneta.memory.entity.content.UnknownContent;
import com.samsung.android.sdk.moneta.memory.entity.context.Address;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.entity.context.Poi;
import com.samsung.android.sdk.moneta.memory.entity.context.PoiCategory;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.unknown.UnknownContentWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9485a;

    public /* synthetic */ f(int i) {
        this.f9485a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9485a) {
            case 0:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new FourWEventBundleWrapper(parcel.readString(), parcel.readBundle(FourWEventBundleWrapper.class.getClassLoader()));
            case 1:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new GraphPathEdgeBundleWrapper(parcel.readBundle(GraphPathEdgeBundleWrapper.class.getClassLoader()));
            case 2:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new KeywordBundleWrapper(parcel.readString(), parcel.readBundle(KeywordBundleWrapper.class.getClassLoader()));
            case 3:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MediaBundleWrapper(parcel.readString(), parcel.readBundle(MediaBundleWrapper.class.getClassLoader()));
            case 4:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MessageBundleWrapper(parcel.readString(), parcel.readBundle(MessageBundleWrapper.class.getClassLoader()));
            case 5:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new UnknownContentBundleWrapper(parcel.readString());
            case 6:
                eh.c cVar = new eh.c();
                cVar.f10079a = parcel.readString();
                cVar.f10080b = parcel.readString();
                cVar.f10081c = parcel.readLong();
                return cVar;
            case 7:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iE = 0;
                while (iE != i) {
                    iE = com.google.protobuf.a.e(er.o.CREATOR, parcel, arrayList, iE, 1);
                }
                return new er.p(arrayList);
            case 8:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PersonBundleWrapper(parcel.readBundle(PersonBundleWrapper.class.getClassLoader()));
            case 9:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PoiBundleWrapper(parcel.readBundle(PoiBundleWrapper.class.getClassLoader()));
            case 10:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new fn.b(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 11:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new CallLog(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Person.CREATOR.createFromParcel(parcel));
            case 12:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                long j3 = parcel.readLong();
                long j10 = parcel.readLong();
                ArrayList arrayList2 = null;
                Place placeCreateFromParcel = parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    int i6 = parcel.readInt();
                    arrayList2 = new ArrayList(i6);
                    int iE2 = 0;
                    while (iE2 != i6) {
                        iE2 = com.google.protobuf.a.e(Poi.CREATOR, parcel, arrayList2, iE2, 1);
                    }
                }
                return new FourWEvent(string, string2, string3, string4, j3, j10, placeCreateFromParcel, arrayListCreateStringArrayList, arrayList2);
            case 13:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new GraphPathEdge(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 14:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                for (int i10 = 0; i10 != i9; i10++) {
                    arrayList3.add(g20.a.valueOf(parcel.readString()));
                }
                return new Keyword(string5, string6, arrayList3);
            case 15:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Media(parcel.readString(), parcel.readString(), parcel.readLong());
            case 16:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Message(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Person.CREATOR.createFromParcel(parcel));
            case 17:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new UnknownContent(parcel.readString());
            case 18:
                gb.n nVar = new gb.n();
                nVar.f12283a = parcel.readInt();
                nVar.f12284b = (eb.i) parcel.readParcelable(gb.n.class.getClassLoader());
                return nVar;
            case 19:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new gr.h((Uri) parcel.readParcelable(gr.h.class.getClassLoader()), (ContentValues) parcel.readParcelable(gr.h.class.getClassLoader()));
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Address(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                PlaceType placeTypeValueOf = PlaceType.valueOf(parcel.readString());
                ArrayList arrayList4 = null;
                Address addressCreateFromParcel = parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel);
                Double dValueOf = parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble());
                Double dValueOf2 = parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble());
                Double dValueOf3 = parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble());
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    int i11 = parcel.readInt();
                    arrayList4 = new ArrayList(i11);
                    int iE3 = 0;
                    while (iE3 != i11) {
                        iE3 = com.google.protobuf.a.e(Poi.CREATOR, parcel, arrayList4, iE3, 1);
                    }
                }
                return new Place(string7, string8, placeTypeValueOf, addressCreateFromParcel, dValueOf, dValueOf2, dValueOf3, arrayListCreateStringArrayList2, arrayList4);
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return PoiCategory.valueOf(parcel.readString());
            case 23:
                hr.d dVar = new hr.d(null);
                dVar.G(parcel);
                return dVar;
            case 24:
                hr.h hVar = new hr.h();
                hVar.z(parcel);
                return hVar;
            case 25:
                hr.l lVar = new hr.l();
                lVar.f13662a = (ContentValues) parcel.readParcelable(ContentValues.class.getClassLoader());
                lVar.f13663b = (ContentValues) parcel.readParcelable(ContentValues.class.getClassLoader());
                lVar.f13664c = parcel.readString();
                lVar.f13666o = parcel.readLong();
                parcel.readParcelableList(lVar.f13668q, hr.l.class.getClassLoader());
                return lVar;
            case 26:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new UnknownContentWrapper(parcel.readString());
            case 27:
                int iS = u30.j.s(parcel);
                int iO = 0;
                int iO2 = 0;
                while (parcel.dataPosition() < iS) {
                    int i12 = parcel.readInt();
                    char c4 = (char) i12;
                    if (c4 == 2) {
                        iO = u30.j.o(parcel, i12);
                    } else if (c4 != 3) {
                        u30.j.r(parcel, i12);
                    } else {
                        iO2 = u30.j.o(parcel, i12);
                    }
                }
                u30.j.j(parcel, iS);
                return new ia.c(iO, iO2);
            case PRESET_MMS_VALUE:
                int iS2 = u30.j.s(parcel);
                Account account = null;
                int iO3 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        iO3 = u30.j.o(parcel, i13);
                    } else if (c6 != 2) {
                        u30.j.r(parcel, i13);
                    } else {
                        account = (Account) u30.j.f(parcel, i13, Account.CREATOR);
                    }
                }
                u30.j.j(parcel, iS2);
                return new ia.a(iO3, account);
            default:
                int iS3 = u30.j.s(parcel);
                String strG = null;
                int iO4 = 0;
                ia.d dVar2 = null;
                while (parcel.dataPosition() < iS3) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        iO4 = u30.j.o(parcel, i14);
                    } else if (c11 == 2) {
                        strG = u30.j.g(parcel, i14);
                    } else if (c11 != 3) {
                        u30.j.r(parcel, i14);
                    } else {
                        dVar2 = (ia.d) u30.j.f(parcel, i14, ia.d.CREATOR);
                    }
                }
                u30.j.j(parcel, iS3);
                return new ia.f(iO4, strG, dVar2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f9485a) {
            case 0:
                return new FourWEventBundleWrapper[i];
            case 1:
                return new GraphPathEdgeBundleWrapper[i];
            case 2:
                return new KeywordBundleWrapper[i];
            case 3:
                return new MediaBundleWrapper[i];
            case 4:
                return new MessageBundleWrapper[i];
            case 5:
                return new UnknownContentBundleWrapper[i];
            case 6:
                return new eh.c[i];
            case 7:
                return new er.p[i];
            case 8:
                return new PersonBundleWrapper[i];
            case 9:
                return new PoiBundleWrapper[i];
            case 10:
                return new fn.b[i];
            case 11:
                return new CallLog[i];
            case 12:
                return new FourWEvent[i];
            case 13:
                return new GraphPathEdge[i];
            case 14:
                return new Keyword[i];
            case 15:
                return new Media[i];
            case 16:
                return new Message[i];
            case 17:
                return new UnknownContent[i];
            case 18:
                return new gb.n[i];
            case 19:
                return new gr.h[i];
            case 20:
                return new Address[i];
            case 21:
                return new Place[i];
            case 22:
                return new PoiCategory[i];
            case 23:
                return new hr.d[i];
            case 24:
                return new hr.h[i];
            case 25:
                return new hr.l[i];
            case 26:
                return new UnknownContentWrapper[i];
            case 27:
                return new ia.c[i];
            case PRESET_MMS_VALUE:
                return new ia.a[i];
            default:
                return new ia.f[i];
        }
    }
}
