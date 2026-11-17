package j20;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.basicdomain.entity.AgeGroup;
import com.samsung.android.sdk.moneta.basicdomain.entity.MyProfile;
import com.samsung.android.sdk.moneta.basicdomain.entity.PersonType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationGroup;
import com.samsung.android.sdk.moneta.memory.entity.content.GraphPathEdge;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.EngramWrapper;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.EngramWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.ExercisingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.MovingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.ScheduledEventWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.SleepingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.StayingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.WatchingVideoActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.CallLogWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.FourWEventWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.GraphPathNodeWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.MediaWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.MobileApplicationWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context.PersonWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context.TravelStateWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.EatingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ListeningToMusicActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.PayingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ScheduledTravelWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.SpeakingOnPhoneActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.TakingPicturesActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaSessionWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import java.util.ArrayList;
import ka.c;
import ka.e;
import kotlin.jvm.internal.l;
import o4.h0;
import o4.r0;
import u30.j;
import wl.y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14308a;

    public /* synthetic */ b(int i) {
        this.f14308a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14308a) {
            case 0:
                l.f(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iF = 0;
                while (iF != i) {
                    iF = com.google.protobuf.a.f(EngramWrapperV1.class, parcel, arrayList, iF, 1);
                }
                return new EngramWrapperV1(string, arrayList, parcel.readLong(), parcel.readLong(), parcel.createStringArrayList());
            case 1:
                l.f(parcel, "parcel");
                String string2 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iF2 = 0;
                while (iF2 != i6) {
                    iF2 = com.google.protobuf.a.f(ExercisingActivityWrapperV1.class, parcel, arrayList2, iF2, 1);
                }
                return new ExercisingActivityWrapperV1(string2, arrayList2, parcel.readString(), parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString());
            case 2:
                l.f(parcel, "parcel");
                String string3 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                int iF3 = 0;
                while (iF3 != i9) {
                    iF3 = com.google.protobuf.a.f(MovingActivityWrapperV1.class, parcel, arrayList3, iF3, 1);
                }
                Parcelable.Creator<Place> creator = Place.CREATOR;
                return new MovingActivityWrapperV1(string3, arrayList3, creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readFloat(), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 3:
                l.f(parcel, "parcel");
                String string4 = parcel.readString();
                int i10 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i10);
                int iF4 = 0;
                while (iF4 != i10) {
                    iF4 = com.google.protobuf.a.f(ScheduledEventWrapperV1.class, parcel, arrayList4, iF4, 1);
                }
                return new ScheduledEventWrapperV1(string4, arrayList4);
            case 4:
                l.f(parcel, "parcel");
                String string5 = parcel.readString();
                int i11 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i11);
                int iF5 = 0;
                while (iF5 != i11) {
                    iF5 = com.google.protobuf.a.f(SleepingActivityWrapperV1.class, parcel, arrayList5, iF5, 1);
                }
                return new SleepingActivityWrapperV1(string5, arrayList5, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt());
            case 5:
                l.f(parcel, "parcel");
                String string6 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i12);
                int iF6 = 0;
                while (iF6 != i12) {
                    iF6 = com.google.protobuf.a.f(StayingActivityWrapperV1.class, parcel, arrayList6, iF6, 1);
                }
                return new StayingActivityWrapperV1(string6, arrayList6, Place.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 6:
                l.f(parcel, "parcel");
                String string7 = parcel.readString();
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                int iF7 = 0;
                while (iF7 != i13) {
                    iF7 = com.google.protobuf.a.f(WatchingVideoActivityWrapperV1.class, parcel, arrayList7, iF7, 1);
                }
                return new WatchingVideoActivityWrapperV1(string7, arrayList7, MediaSession.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 7:
                int iS = j.s(parcel);
                ArrayList<String> arrayList8 = null;
                String strG = null;
                while (parcel.dataPosition() < iS) {
                    int i14 = parcel.readInt();
                    char c4 = (char) i14;
                    if (c4 == 1) {
                        int iQ = j.q(parcel, i14);
                        int iDataPosition = parcel.dataPosition();
                        if (iQ == 0) {
                            arrayList8 = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iQ);
                            arrayList8 = arrayListCreateStringArrayList;
                        }
                    } else if (c4 != 2) {
                        j.r(parcel, i14);
                    } else {
                        strG = j.g(parcel, i14);
                    }
                }
                j.j(parcel, iS);
                return new c(strG, arrayList8);
            case 8:
                int iS2 = j.s(parcel);
                com.google.android.gms.common.a aVar = null;
                int iO = 0;
                com.google.android.gms.common.internal.l lVar = null;
                while (parcel.dataPosition() < iS2) {
                    int i15 = parcel.readInt();
                    char c6 = (char) i15;
                    if (c6 == 1) {
                        iO = j.o(parcel, i15);
                    } else if (c6 == 2) {
                        aVar = (com.google.android.gms.common.a) j.f(parcel, i15, com.google.android.gms.common.a.CREATOR);
                    } else if (c6 != 3) {
                        j.r(parcel, i15);
                    } else {
                        lVar = (com.google.android.gms.common.internal.l) j.f(parcel, i15, com.google.android.gms.common.internal.l.CREATOR);
                    }
                }
                j.j(parcel, iS2);
                return new e(iO, aVar, lVar);
            case 9:
                l.f(parcel, "parcel");
                return new CallLogWrapperV1(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Person.CREATOR.createFromParcel(parcel));
            case 10:
                l.f(parcel, "parcel");
                return new FourWEventWrapperV1(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel));
            case 11:
                l.f(parcel, "parcel");
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                int i16 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i16);
                int iE = 0;
                while (iE != i16) {
                    iE = com.google.protobuf.a.e(GraphPathEdge.CREATOR, parcel, arrayList9, iE, 1);
                }
                return new GraphPathNodeWrapperV1(string8, string9, string10, string11, string12, lValueOf, lValueOf2, arrayList9);
            case 12:
                l.f(parcel, "parcel");
                return new MediaWrapperV1(parcel.readString(), parcel.readString(), parcel.readLong());
            case 13:
                l.f(parcel, "parcel");
                return new MobileApplicationWrapperV1(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 14:
                l.f(parcel, "source");
                lm.c cVar = new lm.c((Parcelable) parcel.readParcelable(Parcelable.class.getClassLoader(), Parcelable.class));
                cVar.f16144a = (ArrayList) parcel.readParcelableList(new ArrayList(), y0.class.getClassLoader(), y0.class);
                cVar.f16145b = (ArrayList) parcel.readParcelableList(new ArrayList(), y0.class.getClassLoader(), y0.class);
                cVar.f16146c = parcel.readInt() != 0;
                return cVar;
            case 15:
                l.f(parcel, "parcel");
                return new PersonWrapperV1(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 16:
                l.f(parcel, "parcel");
                return new TravelStateWrapperV1((EngramWrapper) parcel.readParcelable(TravelStateWrapperV1.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0);
            case 17:
                l.f(parcel, "parcel");
                return AgeGroup.valueOf(parcel.readString());
            case 18:
                l.f(parcel, "parcel");
                return new MyProfile(parcel.readString(), parcel.createStringArrayList(), parcel.readBundle(MyProfile.class.getClassLoader()));
            case 19:
                l.f(parcel, "parcel");
                return PersonType.valueOf(parcel.readString());
            case 20:
                l.f(parcel, "parcel");
                return RelationGroup.valueOf(parcel.readString());
            case 21:
                l.f(parcel, "parcel");
                String string13 = parcel.readString();
                int i17 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i17);
                int iF8 = 0;
                while (iF8 != i17) {
                    iF8 = com.google.protobuf.a.f(EatingActivityWrapperV2.class, parcel, arrayList10, iF8, 1);
                }
                return new EatingActivityWrapperV2(string13, arrayList10, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : PlaceWrapperV2.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 22:
                l.f(parcel, "parcel");
                String string14 = parcel.readString();
                int i18 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i18);
                int iF9 = 0;
                while (iF9 != i18) {
                    iF9 = com.google.protobuf.a.f(ListeningToMusicActivityWrapperV2.class, parcel, arrayList11, iF9, 1);
                }
                return new ListeningToMusicActivityWrapperV2(string14, arrayList11, MediaSessionWrapperV2.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 23:
                l.f(parcel, "parcel");
                String string15 = parcel.readString();
                int i19 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i19);
                int iF10 = 0;
                while (iF10 != i19) {
                    iF10 = com.google.protobuf.a.f(PayingActivityWrapperV2.class, parcel, arrayList12, iF10, 1);
                }
                return new PayingActivityWrapperV2(string15, arrayList12, parcel.readLong(), parcel.readInt() == 0 ? null : PlaceWrapperV2.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 24:
                l.f(parcel, "parcel");
                String string16 = parcel.readString();
                int i21 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i21);
                int iF11 = 0;
                while (iF11 != i21) {
                    iF11 = com.google.protobuf.a.f(ScheduledTravelWrapperV2.class, parcel, arrayList13, iF11, 1);
                }
                return new ScheduledTravelWrapperV2(string16, arrayList13);
            case 25:
                l.f(parcel, "parcel");
                String string17 = parcel.readString();
                int i22 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i22);
                int iF12 = 0;
                while (iF12 != i22) {
                    iF12 = com.google.protobuf.a.f(SpeakingOnPhoneActivityWrapperV2.class, parcel, arrayList14, iF12, 1);
                }
                return new SpeakingOnPhoneActivityWrapperV2(string17, arrayList14, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 26:
                l.f(parcel, "parcel");
                String string18 = parcel.readString();
                int i23 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(i23);
                int iE2 = 0;
                int iF13 = 0;
                while (iF13 != i23) {
                    iF13 = com.google.protobuf.a.f(TakingPicturesActivityWrapperV2.class, parcel, arrayList15, iF13, 1);
                }
                int i24 = parcel.readInt();
                ArrayList arrayList16 = new ArrayList(i24);
                while (iE2 != i24) {
                    iE2 = com.google.protobuf.a.e(PlaceWrapperV2.CREATOR, parcel, arrayList16, iE2, 1);
                }
                return new TakingPicturesActivityWrapperV2(string18, arrayList15, arrayList16, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 27:
                return new o4.b(parcel);
            case PRESET_MMS_VALUE:
                h0 h0Var = new h0();
                h0Var.f18553a = parcel.readString();
                h0Var.f18554b = parcel.readInt();
                return h0Var;
            default:
                return new r0(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f14308a) {
            case 0:
                return new EngramWrapperV1[i];
            case 1:
                return new ExercisingActivityWrapperV1[i];
            case 2:
                return new MovingActivityWrapperV1[i];
            case 3:
                return new ScheduledEventWrapperV1[i];
            case 4:
                return new SleepingActivityWrapperV1[i];
            case 5:
                return new StayingActivityWrapperV1[i];
            case 6:
                return new WatchingVideoActivityWrapperV1[i];
            case 7:
                return new c[i];
            case 8:
                return new e[i];
            case 9:
                return new CallLogWrapperV1[i];
            case 10:
                return new FourWEventWrapperV1[i];
            case 11:
                return new GraphPathNodeWrapperV1[i];
            case 12:
                return new MediaWrapperV1[i];
            case 13:
                return new MobileApplicationWrapperV1[i];
            case 14:
                return new lm.c[i];
            case 15:
                return new PersonWrapperV1[i];
            case 16:
                return new TravelStateWrapperV1[i];
            case 17:
                return new AgeGroup[i];
            case 18:
                return new MyProfile[i];
            case 19:
                return new PersonType[i];
            case 20:
                return new RelationGroup[i];
            case 21:
                return new EatingActivityWrapperV2[i];
            case 22:
                return new ListeningToMusicActivityWrapperV2[i];
            case 23:
                return new PayingActivityWrapperV2[i];
            case 24:
                return new ScheduledTravelWrapperV2[i];
            case 25:
                return new SpeakingOnPhoneActivityWrapperV2[i];
            case 26:
                return new TakingPicturesActivityWrapperV2[i];
            case 27:
                return new o4.b[i];
            case PRESET_MMS_VALUE:
                return new h0[i];
            default:
                return new r0[i];
        }
    }
}
