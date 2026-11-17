package of;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonWrapper;
import com.samsung.android.sdk.moneta.event.entity.event.Event;
import com.samsung.android.sdk.moneta.event.entity.event.EventCategory;
import com.samsung.android.sdk.moneta.event.entity.event.EventType;
import com.samsung.android.sdk.moneta.event.entity.event.What;
import com.samsung.android.sdk.moneta.event.entity.event.When;
import com.samsung.android.sdk.moneta.event.entity.event.Where;
import com.samsung.android.sdk.moneta.event.entity.event.Who;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import com.samsung.android.sdk.moneta.memory.entity.context.PlaceType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.DocumentWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.GraphPathEdgeWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaSessionWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MessageWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.WebPageWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PersonWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryType;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ContentQueryType;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchActivityOption;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchContentStatOption;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchGraphOption;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchOption;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryOption;
import com.samsung.android.sdk.moneta.memory.option.PlaceQueryType;
import com.samsung.android.sdk.moneta.memory.option.ScheduledTravelActivityQueryOption;
import com.samsung.android.sdk.moneta.memory.option.TravelStateQueryOption;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ContentQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.PlaceQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.TravelEngramQueryOptionWrapperV1;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19324a;

    public /* synthetic */ a(int i) {
        this.f19324a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        boolean z;
        switch (this.f19324a) {
            case 0:
                l.f(parcel, "parcel");
                return new c(b.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 1:
                l.f(parcel, "parcel");
                return new or.c(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 2:
                l.f(parcel, "parcel");
                return new PersonWrapper(parcel.readString(), parcel.readBundle(PersonWrapper.class.getClassLoader()));
            case 3:
                l.f(parcel, "parcel");
                return new DocumentWrapperV2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 4:
                l.f(parcel, "parcel");
                return new GraphPathEdgeWrapperV2(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 5:
                l.f(parcel, "parcel");
                return new MediaSessionWrapperV2(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(MediaSessionWrapperV2.class.getClassLoader()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readString());
            case 6:
                l.f(parcel, "parcel");
                return new MessageWrapperV2(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : PersonWrapperV2.CREATOR.createFromParcel(parcel));
            case 7:
                l.f(parcel, "parcel");
                return new WebPageWrapperV2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                l.f(parcel, "parcel");
                return new PersonWrapperV2(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            case 9:
                qa.b bVar = new qa.b();
                bVar.f21274s = 255;
                bVar.f21276u = -2;
                bVar.f21277v = -2;
                bVar.w = -2;
                bVar.D = Boolean.TRUE;
                bVar.f21266a = parcel.readInt();
                bVar.f21267b = (Integer) parcel.readSerializable();
                bVar.f21268c = (Integer) parcel.readSerializable();
                bVar.f21269d = (Integer) parcel.readSerializable();
                bVar.f21270o = (Integer) parcel.readSerializable();
                bVar.f21271p = (Integer) parcel.readSerializable();
                bVar.f21272q = (Integer) parcel.readSerializable();
                bVar.f21273r = (Integer) parcel.readSerializable();
                bVar.f21274s = parcel.readInt();
                bVar.f21275t = parcel.readString();
                bVar.f21276u = parcel.readInt();
                bVar.f21277v = parcel.readInt();
                bVar.w = parcel.readInt();
                bVar.y = parcel.readString();
                bVar.z = parcel.readString();
                bVar.A = parcel.readInt();
                bVar.C = (Integer) parcel.readSerializable();
                bVar.E = (Integer) parcel.readSerializable();
                bVar.F = (Integer) parcel.readSerializable();
                bVar.G = (Integer) parcel.readSerializable();
                bVar.H = (Integer) parcel.readSerializable();
                bVar.I = (Integer) parcel.readSerializable();
                bVar.J = (Integer) parcel.readSerializable();
                bVar.M = (Integer) parcel.readSerializable();
                bVar.K = (Integer) parcel.readSerializable();
                bVar.L = (Integer) parcel.readSerializable();
                bVar.D = (Boolean) parcel.readSerializable();
                bVar.f21278x = (Locale) parcel.readSerializable();
                bVar.N = (Boolean) parcel.readSerializable();
                bVar.O = (Integer) parcel.readSerializable();
                return bVar;
            case 10:
                l.f(parcel, "parcel");
                return new ContentQueryOption(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() == 0 ? null : ContentType.valueOf(parcel.readString()), ContentQueryType.valueOf(parcel.readString()), null);
            case 11:
                l.f(parcel, "parcel");
                return new EngramSearchActivityOption(parcel.readString(), parcel.readInt(), parcel.readInt(), ActivityType.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, null);
            case 12:
                l.f(parcel, "parcel");
                return new EngramSearchContentStatOption(parcel.readString(), ContentType.valueOf(parcel.readString()), null);
            case 13:
                l.f(parcel, "parcel");
                return new EngramSearchGraphOption(parcel.readString(), parcel.readString(), null);
            case 14:
                l.f(parcel, "parcel");
                return new EngramSearchOption(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, null);
            case 15:
                l.f(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                int i6 = parcel.readInt();
                PlaceQueryType placeQueryTypeValueOf = PlaceQueryType.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i9 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i9);
                    for (int i10 = 0; i10 != i9; i10++) {
                        arrayList2.add(PlaceType.valueOf(parcel.readString()));
                    }
                    arrayList = arrayList2;
                }
                return new PlaceQueryOption(string, i, i6, placeQueryTypeValueOf, arrayList, null);
            case 16:
                l.f(parcel, "parcel");
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                ActivityQueryType activityQueryTypeValueOf = ActivityQueryType.valueOf(parcel.readString());
                String string2 = parcel.readString();
                int i11 = parcel.readInt();
                int i12 = parcel.readInt();
                boolean z4 = false;
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new ScheduledTravelActivityQueryOption(lValueOf, lValueOf2, activityQueryTypeValueOf, string2, i11, i12, z4, parcel.readInt() != 0, null);
            case 17:
                l.f(parcel, "parcel");
                return new TravelStateQueryOption(parcel.readInt() != 0, null);
            case 18:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.d.f22602a;
            case 19:
                l.f(parcel, "parcel");
                return new rn.f(rn.b.valueOf(parcel.readString()));
            case 20:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.h.f22606a;
            case 21:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.j.f22608a;
            case 22:
                l.f(parcel, "parcel");
                Long lValueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                When whenCreateFromParcel = When.CREATOR.createFromParcel(parcel);
                int i13 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i13);
                int iE = 0;
                int iE2 = 0;
                while (iE2 != i13) {
                    iE2 = com.google.protobuf.a.e(What.CREATOR, parcel, arrayList3, iE2, 1);
                }
                int i14 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i14);
                int iE3 = 0;
                while (iE3 != i14) {
                    iE3 = com.google.protobuf.a.e(Where.CREATOR, parcel, arrayList4, iE3, 1);
                }
                int i15 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i15);
                while (iE != i15) {
                    iE = com.google.protobuf.a.e(Who.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new Event(lValueOf3, whenCreateFromParcel, arrayList3, arrayList4, arrayList5, parcel.readInt() != 0 ? EventCategory.CREATOR.createFromParcel(parcel) : null);
            case 23:
                l.f(parcel, "parcel");
                return EventType.valueOf(parcel.readString());
            case 24:
                l.f(parcel, "parcel");
                return new When(parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 25:
                l.f(parcel, "parcel");
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean z5 = false;
                if (parcel.readInt() != 0) {
                    z5 = true;
                    z = true;
                } else {
                    z = true;
                }
                String string12 = parcel.readString();
                boolean z11 = z;
                String string13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z11 = false;
                }
                return new Who(string3, string4, string5, string6, string7, string8, string9, string10, string11, z5, string12, string13, z11);
            case 26:
                l.f(parcel, "parcel");
                return new ContentQueryOptionWrapperV1(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt());
            case 27:
                l.f(parcel, "parcel");
                return new PlaceQueryOptionWrapperV1(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case PRESET_MMS_VALUE:
                l.f(parcel, "parcel");
                return new TravelEngramQueryOptionWrapperV1(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null);
            default:
                t.k kVar = new t.k();
                kVar.f23884a = parcel.readInt();
                return kVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f19324a) {
            case 0:
                return new c[i];
            case 1:
                return new or.c[i];
            case 2:
                return new PersonWrapper[i];
            case 3:
                return new DocumentWrapperV2[i];
            case 4:
                return new GraphPathEdgeWrapperV2[i];
            case 5:
                return new MediaSessionWrapperV2[i];
            case 6:
                return new MessageWrapperV2[i];
            case 7:
                return new WebPageWrapperV2[i];
            case 8:
                return new PersonWrapperV2[i];
            case 9:
                return new qa.b[i];
            case 10:
                return new ContentQueryOption[i];
            case 11:
                return new EngramSearchActivityOption[i];
            case 12:
                return new EngramSearchContentStatOption[i];
            case 13:
                return new EngramSearchGraphOption[i];
            case 14:
                return new EngramSearchOption[i];
            case 15:
                return new PlaceQueryOption[i];
            case 16:
                return new ScheduledTravelActivityQueryOption[i];
            case 17:
                return new TravelStateQueryOption[i];
            case 18:
                return new rn.d[i];
            case 19:
                return new rn.f[i];
            case 20:
                return new rn.h[i];
            case 21:
                return new rn.j[i];
            case 22:
                return new Event[i];
            case 23:
                return new EventType[i];
            case 24:
                return new When[i];
            case 25:
                return new Who[i];
            case 26:
                return new ContentQueryOptionWrapperV1[i];
            case 27:
                return new PlaceQueryOptionWrapperV1[i];
            case PRESET_MMS_VALUE:
                return new TravelEngramQueryOptionWrapperV1[i];
            default:
                return new t.k[i];
        }
    }
}
