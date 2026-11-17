package ia;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.t;
import com.samsung.android.sdk.moneta.basicdomain.entity.FaceImageData;
import com.samsung.android.sdk.moneta.basicdomain.entity.Pet;
import com.samsung.android.sdk.moneta.basicdomain.entity.PetType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaType;
import com.samsung.android.sdk.moneta.memory.entity.context.Address;
import com.samsung.android.sdk.moneta.memory.entity.context.Person;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.EatingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.ListeningToMusicActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.PayingActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.ScheduledTravelWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.SpeakingOnPhoneActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.activity.TakingPicturesActivityWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.CalendarEventWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.DocumentWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.GraphPathEdgeWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.MediaSessionWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.MessageWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.content.WebPageWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context.AddressWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v1.context.PlaceWrapperV1;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.EngramWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ExercisingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.MovingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.ScheduledEventWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.SleepingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.StayingActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.activity.WatchingVideoActivityWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaSessionWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o4.h0;
import o4.n0;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14024a;

    public /* synthetic */ h(int i) {
        this.f14024a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f14024a) {
            case 0:
                int iS = j.s(parcel);
                while (parcel.dataPosition() < iS) {
                    j.r(parcel, parcel.readInt());
                }
                j.j(parcel, iS);
                return new g();
            case 1:
                l.f(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iF = 0;
                while (iF != i) {
                    iF = com.google.protobuf.a.f(EatingActivityWrapperV1.class, parcel, arrayList, iF, 1);
                }
                return new EatingActivityWrapperV1(string, arrayList, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 2:
                l.f(parcel, "parcel");
                String string2 = parcel.readString();
                int i6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i6);
                int iF2 = 0;
                while (iF2 != i6) {
                    iF2 = com.google.protobuf.a.f(ListeningToMusicActivityWrapperV1.class, parcel, arrayList2, iF2, 1);
                }
                return new ListeningToMusicActivityWrapperV1(string2, arrayList2, MediaSession.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 3:
                l.f(parcel, "parcel");
                String string3 = parcel.readString();
                int i9 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i9);
                int iF3 = 0;
                while (iF3 != i9) {
                    iF3 = com.google.protobuf.a.f(PayingActivityWrapperV1.class, parcel, arrayList3, iF3, 1);
                }
                return new PayingActivityWrapperV1(string3, arrayList3, parcel.readLong(), parcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 4:
                l.f(parcel, "parcel");
                String string4 = parcel.readString();
                int i10 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i10);
                int iF4 = 0;
                while (iF4 != i10) {
                    iF4 = com.google.protobuf.a.f(ScheduledTravelWrapperV1.class, parcel, arrayList4, iF4, 1);
                }
                return new ScheduledTravelWrapperV1(string4, arrayList4);
            case 5:
                l.f(parcel, "parcel");
                String string5 = parcel.readString();
                int i11 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i11);
                int iF5 = 0;
                while (iF5 != i11) {
                    iF5 = com.google.protobuf.a.f(SpeakingOnPhoneActivityWrapperV1.class, parcel, arrayList5, iF5, 1);
                }
                return new SpeakingOnPhoneActivityWrapperV1(string5, arrayList5, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 6:
                l.f(parcel, "parcel");
                String string6 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(i12);
                int iE = 0;
                int iF6 = 0;
                while (iF6 != i12) {
                    iF6 = com.google.protobuf.a.f(TakingPicturesActivityWrapperV1.class, parcel, arrayList6, iF6, 1);
                }
                int i13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(i13);
                while (iE != i13) {
                    iE = com.google.protobuf.a.e(Place.CREATOR, parcel, arrayList7, iE, 1);
                }
                return new TakingPicturesActivityWrapperV1(string6, arrayList6, arrayList7, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 7:
                int iS2 = j.s(parcel);
                Intent intent = null;
                int iO = 0;
                int iO2 = 0;
                while (parcel.dataPosition() < iS2) {
                    int i14 = parcel.readInt();
                    char c4 = (char) i14;
                    if (c4 == 1) {
                        iO = j.o(parcel, i14);
                    } else if (c4 == 2) {
                        iO2 = j.o(parcel, i14);
                    } else if (c4 != 3) {
                        j.r(parcel, i14);
                    } else {
                        intent = (Intent) j.f(parcel, i14, Intent.CREATOR);
                    }
                }
                j.j(parcel, iS2);
                return new ka.b(iO, iO2, intent);
            case 8:
                int iS3 = j.s(parcel);
                t tVar = null;
                int iO3 = 0;
                while (parcel.dataPosition() < iS3) {
                    int i15 = parcel.readInt();
                    char c6 = (char) i15;
                    if (c6 == 1) {
                        iO3 = j.o(parcel, i15);
                    } else if (c6 != 2) {
                        j.r(parcel, i15);
                    } else {
                        tVar = (t) j.f(parcel, i15, t.CREATOR);
                    }
                }
                j.j(parcel, iS3);
                return new ka.d(iO3, tVar);
            case 9:
                l.f(parcel, "parcel");
                return new CalendarEventWrapperV1(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt() != 0 ? Place.CREATOR.createFromParcel(parcel) : null);
            case 10:
                l.f(parcel, "parcel");
                return new DocumentWrapperV1(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 11:
                l.f(parcel, "parcel");
                return new GraphPathEdgeWrapperV1(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 12:
                l.f(parcel, "parcel");
                return new MediaSessionWrapperV1(parcel.readString(), parcel.readString(), MediaType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(MediaSessionWrapperV1.class.getClassLoader()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString());
            case 13:
                l.f(parcel, "parcel");
                return new MessageWrapperV1(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Person.CREATOR.createFromParcel(parcel));
            case 14:
                l.f(parcel, "parcel");
                return new WebPageWrapperV1(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                l.f(parcel, "parcel");
                return new AddressWrapperV1(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                l.f(parcel, "parcel");
                return new PlaceWrapperV1(parcel.readString(), parcel.readString(), PlaceType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 17:
                l.f(parcel, "parcel");
                String string7 = parcel.readString();
                int i16 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(i16);
                int iF7 = 0;
                while (iF7 != i16) {
                    iF7 = com.google.protobuf.a.f(EngramWrapperV2.class, parcel, arrayList8, iF7, 1);
                }
                return new EngramWrapperV2(string7, arrayList8, parcel.readLong(), parcel.readLong(), parcel.createStringArrayList(), parcel.readInt() != 0);
            case 18:
                l.f(parcel, "parcel");
                return new FaceImageData(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 19:
                l.f(parcel, "parcel");
                return new com.samsung.android.sdk.moneta.basicdomain.entity.Person(parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), RelationShip.CREATOR.createFromParcel(parcel), null, parcel.readBundle(com.samsung.android.sdk.moneta.basicdomain.entity.Person.class.getClassLoader()), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? FaceImageData.CREATOR.createFromParcel(parcel) : null, 32, null);
            case 20:
                l.f(parcel, "parcel");
                return new Pet(parcel.readString(), PetType.valueOf(parcel.readString()), parcel.readBundle(Pet.class.getClassLoader()));
            case 21:
                l.f(parcel, "parcel");
                return RelationShip.valueOf(parcel.readString());
            case 22:
                l.f(parcel, "parcel");
                String string8 = parcel.readString();
                int i17 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(i17);
                int iF8 = 0;
                while (iF8 != i17) {
                    iF8 = com.google.protobuf.a.f(ExercisingActivityWrapperV2.class, parcel, arrayList9, iF8, 1);
                }
                return new ExercisingActivityWrapperV2(string8, arrayList9, parcel.readString(), parcel.readInt() == 0 ? null : PlaceWrapperV2.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readLong(), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readString());
            case 23:
                l.f(parcel, "parcel");
                String string9 = parcel.readString();
                int i18 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(i18);
                int iF9 = 0;
                while (iF9 != i18) {
                    iF9 = com.google.protobuf.a.f(MovingActivityWrapperV2.class, parcel, arrayList10, iF9, 1);
                }
                Parcelable.Creator<PlaceWrapperV2> creator = PlaceWrapperV2.CREATOR;
                PlaceWrapperV2 placeWrapperV2CreateFromParcel = creator.createFromParcel(parcel);
                PlaceWrapperV2 placeWrapperV2CreateFromParcel2 = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                Long lValueOf = null;
                float f4 = parcel.readFloat();
                long j3 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    lValueOf = Long.valueOf(parcel.readLong());
                }
                return new MovingActivityWrapperV2(string9, arrayList10, placeWrapperV2CreateFromParcel, placeWrapperV2CreateFromParcel2, f4, j3, lValueOf);
            case 24:
                l.f(parcel, "parcel");
                String string10 = parcel.readString();
                int i19 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(i19);
                int iF10 = 0;
                while (iF10 != i19) {
                    iF10 = com.google.protobuf.a.f(ScheduledEventWrapperV2.class, parcel, arrayList11, iF10, 1);
                }
                return new ScheduledEventWrapperV2(string10, arrayList11);
            case 25:
                l.f(parcel, "parcel");
                String string11 = parcel.readString();
                int i21 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(i21);
                int iF11 = 0;
                while (iF11 != i21) {
                    iF11 = com.google.protobuf.a.f(SleepingActivityWrapperV2.class, parcel, arrayList12, iF11, 1);
                }
                return new SleepingActivityWrapperV2(string11, arrayList12, parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt());
            case 26:
                l.f(parcel, "parcel");
                String string12 = parcel.readString();
                int i22 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(i22);
                int iF12 = 0;
                while (iF12 != i22) {
                    iF12 = com.google.protobuf.a.f(StayingActivityWrapperV2.class, parcel, arrayList13, iF12, 1);
                }
                return new StayingActivityWrapperV2(string12, arrayList13, PlaceWrapperV2.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case 27:
                l.f(parcel, "parcel");
                String string13 = parcel.readString();
                int i23 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(i23);
                int iF13 = 0;
                while (iF13 != i23) {
                    iF13 = com.google.protobuf.a.f(WatchingVideoActivityWrapperV2.class, parcel, arrayList14, iF13, 1);
                }
                return new WatchingVideoActivityWrapperV2(string13, arrayList14, MediaSessionWrapperV2.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            case PRESET_MMS_VALUE:
                return new o4.c(parcel);
            default:
                n0 n0Var = new n0();
                n0Var.f18599o = null;
                n0Var.f18600p = new ArrayList();
                n0Var.f18601q = new ArrayList();
                n0Var.f18595a = parcel.createStringArrayList();
                n0Var.f18596b = parcel.createStringArrayList();
                n0Var.f18597c = (o4.b[]) parcel.createTypedArray(o4.b.CREATOR);
                n0Var.f18598d = parcel.readInt();
                n0Var.f18599o = parcel.readString();
                n0Var.f18600p = parcel.createStringArrayList();
                n0Var.f18601q = parcel.createTypedArrayList(o4.c.CREATOR);
                n0Var.f18602r = parcel.createTypedArrayList(h0.CREATOR);
                return n0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f14024a) {
            case 0:
                return new g[i];
            case 1:
                return new EatingActivityWrapperV1[i];
            case 2:
                return new ListeningToMusicActivityWrapperV1[i];
            case 3:
                return new PayingActivityWrapperV1[i];
            case 4:
                return new ScheduledTravelWrapperV1[i];
            case 5:
                return new SpeakingOnPhoneActivityWrapperV1[i];
            case 6:
                return new TakingPicturesActivityWrapperV1[i];
            case 7:
                return new ka.b[i];
            case 8:
                return new ka.d[i];
            case 9:
                return new CalendarEventWrapperV1[i];
            case 10:
                return new DocumentWrapperV1[i];
            case 11:
                return new GraphPathEdgeWrapperV1[i];
            case 12:
                return new MediaSessionWrapperV1[i];
            case 13:
                return new MessageWrapperV1[i];
            case 14:
                return new WebPageWrapperV1[i];
            case 15:
                return new AddressWrapperV1[i];
            case 16:
                return new PlaceWrapperV1[i];
            case 17:
                return new EngramWrapperV2[i];
            case 18:
                return new FaceImageData[i];
            case 19:
                return new com.samsung.android.sdk.moneta.basicdomain.entity.Person[i];
            case 20:
                return new Pet[i];
            case 21:
                return new RelationShip[i];
            case 22:
                return new ExercisingActivityWrapperV2[i];
            case 23:
                return new MovingActivityWrapperV2[i];
            case 24:
                return new ScheduledEventWrapperV2[i];
            case 25:
                return new SleepingActivityWrapperV2[i];
            case 26:
                return new StayingActivityWrapperV2[i];
            case 27:
                return new WatchingVideoActivityWrapperV2[i];
            case PRESET_MMS_VALUE:
                return new o4.c[i];
            default:
                return new n0[i];
        }
    }
}
