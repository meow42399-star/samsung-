package t;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.Music;
import com.samsung.android.sdk.moneta.lifestyle.healthandwellness.entity.Exercise;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.Person;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.option.MostContactRequestOption;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchActivityOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchContentStatOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchGraphOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query.ActivityQueryOptionWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ContentQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ExercisingQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ScheduledTravelActivityQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.TravelStateQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchContentOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchEngramStatOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchIntentOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.RecommendationsGetOptionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23692a;

    public /* synthetic */ a3(int i) {
        this.f23692a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z4;
        switch (this.f23692a) {
            case 0:
                b3 b3Var = new b3(parcel);
                b3Var.f23708a = ((Boolean) parcel.readValue(null)).booleanValue();
                return b3Var;
            case 1:
                v3 v3Var = new v3(parcel);
                v3Var.f24090a = ((Boolean) parcel.readValue(null)).booleanValue();
                v3Var.f24091b = ((Boolean) parcel.readValue(null)).booleanValue();
                return v3Var;
            case 2:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchActivityOptionWrapperV1(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
            case 3:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchContentStatOptionWrapperV1(parcel.readString(), parcel.readInt());
            case 4:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchGraphOptionWrapperV1(parcel.readString(), parcel.readString());
            case 5:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchOptionWrapperV1(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
            case 6:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new tr.d(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 7:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Music(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readBundle(Music.class.getClassLoader()));
            case 8:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string = parcel.readString();
                Long l7 = lValueOf2;
                int i = parcel.readInt();
                Integer numValueOf = null;
                int i6 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new ActivityQueryOptionWrapperV2(lValueOf, l7, string, i, i6, numValueOf, parcel.readInt(), parcel.readInt() != 0);
            case 9:
                u9.e eVar = new u9.e(0, 0);
                eVar.f25263a = 1;
                eVar.f25264b = 0.0f;
                eVar.f25265c = 1.0f;
                eVar.f25266d = -1;
                eVar.f25267o = -1.0f;
                eVar.f25268p = -1;
                eVar.f25269q = -1;
                eVar.f25270r = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                eVar.f25271s = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                eVar.f25263a = parcel.readInt();
                eVar.f25264b = parcel.readFloat();
                eVar.f25265c = parcel.readFloat();
                eVar.f25266d = parcel.readInt();
                eVar.f25267o = parcel.readFloat();
                eVar.f25268p = parcel.readInt();
                eVar.f25269q = parcel.readInt();
                eVar.f25270r = parcel.readInt();
                eVar.f25271s = parcel.readInt();
                eVar.f25272t = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).width = parcel.readInt();
                return eVar;
            case 10:
                u9.i iVar = new u9.i();
                iVar.f25297a = parcel.readInt();
                iVar.f25298b = parcel.readInt();
                return iVar;
            case 11:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string2 = parcel.readString();
                Uri uri = (Uri) parcel.readParcelable(ug.f.class.getClassLoader());
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                boolean z5 = false;
                boolean z11 = true;
                boolean z12 = parcel.readInt() != 0;
                boolean z13 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z5 = true;
                }
                if (parcel.readInt() == 0) {
                    z11 = false;
                }
                boolean z14 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z5 = true;
                }
                if (parcel.readInt() == 0) {
                    z11 = false;
                }
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                boolean z15 = false;
                String string7 = parcel.readString();
                er.p pVar = (er.p) parcel.readParcelable(ug.f.class.getClassLoader());
                String string8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                }
                String string9 = parcel.readString();
                Uri uri2 = (Uri) parcel.readParcelable(ug.f.class.getClassLoader());
                String string10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z = true;
                    z4 = true;
                } else {
                    z = true;
                    z4 = false;
                }
                String string11 = parcel.readString();
                er.p pVar2 = (er.p) parcel.readParcelable(ug.f.class.getClassLoader());
                int i11 = parcel.readInt();
                boolean z16 = false;
                int i12 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z16 = z;
                }
                String string12 = parcel.readString();
                long j3 = parcel.readLong();
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                int i13 = parcel.readInt();
                boolean z17 = false;
                String string15 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = z;
                }
                String string16 = parcel.readString();
                boolean z18 = false;
                String string17 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = z;
                }
                long j10 = parcel.readLong();
                long j11 = parcel.readLong();
                long j12 = parcel.readLong();
                int i14 = parcel.readInt();
                int i15 = parcel.readInt();
                boolean z19 = false;
                String string18 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z19 = z;
                }
                return new ug.f(string2, uri, i9, i10, z12, z13, z5, z11, z14, z5, z11, string3, string4, string5, string6, string7, pVar, string8, z15, string9, uri2, string10, z4, string11, pVar2, i11, i12, z16, string12, j3, string13, string14, i13, string15, z17, string16, string17, z18, j10, j11, j12, i14, i15, string18, z19, ug.a.CREATOR.createFromParcel(parcel));
            case 12:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Exercise(parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readBundle(Exercise.class.getClassLoader()));
            case 13:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ContentQueryOptionBundleWrapper(parcel.readBundle(ContentQueryOptionBundleWrapper.class.getClassLoader()));
            case 14:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ExercisingQueryOptionBundleWrapper(parcel.readBundle(ExercisingQueryOptionBundleWrapper.class.getClassLoader()));
            case 15:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ScheduledTravelActivityQueryOptionBundleWrapper(parcel.readBundle(ScheduledTravelActivityQueryOptionBundleWrapper.class.getClassLoader()));
            case 16:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new TravelStateQueryOptionBundleWrapper(parcel.readBundle(TravelStateQueryOptionBundleWrapper.class.getClassLoader()));
            case 17:
                return new vq.c(parcel);
            case 18:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchContentOptionBundleWrapper(parcel.readBundle(EngramSearchContentOptionBundleWrapper.class.getClassLoader()));
            case 19:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchEngramStatOptionBundleWrapper(parcel.readBundle(EngramSearchEngramStatOptionBundleWrapper.class.getClassLoader()));
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchIntentOptionBundleWrapper(parcel.readBundle(EngramSearchIntentOptionBundleWrapper.class.getClassLoader()));
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new RecommendationsGetOptionBundleWrapper(parcel.readBundle(RecommendationsGetOptionBundleWrapper.class.getClassLoader()));
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Person(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readBundle(Person.class.getClassLoader()), parcel.readBundle(Person.class.getClassLoader()));
            case 23:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MostContactRequestOption(parcel.readInt() == 0 ? null : ContactChannel.valueOf(parcel.readString()), parcel.readString(), null);
            case 24:
                y5.r2 r2Var = new y5.r2();
                r2Var.f29348a = parcel.readInt();
                r2Var.f29349b = parcel.readInt();
                r2Var.f29351d = parcel.readInt() == 1;
                int i16 = parcel.readInt();
                if (i16 > 0) {
                    int[] iArr = new int[i16];
                    r2Var.f29350c = iArr;
                    parcel.readIntArray(iArr);
                }
                return r2Var;
            case 25:
                ya.b bVar = new ya.b(parcel);
                bVar.f29768a = ((Integer) parcel.readValue(ya.b.class.getClassLoader())).intValue();
                return bVar;
            case 26:
                int iS = u30.j.s(parcel);
                boolean zL = false;
                int iO = 0;
                while (parcel.dataPosition() < iS) {
                    int i17 = parcel.readInt();
                    char c4 = (char) i17;
                    if (c4 == 1) {
                        zL = u30.j.l(parcel, i17);
                    } else if (c4 != 2) {
                        u30.j.r(parcel, i17);
                    } else {
                        iO = u30.j.o(parcel, i17);
                    }
                }
                u30.j.j(parcel, iS);
                return new z9.b(zL, iO);
            default:
                int iS2 = u30.j.s(parcel);
                int iO2 = 0;
                boolean zL2 = false;
                while (parcel.dataPosition() < iS2) {
                    int i18 = parcel.readInt();
                    char c6 = (char) i18;
                    if (c6 == 1) {
                        iO2 = u30.j.o(parcel, i18);
                    } else if (c6 != 2) {
                        u30.j.r(parcel, i18);
                    } else {
                        zL2 = u30.j.l(parcel, i18);
                    }
                }
                u30.j.j(parcel, iS2);
                return new z9.d(iO2, zL2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f23692a) {
            case 0:
                return new b3[i];
            case 1:
                return new v3[i];
            case 2:
                return new EngramSearchActivityOptionWrapperV1[i];
            case 3:
                return new EngramSearchContentStatOptionWrapperV1[i];
            case 4:
                return new EngramSearchGraphOptionWrapperV1[i];
            case 5:
                return new EngramSearchOptionWrapperV1[i];
            case 6:
                return new tr.d[i];
            case 7:
                return new Music[i];
            case 8:
                return new ActivityQueryOptionWrapperV2[i];
            case 9:
                return new u9.e[i];
            case 10:
                return new u9.i[i];
            case 11:
                return new ug.f[i];
            case 12:
                return new Exercise[i];
            case 13:
                return new ContentQueryOptionBundleWrapper[i];
            case 14:
                return new ExercisingQueryOptionBundleWrapper[i];
            case 15:
                return new ScheduledTravelActivityQueryOptionBundleWrapper[i];
            case 16:
                return new TravelStateQueryOptionBundleWrapper[i];
            case 17:
                return new vq.c[i];
            case 18:
                return new EngramSearchContentOptionBundleWrapper[i];
            case 19:
                return new EngramSearchEngramStatOptionBundleWrapper[i];
            case 20:
                return new EngramSearchIntentOptionBundleWrapper[i];
            case 21:
                return new RecommendationsGetOptionBundleWrapper[i];
            case 22:
                return new Person[i];
            case 23:
                return new MostContactRequestOption[i];
            case 24:
                return new y5.r2[i];
            case 25:
                return new ya.b[i];
            case 26:
                return new z9.b[i];
            default:
                return new z9.d[i];
        }
    }
}
