package of;

import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.MyProfileWrapper;
import com.samsung.android.sdk.moneta.event.entity.event.EventCategory;
import com.samsung.android.sdk.moneta.event.entity.event.What;
import com.samsung.android.sdk.moneta.event.entity.event.Where;
import com.samsung.android.sdk.moneta.memory.entity.activity.ActivityType;
import com.samsung.android.sdk.moneta.memory.entity.content.ContentType;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.CallLogWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.FourWEventWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.GraphPathEdgeWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.GraphPathNodeWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MediaWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.content.MobileApplicationWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.AddressWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PersonWrapperV2;
import com.samsung.android.sdk.moneta.memory.entity.wrapper.v2.context.PlaceWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryOption;
import com.samsung.android.sdk.moneta.memory.option.ActivityQueryType;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryOption;
import com.samsung.android.sdk.moneta.memory.option.EngramQueryType;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchContentOption;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchEngramStatOption;
import com.samsung.android.sdk.moneta.memory.option.EngramSearchIntentOption;
import com.samsung.android.sdk.moneta.memory.option.ExercisingQueryOption;
import com.samsung.android.sdk.moneta.memory.option.RecommendationsGetOption;
import com.samsung.android.sdk.moneta.memory.option.TravelEngramQueryOption;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ActivityQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.EngramQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.ScheduledTravelActivityQueryOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.query.TravelStateQueryOptionWrapperV1;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import t.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19378a;

    public /* synthetic */ j(int i) {
        this.f19378a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        switch (this.f19378a) {
            case 0:
                l.f(parcel, "parcel");
                return new k(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
            case 1:
                l.f(parcel, "parcel");
                return new MyProfileWrapper(parcel.readString(), parcel.createStringArrayList(), parcel.readBundle(MyProfileWrapper.class.getClassLoader()));
            case 2:
                l.f(parcel, "parcel");
                return new CallLogWrapperV2(parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : PersonWrapperV2.CREATOR.createFromParcel(parcel));
            case 3:
                l.f(parcel, "parcel");
                return new FourWEventWrapperV2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt() == 0 ? null : PlaceWrapperV2.CREATOR.createFromParcel(parcel), parcel.createStringArrayList());
            case 4:
                l.f(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null;
                int i = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i);
                int iE = 0;
                while (iE != i) {
                    iE = com.google.protobuf.a.e(GraphPathEdgeWrapperV2.CREATOR, parcel, arrayList5, iE, 1);
                }
                return new GraphPathNodeWrapperV2(string, string2, string3, string4, string5, lValueOf, lValueOf2, arrayList5);
            case 5:
                l.f(parcel, "parcel");
                return new MediaWrapperV2(parcel.readString(), parcel.readString(), parcel.readLong());
            case 6:
                l.f(parcel, "parcel");
                return new MobileApplicationWrapperV2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 7:
                l.f(parcel, "parcel");
                return new AddressWrapperV2(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                l.f(parcel, "parcel");
                return new PlaceWrapperV2(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : AddressWrapperV2.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null);
            case 9:
                l.f(parcel, "parcel");
                return new ActivityQueryOption(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0 ? ActivityType.valueOf(parcel.readString()) : null, ActivityQueryType.valueOf(parcel.readString()), parcel.readInt() != 0, null);
            case 10:
                l.f(parcel, "parcel");
                Long lValueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf4 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string6 = parcel.readString();
                EngramQueryType engramQueryTypeValueOf = EngramQueryType.valueOf(parcel.readString());
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    for (int i9 = 0; i9 != i6; i9++) {
                        arrayList.add(ActivityType.valueOf(parcel.readString()));
                    }
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i10 = parcel.readInt();
                    arrayList2 = new ArrayList(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        arrayList2.add(ActivityType.valueOf(parcel.readString()));
                    }
                }
                return new EngramQueryOption(lValueOf3, lValueOf4, string6, engramQueryTypeValueOf, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, arrayList, arrayList2, parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() != 0, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, null);
            case 11:
                l.f(parcel, "parcel");
                return new EngramSearchContentOption(parcel.readString(), parcel.readInt(), parcel.readInt(), ContentType.valueOf(parcel.readString()), null);
            case 12:
                l.f(parcel, "parcel");
                return new EngramSearchEngramStatOption(parcel.readString(), null);
            case 13:
                l.f(parcel, "parcel");
                return new EngramSearchIntentOption(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), null);
            case 14:
                l.f(parcel, "parcel");
                return new ExercisingQueryOption(parcel.readBundle(ExercisingQueryOption.class.getClassLoader()), null);
            case 15:
                l.f(parcel, "parcel");
                return new RecommendationsGetOption(parcel.createStringArrayList(), parcel.readBundle(RecommendationsGetOption.class.getClassLoader()), null);
            case 16:
                l.f(parcel, "parcel");
                return new TravelEngramQueryOption(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() != 0) : null, null);
            case 17:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.c.f22601a;
            case 18:
                l.f(parcel, "parcel");
                return new rn.e(rn.b.valueOf(parcel.readString()));
            case 19:
                l.f(parcel, "parcel");
                return new rn.g(parcel.readInt());
            case 20:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.i.f22607a;
            case 21:
                l.f(parcel, "parcel");
                parcel.readInt();
                return rn.k.f22609a;
            case 22:
                l.f(parcel, "parcel");
                return new EventCategory(parcel.readInt(), parcel.readString());
            case 23:
                l.f(parcel, "parcel");
                return new What(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            case 24:
                l.f(parcel, "parcel");
                return new Where(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readDouble(), parcel.readInt() != 0);
            case 25:
                l.f(parcel, "parcel");
                return new ActivityQueryOptionWrapperV1(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0 ? ActivityType.valueOf(parcel.readString()) : null, parcel.readInt(), parcel.readInt() != 0);
            case 26:
                l.f(parcel, "parcel");
                Long lValueOf5 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf6 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string7 = parcel.readString();
                int i12 = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList4 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    arrayList3 = null;
                } else {
                    int i13 = parcel.readInt();
                    arrayList3 = new ArrayList(i13);
                    for (int i14 = 0; i14 != i13; i14++) {
                        arrayList3.add(Integer.valueOf(parcel.readInt()));
                    }
                }
                if (parcel.readInt() == 0) {
                    arrayList4 = null;
                } else {
                    int i15 = parcel.readInt();
                    arrayList4 = new ArrayList(i15);
                    for (int i16 = 0; i16 != i15; i16++) {
                        arrayList4.add(Integer.valueOf(parcel.readInt()));
                    }
                }
                return new EngramQueryOptionWrapperV1(lValueOf5, lValueOf6, string7, i12, arrayListCreateStringArrayList3, arrayListCreateStringArrayList4, arrayList3, arrayList4, parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null, parcel.readInt() != 0);
            case 27:
                l.f(parcel, "parcel");
                return new ScheduledTravelActivityQueryOptionWrapperV1(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readInt() != 0);
            case PRESET_MMS_VALUE:
                l.f(parcel, "parcel");
                return new TravelStateQueryOptionWrapperV1(parcel.readInt() != 0);
            default:
                j0 j0Var = new j0(parcel);
                j0Var.f23855a = parcel.readByte() != 0;
                return j0Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f19378a) {
            case 0:
                return new k[i];
            case 1:
                return new MyProfileWrapper[i];
            case 2:
                return new CallLogWrapperV2[i];
            case 3:
                return new FourWEventWrapperV2[i];
            case 4:
                return new GraphPathNodeWrapperV2[i];
            case 5:
                return new MediaWrapperV2[i];
            case 6:
                return new MobileApplicationWrapperV2[i];
            case 7:
                return new AddressWrapperV2[i];
            case 8:
                return new PlaceWrapperV2[i];
            case 9:
                return new ActivityQueryOption[i];
            case 10:
                return new EngramQueryOption[i];
            case 11:
                return new EngramSearchContentOption[i];
            case 12:
                return new EngramSearchEngramStatOption[i];
            case 13:
                return new EngramSearchIntentOption[i];
            case 14:
                return new ExercisingQueryOption[i];
            case 15:
                return new RecommendationsGetOption[i];
            case 16:
                return new TravelEngramQueryOption[i];
            case 17:
                return new rn.c[i];
            case 18:
                return new rn.e[i];
            case 19:
                return new rn.g[i];
            case 20:
                return new rn.i[i];
            case 21:
                return new rn.k[i];
            case 22:
                return new EventCategory[i];
            case 23:
                return new What[i];
            case 24:
                return new Where[i];
            case 25:
                return new ActivityQueryOptionWrapperV1[i];
            case 26:
                return new EngramQueryOptionWrapperV1[i];
            case 27:
                return new ScheduledTravelActivityQueryOptionWrapperV1[i];
            case PRESET_MMS_VALUE:
                return new TravelStateQueryOptionWrapperV1[i];
            default:
                return new j0[i];
        }
    }
}
