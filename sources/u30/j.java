package u30;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Display;
import java.io.Closeable;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import p60.a0;
import u90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Bitmap f24971a;

    public static final Object a(mc.b bVar, u60.c cVar) throws Throwable {
        try {
            if (bVar.isDone()) {
                return v2.h.f(bVar);
            }
            x90.k kVar = new x90.k(1, cx.a.r0(cVar));
            kVar.t();
            bVar.b(new n7.j(bVar, kVar, 1), v2.m.f25779a);
            kVar.v(new b80.c(20, bVar));
            Object objS = kVar.s();
            t60.a aVar = t60.a.f24415a;
            return objS;
        } catch (ExecutionException e5) {
            Throwable cause = e5.getCause();
            kotlin.jvm.internal.l.c(cause);
            throw cause;
        }
    }

    public static final void b(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                a0.f(th2, th3);
            }
        }
    }

    public static final int c(long j3, long j10) {
        boolean z = ((int) (j3 & 4294967295L)) != 0;
        if (z != (((int) (4294967295L & j10)) != 0)) {
            return z ? -1 : 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32)));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d8  */
    public static x70.b d(Class klass) {
        h40.a aVar;
        k80.l dVar;
        l80.a aVar2;
        kotlin.jvm.internal.l.f(klass, "klass");
        l80.e eVar = new l80.e();
        eVar.f15803a = null;
        eVar.f15804b = null;
        eVar.f15805c = 0;
        eVar.f15806d = null;
        eVar.f15807o = null;
        eVar.f15808p = null;
        eVar.f15809q = null;
        eVar.f15810r = null;
        kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(klass.getDeclaredAnnotations());
        while (bVarF.hasNext()) {
            Annotation annotation = (Annotation) bVarF.next();
            kotlin.jvm.internal.l.c(annotation);
            Class clsU = x40.b.u(x40.b.q(annotation));
            r80.b bVarA = y70.c.a(clsU);
            r80.c cVarA = bVarA.a();
            if (cVarA.equals(b80.a0.f3393a)) {
                dVar = new v7.g(20, eVar);
            } else if (cVarA.equals(b80.a0.f3406o)) {
                dVar = new a10.a(eVar);
            } else if (l80.e.f15801s || eVar.f15809q != null || (aVar2 = (l80.a) l80.e.f15802t.get(bVarA)) == null) {
                dVar = null;
            } else {
                eVar.f15809q = aVar2;
                dVar = new a40.d(eVar);
            }
            if (dVar != null) {
                ts.c.u(dVar, annotation, clsU);
            }
        }
        o80.e eVar2 = o80.e.f18932g;
        if (eVar.f15809q == null || eVar.f15803a == null) {
            aVar = null;
        } else {
            o80.e eVar3 = new o80.e(eVar.f15803a, (eVar.f15805c & 8) != 0);
            if (eVar3.b(eVar2)) {
                l80.a aVar3 = eVar.f15809q;
                if ((aVar3 == l80.a.CLASS || aVar3 == l80.a.FILE_FACADE || aVar3 == l80.a.MULTIFILE_CLASS_PART) && eVar.f15806d == null) {
                    aVar = null;
                }
            } else {
                eVar.f15808p = eVar.f15806d;
                eVar.f15806d = null;
            }
            String[] strArr = eVar.f15810r;
            if (strArr != null) {
                q80.a.a(strArr);
            }
            aVar = new h40.a(eVar.f15809q, eVar3, eVar.f15806d, eVar.f15808p, eVar.f15807o, eVar.f15804b, eVar.f15805c);
        }
        if (aVar == null) {
            return null;
        }
        return new x70.b(klass, aVar);
    }

    public static int[] e(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iQ);
        return iArrCreateIntArray;
    }

    public static Parcelable f(Parcel parcel, int i, Parcelable.Creator creator) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iQ);
        return parcelable;
    }

    public static String g(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iQ);
        return string;
    }

    public static Object[] h(Parcel parcel, int i, Parcelable.Creator creator) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iQ);
        return objArrCreateTypedArray;
    }

    public static ArrayList i(Parcel parcel, int i, Parcelable.Creator creator) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iQ);
        return arrayListCreateTypedArrayList;
    }

    public static void j(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 26);
        sb2.append("Overread allowed size end=");
        sb2.append(i);
        throw new a40.a(sb2.toString(), parcel);
    }

    public static final boolean k(Context context) {
        Activity activityG;
        Display display;
        return context != null && context.isUiContext() && context.getDisplay().getDisplayId() != 0 && ((activityG = v.g(context)) == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0 || !uz.i.a().f25673c) && uz.l.h();
    }

    public static boolean l(Parcel parcel, int i) {
        t(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static float m(Parcel parcel, int i) {
        t(parcel, i, 4);
        return parcel.readFloat();
    }

    public static IBinder n(Parcel parcel, int i) {
        int iQ = q(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iQ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iQ);
        return strongBinder;
    }

    public static int o(Parcel parcel, int i) {
        t(parcel, i, 4);
        return parcel.readInt();
    }

    public static long p(Parcel parcel, int i) {
        t(parcel, i, 8);
        return parcel.readLong();
    }

    public static int q(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void r(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + q(parcel, i));
    }

    public static int s(Parcel parcel) {
        int i = parcel.readInt();
        int iQ = q(parcel, i);
        char c4 = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c4 != 20293) {
            throw new a40.a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i6 = iQ + iDataPosition;
        if (i6 >= iDataPosition && i6 <= parcel.dataSize()) {
            return i6;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i6).length());
        sb2.append("Size read is invalid start=");
        sb2.append(iDataPosition);
        sb2.append(" end=");
        sb2.append(i6);
        throw new a40.a(sb2.toString(), parcel);
    }

    public static void t(Parcel parcel, int i, int i6) {
        int iQ = q(parcel, i);
        if (iQ == i6) {
            return;
        }
        String hexString = Integer.toHexString(iQ);
        int length = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iQ).length() + 4 + 1);
        sb2.append("Expected size ");
        sb2.append(i6);
        sb2.append(" got ");
        sb2.append(iQ);
        throw new a40.a(h.h.k(sb2, " (0x", hexString, ")"), parcel);
    }

    public static void u(Parcel parcel, int i, int i6) {
        if (i == i6) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        sb2.append("Expected size ");
        sb2.append(i6);
        sb2.append(" got ");
        sb2.append(i);
        throw new a40.a(h.h.k(sb2, " (0x", hexString, ")"), parcel);
    }
}
