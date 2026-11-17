package e20;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import com.samsung.android.sdk.moneta.memory.entity.Engram;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.DocumentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GetRecommendationsResponseBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.GraphPathNodeBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MobileApplicationBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.AddressBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.TravelStateBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.CalendarEvent;
import com.samsung.android.sdk.moneta.memory.entity.content.Document;
import com.samsung.android.sdk.moneta.memory.entity.content.GetRecommendationsResponse;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathEdge;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathNode;
import com.samsung.android.sdk.moneta.memory.entity.content.KeywordInfo;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaType;
import com.samsung.android.sdk.moneta.memory.entity.content.MobileApplication;
import com.samsung.android.sdk.moneta.memory.entity.content.WebPage;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.Poi;
import com.samsung.android.sdk.moneta.memory.entity.context.PoiCategory;
import com.samsung.android.sdk.moneta.memory.entity.context.TravelState;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.unknown.UnknownActivityWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9484a;

    public /* synthetic */ d(int i) {
        this.f9484a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        switch (this.f9484a) {
            case 0:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new DocumentBundleWrapper(parcel.readString(), parcel.readBundle(DocumentBundleWrapper.class.getClassLoader()));
            case 1:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new GetRecommendationsResponseBundleWrapper(parcel.readBundle(GetRecommendationsResponseBundleWrapper.class.getClassLoader()));
            case 2:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new GraphPathNodeBundleWrapper(parcel.readBundle(GraphPathNodeBundleWrapper.class.getClassLoader()));
            case 3:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new KeywordInfoBundleWrapper(parcel.readBundle(KeywordInfoBundleWrapper.class.getClassLoader()));
            case 4:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MediaSessionBundleWrapper(parcel.readString(), parcel.readBundle(MediaSessionBundleWrapper.class.getClassLoader()));
            case 5:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MobileApplicationBundleWrapper(parcel.readString(), parcel.readBundle(MobileApplicationBundleWrapper.class.getClassLoader()));
            case 6:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new WebPageBundleWrapper(parcel.readString(), parcel.readBundle(WebPageBundleWrapper.class.getClassLoader()));
            case 7:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new er.o(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() != 0);
            case 8:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new AddressBundleWrapper(parcel.readBundle(AddressBundleWrapper.class.getClassLoader()));
            case 9:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PlaceBundleWrapper(parcel.readBundle(PlaceBundleWrapper.class.getClassLoader()));
            case 10:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new TravelStateBundleWrapper(parcel.readBundle(TravelStateBundleWrapper.class.getClassLoader()));
            case 11:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new CalendarEvent(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0 ? Place.CREATOR.createFromParcel(parcel) : null);
            case 12:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Document(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 13:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iE = 0;
                while (iE != i) {
                    iE = com.google.protobuf.a.e(KeywordInfo.CREATOR, parcel, arrayList2, iE, 1);
                }
                return new GetRecommendationsResponse(string, arrayList2);
            case 14:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                int i6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i6);
                int iE2 = 0;
                while (iE2 != i6) {
                    iE2 = com.google.protobuf.a.e(GraphPathEdge.CREATOR, parcel, arrayList3, iE2, 1);
                }
                return new GraphPathNode(string2, string3, string4, string5, string6, lValueOf, lValueOf2, arrayList3);
            case 15:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new KeywordInfo(parcel.readString(), parcel.readBundle(KeywordInfo.class.getClassLoader()));
            case 16:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MediaSession(parcel.readString(), parcel.readString(), MediaType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(MediaSession.class.getClassLoader()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MobileApplication(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 18:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new WebPage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                ContentValues contentValues = (ContentValues) parcel.readParcelable(gr.i.class.getClassLoader());
                int i9 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i9);
                int iE3 = 0;
                while (iE3 != i9) {
                    iE3 = com.google.protobuf.a.e(gr.h.CREATOR, parcel, arrayList4, iE3, 1);
                }
                return new gr.i(contentValues, arrayList4, parcel.readString());
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new RecentCallsWidgetSettingsData(parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Person(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                double d4 = parcel.readDouble();
                double d11 = parcel.readDouble();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i10 = parcel.readInt();
                    arrayList = new ArrayList(i10);
                    int iE4 = 0;
                    while (iE4 != i10) {
                        iE4 = com.google.protobuf.a.e(PoiCategory.CREATOR, parcel, arrayList, iE4, 1);
                    }
                }
                return new Poi(d4, d11, string7, string8, arrayList);
            case 23:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new TravelState(parcel.readInt() == 0 ? null : Engram.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
            case 24:
                hr.g gVar = new hr.g(null);
                gVar.G(parcel);
                return gVar;
            case 25:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new hr.i(parcel.readString(), parcel.readString());
            case 26:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string9 = parcel.readString();
                int i11 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i11);
                int iF = 0;
                while (iF != i11) {
                    iF = com.google.protobuf.a.f(UnknownActivityWrapper.class, parcel, arrayList5, iF, 1);
                }
                return new UnknownActivityWrapper(string9, arrayList5);
            case 27:
                int iS = u30.j.s(parcel);
                int iO = 0;
                String strG = null;
                int[] iArrE = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iS) {
                    int i12 = parcel.readInt();
                    char c4 = (char) i12;
                    if (c4 == 1) {
                        strG = u30.j.g(parcel, i12);
                    } else if (c4 == 2) {
                        iArrE = u30.j.e(parcel, i12);
                    } else if (c4 == 4) {
                        iO = u30.j.o(parcel, i12);
                    } else if (c4 != 5) {
                        u30.j.r(parcel, i12);
                    } else {
                        int iQ = u30.j.q(parcel, i12);
                        int iDataPosition = parcel.dataPosition();
                        if (iQ == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iQ);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                u30.j.j(parcel, iS);
                return new ia.b(iO, strG, iArrE, strArr);
            case PRESET_MMS_VALUE:
                int iS2 = u30.j.s(parcel);
                int iO2 = 0;
                int iO3 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        iO2 = u30.j.o(parcel, i13);
                    } else if (c6 != 2) {
                        u30.j.r(parcel, i13);
                    } else {
                        iO3 = u30.j.o(parcel, i13);
                    }
                }
                u30.j.j(parcel, iS2);
                return new ia.d(iO2, iO3);
            default:
                int iS3 = u30.j.s(parcel);
                int iO4 = 0;
                int iO5 = 0;
                int iO6 = 0;
                int iO7 = 0;
                int iO8 = 0;
                int iO9 = 0;
                int iO10 = 0;
                long jP = 0;
                String strG2 = null;
                while (parcel.dataPosition() < iS3) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 2:
                            iO4 = u30.j.o(parcel, i14);
                            break;
                        case 3:
                            strG2 = u30.j.g(parcel, i14);
                            break;
                        case 4:
                            jP = u30.j.p(parcel, i14);
                            break;
                        case 5:
                            iO5 = u30.j.o(parcel, i14);
                            break;
                        case 6:
                            iO6 = u30.j.o(parcel, i14);
                            break;
                        case 7:
                            iO7 = u30.j.o(parcel, i14);
                            break;
                        case '\b':
                            iO8 = u30.j.o(parcel, i14);
                            break;
                        case '\t':
                            iO9 = u30.j.o(parcel, i14);
                            break;
                        case '\n':
                            iO10 = u30.j.o(parcel, i14);
                            break;
                        default:
                            u30.j.r(parcel, i14);
                            break;
                    }
                }
                u30.j.j(parcel, iS3);
                return new ia.e(iO4, strG2, jP, iO5, iO6, iO7, iO8, iO9, iO10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f9484a) {
            case 0:
                return new DocumentBundleWrapper[i];
            case 1:
                return new GetRecommendationsResponseBundleWrapper[i];
            case 2:
                return new GraphPathNodeBundleWrapper[i];
            case 3:
                return new KeywordInfoBundleWrapper[i];
            case 4:
                return new MediaSessionBundleWrapper[i];
            case 5:
                return new MobileApplicationBundleWrapper[i];
            case 6:
                return new WebPageBundleWrapper[i];
            case 7:
                return new er.o[i];
            case 8:
                return new AddressBundleWrapper[i];
            case 9:
                return new PlaceBundleWrapper[i];
            case 10:
                return new TravelStateBundleWrapper[i];
            case 11:
                return new CalendarEvent[i];
            case 12:
                return new Document[i];
            case 13:
                return new GetRecommendationsResponse[i];
            case 14:
                return new GraphPathNode[i];
            case 15:
                return new KeywordInfo[i];
            case 16:
                return new MediaSession[i];
            case 17:
                return new MobileApplication[i];
            case 18:
                return new WebPage[i];
            case 19:
                return new gr.i[i];
            case 20:
                return new RecentCallsWidgetSettingsData[i];
            case 21:
                return new Person[i];
            case 22:
                return new Poi[i];
            case 23:
                return new TravelState[i];
            case 24:
                return new hr.g[i];
            case 25:
                return new hr.i[i];
            case 26:
                return new UnknownActivityWrapper[i];
            case 27:
                return new ia.b[i];
            case PRESET_MMS_VALUE:
                return new ia.d[i];
            default:
                return new ia.e[i];
        }
    }
}
