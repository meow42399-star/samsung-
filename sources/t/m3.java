package t;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.samsung.android.sdk.moneta.event.entity.event.EventType;
import com.samsung.android.sdk.moneta.event.option.EventQueryOption;
import com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.MediaArtist;
import com.samsung.android.sdk.moneta.lifestyle.entertainment.entity.Video;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.option.FrequentContactRequestOption;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchContentOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchEngramStatOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v1.search.EngramSearchIntentOptionWrapperV1;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v2.query.EngramQueryOptionWrapperV2;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.ActivityQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.EngramQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.PlaceQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.query.TravelEngramQueryOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchActivityOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchContentStatOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchGraphOptionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.option.wrapper.v3.search.EngramSearchOptionBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m3 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23936a;

    public /* synthetic */ m3(int i) {
        this.f23936a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        switch (this.f23936a) {
            case 0:
                n3 n3Var = new n3(parcel);
                n3Var.f23947a = parcel.readInt();
                n3Var.f23948b = parcel.readInt();
                return n3Var;
            case 1:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EventQueryOption(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? EventType.CREATOR.createFromParcel(parcel) : null, parcel.readString(), null);
            case 2:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchContentOptionWrapperV1(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 3:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchEngramStatOptionWrapperV1(parcel.readString());
            case 4:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchIntentOptionWrapperV1(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case 5:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new tr.a(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readString());
            case 6:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new MediaArtist(u10.a.valueOf(parcel.readString()), parcel.readString(), parcel.readBundle(MediaArtist.class.getClassLoader()));
            case 7:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new Video(parcel.readString(), parcel.readString(), parcel.readBundle(Video.class.getClassLoader()));
            case 8:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                Long lValueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i6 = parcel.readInt();
                    arrayList = new ArrayList(i6);
                    for (int i9 = 0; i9 != i6; i9++) {
                        arrayList.add(Integer.valueOf(parcel.readInt()));
                    }
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int i10 = parcel.readInt();
                    arrayList2 = new ArrayList(i10);
                    for (int i11 = 0; i11 != i10; i11++) {
                        arrayList2.add(Integer.valueOf(parcel.readInt()));
                    }
                }
                return new EngramQueryOptionWrapperV2(lValueOf, lValueOf2, string, i, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, arrayList, arrayList2, parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() != 0 ? Double.valueOf(parcel.readDouble()) : null, parcel.readInt() != 0);
            case 9:
                u9.g gVar = new u9.g(-2, -2);
                gVar.f25281o = 0.0f;
                gVar.f25282p = 1.0f;
                gVar.f25283q = -1;
                gVar.f25284r = -1.0f;
                gVar.f25287u = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                gVar.f25288v = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
                gVar.f25281o = parcel.readFloat();
                gVar.f25282p = parcel.readFloat();
                gVar.f25283q = parcel.readInt();
                gVar.f25284r = parcel.readFloat();
                gVar.f25285s = parcel.readInt();
                gVar.f25286t = parcel.readInt();
                gVar.f25287u = parcel.readInt();
                gVar.f25288v = parcel.readInt();
                gVar.w = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) gVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) gVar).width = parcel.readInt();
                return gVar;
            case 10:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ug.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 11:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ug.g(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
            case 12:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new ActivityQueryOptionBundleWrapper(parcel.readBundle(ActivityQueryOptionBundleWrapper.class.getClassLoader()));
            case 13:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramQueryOptionBundleWrapper(parcel.readBundle(EngramQueryOptionBundleWrapper.class.getClassLoader()));
            case 14:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PlaceQueryOptionBundleWrapper(parcel.readBundle(PlaceQueryOptionBundleWrapper.class.getClassLoader()));
            case 15:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new TravelEngramQueryOptionBundleWrapper(parcel.readBundle(TravelEngramQueryOptionBundleWrapper.class.getClassLoader()));
            case 16:
                int iS = u30.j.s(parcel);
                String strG = null;
                String strG2 = null;
                String strG3 = null;
                String strG4 = null;
                Uri uri = null;
                String strG5 = null;
                String strG6 = null;
                ArrayList arrayListI = null;
                String strG7 = null;
                String strG8 = null;
                long jP = 0;
                while (parcel.dataPosition() < iS) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 2:
                            strG = u30.j.g(parcel, i12);
                            break;
                        case 3:
                            strG2 = u30.j.g(parcel, i12);
                            break;
                        case 4:
                            strG3 = u30.j.g(parcel, i12);
                            break;
                        case 5:
                            strG4 = u30.j.g(parcel, i12);
                            break;
                        case 6:
                            uri = (Uri) u30.j.f(parcel, i12, Uri.CREATOR);
                            break;
                        case 7:
                            strG5 = u30.j.g(parcel, i12);
                            break;
                        case '\b':
                            jP = u30.j.p(parcel, i12);
                            break;
                        case '\t':
                            strG6 = u30.j.g(parcel, i12);
                            break;
                        case '\n':
                            arrayListI = u30.j.i(parcel, i12, Scope.CREATOR);
                            break;
                        case 11:
                            strG7 = u30.j.g(parcel, i12);
                            break;
                        case '\f':
                            strG8 = u30.j.g(parcel, i12);
                            break;
                        default:
                            u30.j.r(parcel, i12);
                            break;
                    }
                }
                u30.j.j(parcel, iS);
                return new GoogleSignInAccount(strG, strG2, strG3, strG4, uri, strG5, jP, strG6, arrayListI, strG7, strG8);
            case 17:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchActivityOptionBundleWrapper(parcel.readBundle(EngramSearchActivityOptionBundleWrapper.class.getClassLoader()));
            case 18:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchContentStatOptionBundleWrapper(parcel.readBundle(EngramSearchContentStatOptionBundleWrapper.class.getClassLoader()));
            case 19:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchGraphOptionBundleWrapper(parcel.readBundle(EngramSearchGraphOptionBundleWrapper.class.getClassLoader()));
            case 20:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new EngramSearchOptionBundleWrapper(parcel.readBundle(EngramSearchOptionBundleWrapper.class.getClassLoader()));
            case 21:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z = false;
                boolean z4 = true;
                boolean z5 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                if (parcel.readInt() == 0) {
                    z4 = false;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new wl.y0(string2, string3, z5, z, z4, z, parcel.readInt() != 0, parcel.readInt());
            case 22:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new FrequentContactRequestOption(parcel.readInt() == 0 ? null : ContactChannel.valueOf(parcel.readString()), parcel.readString(), null);
            case 23:
                y5.k0 k0Var = new y5.k0();
                k0Var.f29234a = parcel.readInt();
                k0Var.f29235b = parcel.readInt();
                k0Var.f29236c = parcel.readInt() == 1;
                return k0Var;
            case 24:
                y5.s2 s2Var = new y5.s2();
                s2Var.f29365a = parcel.readInt();
                s2Var.f29366b = parcel.readInt();
                int i13 = parcel.readInt();
                s2Var.f29367c = i13;
                if (i13 > 0) {
                    int[] iArr = new int[i13];
                    s2Var.f29368d = iArr;
                    parcel.readIntArray(iArr);
                }
                int i14 = parcel.readInt();
                s2Var.f29369o = i14;
                if (i14 > 0) {
                    int[] iArr2 = new int[i14];
                    s2Var.f29370p = iArr2;
                    parcel.readIntArray(iArr2);
                }
                s2Var.f29372r = parcel.readInt() == 1;
                s2Var.f29373s = parcel.readInt() == 1;
                s2Var.f29374t = parcel.readInt() == 1;
                s2Var.f29371q = parcel.readArrayList(y5.r2.class.getClassLoader());
                return s2Var;
            case 25:
                kotlin.jvm.internal.l.f(parcel, "parcel");
                return new PersonWrapper(parcel.readString(), parcel.readBundle(PersonWrapper.class.getClassLoader()), parcel.readBundle(PersonWrapper.class.getClassLoader()));
            case 26:
                int iS2 = u30.j.s(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iS2) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 1) {
                        u30.j.r(parcel, i15);
                    } else {
                        pendingIntent = (PendingIntent) u30.j.f(parcel, i15, PendingIntent.CREATOR);
                    }
                }
                u30.j.j(parcel, iS2);
                return new z9.c(pendingIntent);
            default:
                int iS3 = u30.j.s(parcel);
                int iO = 0;
                int iO2 = 0;
                int iO3 = 0;
                Long lValueOf3 = null;
                Long lValueOf4 = null;
                while (parcel.dataPosition() < iS3) {
                    int i16 = parcel.readInt();
                    char c4 = (char) i16;
                    if (c4 == 1) {
                        iO = u30.j.o(parcel, i16);
                    } else if (c4 == 2) {
                        iO2 = u30.j.o(parcel, i16);
                    } else if (c4 == 3) {
                        int iQ = u30.j.q(parcel, i16);
                        if (iQ == 0) {
                            lValueOf3 = null;
                        } else {
                            u30.j.u(parcel, iQ, 8);
                            lValueOf3 = Long.valueOf(parcel.readLong());
                        }
                    } else if (c4 == 4) {
                        int iQ2 = u30.j.q(parcel, i16);
                        if (iQ2 == 0) {
                            lValueOf4 = null;
                        } else {
                            u30.j.u(parcel, iQ2, 8);
                            lValueOf4 = Long.valueOf(parcel.readLong());
                        }
                    } else if (c4 != 5) {
                        u30.j.r(parcel, i16);
                    } else {
                        iO3 = u30.j.o(parcel, i16);
                    }
                }
                u30.j.j(parcel, iS3);
                return new z9.e(iO, iO2, lValueOf3, lValueOf4, iO3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f23936a) {
            case 0:
                return new n3[i];
            case 1:
                return new EventQueryOption[i];
            case 2:
                return new EngramSearchContentOptionWrapperV1[i];
            case 3:
                return new EngramSearchEngramStatOptionWrapperV1[i];
            case 4:
                return new EngramSearchIntentOptionWrapperV1[i];
            case 5:
                return new tr.a[i];
            case 6:
                return new MediaArtist[i];
            case 7:
                return new Video[i];
            case 8:
                return new EngramQueryOptionWrapperV2[i];
            case 9:
                return new u9.g[i];
            case 10:
                return new ug.a[i];
            case 11:
                return new ug.g[i];
            case 12:
                return new ActivityQueryOptionBundleWrapper[i];
            case 13:
                return new EngramQueryOptionBundleWrapper[i];
            case 14:
                return new PlaceQueryOptionBundleWrapper[i];
            case 15:
                return new TravelEngramQueryOptionBundleWrapper[i];
            case 16:
                return new GoogleSignInAccount[i];
            case 17:
                return new EngramSearchActivityOptionBundleWrapper[i];
            case 18:
                return new EngramSearchContentStatOptionBundleWrapper[i];
            case 19:
                return new EngramSearchGraphOptionBundleWrapper[i];
            case 20:
                return new EngramSearchOptionBundleWrapper[i];
            case 21:
                return new wl.y0[i];
            case 22:
                return new FrequentContactRequestOption[i];
            case 23:
                return new y5.k0[i];
            case 24:
                return new y5.s2[i];
            case 25:
                return new PersonWrapper[i];
            case 26:
                return new z9.c[i];
            default:
                return new z9.e[i];
        }
    }
}
