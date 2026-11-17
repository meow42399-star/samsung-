package x;

import a8.f;
import a8.h;
import a8.k;
import a8.m;
import a8.o;
import android.accounts.Account;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.IResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import bp.e0;
import c8.g;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.t;
import com.google.android.gms.common.internal.y;
import com.samsung.android.sdk.moneta.memory.entity.activity.EatingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.ListeningToMusicActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.PayingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.ScheduledTravel;
import com.samsung.android.sdk.moneta.memory.entity.activity.SleepingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.StayingActivity;
import com.samsung.android.sdk.moneta.memory.entity.activity.UnknownActivity;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.ContentBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.content.MediaSession;
import com.samsung.android.sdk.moneta.memory.entity.content.MobileApplication;
import com.samsung.android.sdk.moneta.memory.entity.context.Place;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.internal.l;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27971a;

    public /* synthetic */ e(int i) {
        this.f27971a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel inParcel) {
        u.d[] dVarArr;
        String[] strArr;
        long[] jArr;
        double[] dArr;
        boolean[] zArr;
        b[] bVarArr;
        byte[] byteArray;
        boolean[] zArr2;
        switch (this.f27971a) {
            case 0:
                Bundle bundle = inParcel.readBundle(e.class.getClassLoader());
                Objects.requireNonNull(bundle);
                String string = bundle.getString("propertyName");
                Objects.requireNonNull(string);
                String[] stringArray = bundle.getStringArray("stringArray");
                long[] longArray = bundle.getLongArray("longArray");
                double[] doubleArray = bundle.getDoubleArray("doubleArray");
                boolean[] booleanArray = bundle.getBooleanArray("booleanArray");
                ArrayList parcelableArrayList = bundle.getParcelableArrayList("bytesArray");
                Parcelable[] parcelableArray = bundle.getParcelableArray("docArray");
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("embeddingArray");
                byte[][] bArr = null;
                if (stringArray == null) {
                    if (longArray != null) {
                        jArr = longArray;
                        strArr = null;
                        dArr = null;
                    } else if (doubleArray != null) {
                        dArr = doubleArray;
                        strArr = null;
                        jArr = null;
                        zArr = null;
                        zArr2 = zArr;
                        dVarArr = zArr2;
                        bVarArr = zArr2;
                    } else if (booleanArray != null) {
                        zArr = booleanArray;
                        strArr = null;
                        jArr = null;
                        dArr = null;
                        zArr2 = null;
                        dVarArr = zArr2;
                        bVarArr = zArr2;
                    } else {
                        int i = 0;
                        if (parcelableArrayList != null) {
                            byte[][] bArr2 = new byte[parcelableArrayList.size()][];
                            while (i < parcelableArrayList.size()) {
                                Bundle bundle2 = (Bundle) parcelableArrayList.get(i);
                                if (bundle2 != null && (byteArray = bundle2.getByteArray("byteArray")) != null) {
                                    bArr2[i] = byteArray;
                                }
                                i++;
                            }
                            strArr = null;
                            jArr = null;
                            dArr = null;
                            zArr = null;
                            bVarArr = 0;
                            dVarArr = 0;
                            bArr = bArr2;
                        } else if (parcelableArray != null) {
                            b[] bVarArr2 = new b[parcelableArray.length];
                            System.arraycopy(parcelableArray, 0, bVarArr2, 0, parcelableArray.length);
                            bVarArr = bVarArr2;
                            strArr = null;
                            jArr = null;
                            dArr = null;
                            zArr = null;
                            dVarArr = 0;
                        } else {
                            if (parcelableArrayList2 == null) {
                                throw new IllegalArgumentException("property bundle passed in doesn't have any value set.");
                            }
                            u.d[] dVarArr2 = new u.d[parcelableArrayList2.size()];
                            while (i < parcelableArrayList2.size()) {
                                Bundle bundle3 = (Bundle) parcelableArrayList2.get(i);
                                if (bundle3 != null) {
                                    float[] floatArray = bundle3.getFloatArray("embeddingValue");
                                    String string2 = bundle3.getString("embeddingModelSignature");
                                    if (floatArray != null && string2 != null) {
                                        dVarArr2[i] = new u.d(floatArray, string2);
                                    }
                                }
                                i++;
                            }
                            dVarArr = dVarArr2;
                            strArr = null;
                            jArr = null;
                            dArr = null;
                            zArr = null;
                            bVarArr = 0;
                        }
                    }
                    return new d(string, strArr, jArr, dArr, zArr, bArr, bVarArr, dVarArr);
                }
                strArr = stringArray;
                jArr = null;
                dArr = null;
                zArr = dArr;
                zArr2 = zArr;
                dVarArr = zArr2;
                bVarArr = zArr2;
                return new d(string, strArr, jArr, dArr, zArr, bArr, bVarArr, dVarArr);
            case 1:
                return new ParcelImpl(inParcel);
            case 2:
                l.f(inParcel, "inParcel");
                return new a8.b(inParcel);
            case 3:
                l.f(inParcel, "parcel");
                String string3 = inParcel.readString();
                l.c(string3);
                return new a8.d(string3, inParcel.readInt());
            case 4:
                return new f(inParcel);
            case 5:
                return new h(inParcel);
            case 6:
                return new k(inParcel);
            case 7:
                return new m(inParcel);
            case 8:
                return new o(inParcel);
            case 9:
                android.support.v4.os.a aVar = new android.support.v4.os.a();
                aVar.f864a = IResultReceiver.Stub.asInterface(inParcel.readStrongBinder());
                return aVar;
            case 10:
                return new androidx.picker.widget.o(inParcel);
            case 11:
                l.f(inParcel, "parcel");
                String string4 = inParcel.readString();
                int i6 = inParcel.readInt();
                ArrayList arrayList = new ArrayList(i6);
                int iF = 0;
                while (iF != i6) {
                    iF = com.google.protobuf.a.f(EatingActivity.class, inParcel, arrayList, iF, 1);
                }
                return new EatingActivity(string4, arrayList, inParcel.createStringArrayList(), inParcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(inParcel), inParcel.readLong(), inParcel.readInt() != 0 ? Long.valueOf(inParcel.readLong()) : null);
            case 12:
                l.f(inParcel, "parcel");
                String string5 = inParcel.readString();
                int i9 = inParcel.readInt();
                ArrayList arrayList2 = new ArrayList(i9);
                int iE = 0;
                int iF2 = 0;
                while (iF2 != i9) {
                    iF2 = com.google.protobuf.a.f(ListeningToMusicActivity.class, inParcel, arrayList2, iF2, 1);
                }
                MediaSession mediaSessionCreateFromParcel = MediaSession.CREATOR.createFromParcel(inParcel);
                long j3 = inParcel.readLong();
                Long lValueOf = inParcel.readInt() == 0 ? null : Long.valueOf(inParcel.readLong());
                int i10 = inParcel.readInt();
                ArrayList arrayList3 = new ArrayList(i10);
                while (iE != i10) {
                    iE = com.google.protobuf.a.e(MobileApplication.CREATOR, inParcel, arrayList3, iE, 1);
                }
                return new ListeningToMusicActivity(string5, arrayList2, mediaSessionCreateFromParcel, j3, lValueOf, arrayList3);
            case 13:
                l.f(inParcel, "parcel");
                String string6 = inParcel.readString();
                int i11 = inParcel.readInt();
                ArrayList arrayList4 = new ArrayList(i11);
                int iF3 = 0;
                while (iF3 != i11) {
                    iF3 = com.google.protobuf.a.f(PayingActivity.class, inParcel, arrayList4, iF3, 1);
                }
                return new PayingActivity(string6, arrayList4, inParcel.readLong(), inParcel.readInt() == 0 ? null : Place.CREATOR.createFromParcel(inParcel), inParcel.readString(), inParcel.readString(), inParcel.readInt() != 0 ? Double.valueOf(inParcel.readDouble()) : null);
            case 14:
                l.f(inParcel, "parcel");
                String string7 = inParcel.readString();
                int i12 = inParcel.readInt();
                ArrayList arrayList5 = new ArrayList(i12);
                int iF4 = 0;
                while (iF4 != i12) {
                    iF4 = com.google.protobuf.a.f(ScheduledTravel.class, inParcel, arrayList5, iF4, 1);
                }
                return new ScheduledTravel(string7, arrayList5, inParcel.readInt() == 0 ? null : Long.valueOf(inParcel.readLong()), inParcel.readInt() != 0 ? Long.valueOf(inParcel.readLong()) : null);
            case 15:
                l.f(inParcel, "parcel");
                String string8 = inParcel.readString();
                int i13 = inParcel.readInt();
                ArrayList arrayList6 = new ArrayList(i13);
                int iF5 = 0;
                while (iF5 != i13) {
                    iF5 = com.google.protobuf.a.f(SleepingActivity.class, inParcel, arrayList6, iF5, 1);
                }
                return new SleepingActivity(string8, arrayList6, inParcel.readLong(), inParcel.readInt() == 0 ? null : Long.valueOf(inParcel.readLong()), inParcel.readInt());
            case 16:
                l.f(inParcel, "parcel");
                String string9 = inParcel.readString();
                int i14 = inParcel.readInt();
                ArrayList arrayList7 = new ArrayList(i14);
                int iF6 = 0;
                while (iF6 != i14) {
                    iF6 = com.google.protobuf.a.f(StayingActivity.class, inParcel, arrayList7, iF6, 1);
                }
                return new StayingActivity(string9, arrayList7, Place.CREATOR.createFromParcel(inParcel), inParcel.readLong(), inParcel.readInt() == 0 ? null : Long.valueOf(inParcel.readLong()));
            case 17:
                l.f(inParcel, "parcel");
                String string10 = inParcel.readString();
                int i15 = inParcel.readInt();
                ArrayList arrayList8 = new ArrayList(i15);
                int iF7 = 0;
                while (iF7 != i15) {
                    iF7 = com.google.protobuf.a.f(UnknownActivity.class, inParcel, arrayList8, iF7, 1);
                }
                return new UnknownActivity(string10, arrayList8);
            case 18:
                e0 e0Var = new e0();
                e0Var.f3923a = inParcel.createIntArray();
                e0Var.f3924b = inParcel.createIntArray();
                e0Var.f3925c = (Point[]) inParcel.createTypedArray(Point.CREATOR);
                e0Var.f3926d = inParcel.createIntArray();
                return e0Var;
            case 19:
                l.f(inParcel, "parcel");
                return new ContentBundleWrapper(inParcel.readString(), inParcel.readString(), inParcel.readBundle(ContentBundleWrapper.class.getClassLoader()));
            case 20:
                g gVar = new g(inParcel);
                gVar.f4361a = inParcel.readString();
                gVar.f4363c = inParcel.readFloat();
                gVar.f4364d = inParcel.readInt() == 1;
                gVar.f4365o = inParcel.readString();
                gVar.f4366p = inParcel.readInt();
                gVar.f4367q = inParcel.readInt();
                return gVar;
            case 21:
                int iS = j.s(inParcel);
                Scope[] scopeArr = null;
                int iO = 0;
                int iO2 = 0;
                int iO3 = 0;
                while (inParcel.dataPosition() < iS) {
                    int i16 = inParcel.readInt();
                    char c4 = (char) i16;
                    if (c4 == 1) {
                        iO = j.o(inParcel, i16);
                    } else if (c4 == 2) {
                        iO2 = j.o(inParcel, i16);
                    } else if (c4 == 3) {
                        iO3 = j.o(inParcel, i16);
                    } else if (c4 != 4) {
                        j.r(inParcel, i16);
                    } else {
                        scopeArr = (Scope[]) j.h(inParcel, i16, Scope.CREATOR);
                    }
                }
                j.j(inParcel, iS);
                return new com.google.android.gms.common.internal.m(iO, iO2, iO3, scopeArr);
            case 22:
                int iS2 = j.s(inParcel);
                int iO4 = 0;
                int iO5 = 0;
                boolean zL = false;
                long jP = 0;
                String strG = null;
                while (inParcel.dataPosition() < iS2) {
                    int i17 = inParcel.readInt();
                    char c6 = (char) i17;
                    if (c6 == 1) {
                        iO4 = j.o(inParcel, i17);
                    } else if (c6 == 2) {
                        strG = j.g(inParcel, i17);
                    } else if (c6 == 3) {
                        jP = j.p(inParcel, i17);
                    } else if (c6 == 4) {
                        iO5 = j.o(inParcel, i17);
                    } else if (c6 != 5) {
                        j.r(inParcel, i17);
                    } else {
                        zL = j.l(inParcel, i17);
                    }
                }
                j.j(inParcel, iS2);
                return new n(iO4, iO5, jP, strG, zL);
            case 23:
                int iS3 = j.s(inParcel);
                Account account = null;
                int iO6 = 0;
                int iO7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (inParcel.dataPosition() < iS3) {
                    int i18 = inParcel.readInt();
                    char c11 = (char) i18;
                    if (c11 == 1) {
                        iO6 = j.o(inParcel, i18);
                    } else if (c11 == 2) {
                        account = (Account) j.f(inParcel, i18, Account.CREATOR);
                    } else if (c11 == 3) {
                        iO7 = j.o(inParcel, i18);
                    } else if (c11 != 4) {
                        j.r(inParcel, i18);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) j.f(inParcel, i18, GoogleSignInAccount.CREATOR);
                    }
                }
                j.j(inParcel, iS3);
                return new t(iO6, account, iO7, googleSignInAccount);
            case 24:
                int iS4 = j.s(inParcel);
                int iO8 = 0;
                while (inParcel.dataPosition() < iS4) {
                    int i19 = inParcel.readInt();
                    if (((char) i19) != 1) {
                        j.r(inParcel, i19);
                    } else {
                        iO8 = j.o(inParcel, i19);
                    }
                }
                j.j(inParcel, iS4);
                return new y(iO8);
            case 25:
                int iS5 = j.s(inParcel);
                i iVar = null;
                int[] iArrE = null;
                int[] iArrE2 = null;
                boolean zL2 = false;
                boolean zL3 = false;
                int iO9 = 0;
                while (inParcel.dataPosition() < iS5) {
                    int i21 = inParcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iVar = (i) j.f(inParcel, i21, i.CREATOR);
                            break;
                        case 2:
                            zL2 = j.l(inParcel, i21);
                            break;
                        case 3:
                            zL3 = j.l(inParcel, i21);
                            break;
                        case 4:
                            iArrE = j.e(inParcel, i21);
                            break;
                        case 5:
                            iO9 = j.o(inParcel, i21);
                            break;
                        case 6:
                            iArrE2 = j.e(inParcel, i21);
                            break;
                        default:
                            j.r(inParcel, i21);
                            break;
                    }
                }
                j.j(inParcel, iS5);
                return new com.google.android.gms.common.internal.d(iVar, zL2, zL3, iArrE, iO9, iArrE2);
            case 26:
                int iS6 = j.s(inParcel);
                ArrayList arrayListI = null;
                String strG2 = null;
                boolean zL4 = false;
                String strG3 = null;
                while (inParcel.dataPosition() < iS6) {
                    int i22 = inParcel.readInt();
                    char c12 = (char) i22;
                    if (c12 == 1) {
                        arrayListI = j.i(inParcel, i22, com.google.android.gms.common.c.CREATOR);
                    } else if (c12 == 2) {
                        zL4 = j.l(inParcel, i22);
                    } else if (c12 == 3) {
                        strG3 = j.g(inParcel, i22);
                    } else if (c12 != 4) {
                        j.r(inParcel, i22);
                    } else {
                        strG2 = j.g(inParcel, i22);
                    }
                }
                j.j(inParcel, iS6);
                return new com.google.android.gms.common.moduleinstall.internal.a(arrayListI, zL4, strG3, strG2);
            case 27:
                int iS7 = j.s(inParcel);
                long jP2 = 0;
                String strG4 = null;
                ArrayList arrayList9 = null;
                while (inParcel.dataPosition() < iS7) {
                    int i23 = inParcel.readInt();
                    char c13 = (char) i23;
                    if (c13 == 1) {
                        strG4 = j.g(inParcel, i23);
                    } else if (c13 == 2) {
                        int iQ = j.q(inParcel, i23);
                        int iDataPosition = inParcel.dataPosition();
                        if (iQ == 0) {
                            arrayList9 = null;
                        } else {
                            ArrayList arrayList10 = new ArrayList();
                            int i24 = inParcel.readInt();
                            for (int i25 = 0; i25 < i24; i25++) {
                                arrayList10.add(Long.valueOf(inParcel.readLong()));
                            }
                            inParcel.setDataPosition(iDataPosition + iQ);
                            arrayList9 = arrayList10;
                        }
                    } else if (c13 != 3) {
                        j.r(inParcel, i23);
                    } else {
                        jP2 = j.p(inParcel, i23);
                    }
                }
                j.j(inParcel, iS7);
                return new com.google.android.gms.internal.people.b(strG4, arrayList9, jP2);
            case PRESET_MMS_VALUE:
                int iS8 = j.s(inParcel);
                float fM = 0.0f;
                float fM2 = 0.0f;
                float fM3 = 0.0f;
                while (inParcel.dataPosition() < iS8) {
                    int i26 = inParcel.readInt();
                    char c14 = (char) i26;
                    if (c14 == 1) {
                        fM = j.m(inParcel, i26);
                    } else if (c14 == 2) {
                        fM2 = j.m(inParcel, i26);
                    } else if (c14 != 3) {
                        j.r(inParcel, i26);
                    } else {
                        fM3 = j.m(inParcel, i26);
                    }
                }
                j.j(inParcel, iS8);
                return new com.google.android.gms.internal.people.d(fM, fM2, fM3);
            default:
                int iS9 = j.s(inParcel);
                com.google.android.gms.internal.people.c cVar = null;
                com.google.android.gms.internal.people.d dVar = null;
                while (inParcel.dataPosition() < iS9) {
                    int i27 = inParcel.readInt();
                    char c15 = (char) i27;
                    if (c15 == 1) {
                        cVar = (com.google.android.gms.internal.people.c) j.f(inParcel, i27, com.google.android.gms.internal.people.c.CREATOR);
                    } else if (c15 != 2) {
                        j.r(inParcel, i27);
                    } else {
                        dVar = (com.google.android.gms.internal.people.d) j.f(inParcel, i27, com.google.android.gms.internal.people.d.CREATOR);
                    }
                }
                j.j(inParcel, iS9);
                return new com.google.android.gms.internal.people.f(cVar, dVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f27971a) {
            case 0:
                return new d[i];
            case 1:
                return new ParcelImpl[i];
            case 2:
                return new a8.b[i];
            case 3:
                return new a8.d[i];
            case 4:
                return new f[i];
            case 5:
                return new h[i];
            case 6:
                return new k[i];
            case 7:
                return new m[i];
            case 8:
                return new o[i];
            case 9:
                return new android.support.v4.os.a[i];
            case 10:
                return new androidx.picker.widget.o[i];
            case 11:
                return new EatingActivity[i];
            case 12:
                return new ListeningToMusicActivity[i];
            case 13:
                return new PayingActivity[i];
            case 14:
                return new ScheduledTravel[i];
            case 15:
                return new SleepingActivity[i];
            case 16:
                return new StayingActivity[i];
            case 17:
                return new UnknownActivity[i];
            case 18:
                return new e0[i];
            case 19:
                return new ContentBundleWrapper[i];
            case 20:
                return new g[i];
            case 21:
                return new com.google.android.gms.common.internal.m[i];
            case 22:
                return new n[i];
            case 23:
                return new t[i];
            case 24:
                return new y[i];
            case 25:
                return new com.google.android.gms.common.internal.d[i];
            case 26:
                return new com.google.android.gms.common.moduleinstall.internal.a[i];
            case 27:
                return new com.google.android.gms.internal.people.b[i];
            case PRESET_MMS_VALUE:
                return new com.google.android.gms.internal.people.d[i];
            default:
                return new com.google.android.gms.internal.people.f[i];
        }
    }
}
