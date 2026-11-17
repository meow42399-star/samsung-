package androidx.core.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.widget.RemoteViews;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1511e;

    public /* synthetic */ t() {
        this.f1507a = 2;
    }

    public static com.google.android.gms.common.api.internal.k a() {
        com.google.android.gms.common.api.internal.k kVar = new com.google.android.gms.common.api.internal.k();
        kVar.f6045b = false;
        kVar.f6046c = false;
        kVar.f6048e = 0;
        return kVar;
    }

    public static t c() {
        Pattern patternCompile = Pattern.compile("[-./]");
        jc.e eVar = new jc.e(patternCompile);
        Matcher matcher = patternCompile.matcher("");
        matcher.getClass();
        com.bumptech.glide.d.m(!matcher.matches(), "The pattern may not match the empty string: %s", eVar);
        return new t(new hj.d(21, eVar));
    }

    public void b(int i) {
        switch (this.f1507a) {
            case 3:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f1511e;
                WeakReference weakReference = sideSheetBehavior.z;
                if (weakReference != null && weakReference.get() != null) {
                    this.f1509c = i;
                    if (!this.f1508b) {
                        ((View) sideSheetBehavior.z.get()).postOnAnimation((ag.o) this.f1510d);
                        this.f1508b = true;
                    }
                    break;
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f1511e;
                WeakReference weakReference2 = bottomSheetBehavior.f6532g0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f1509c = i;
                    if (!this.f1508b) {
                        ((View) bottomSheetBehavior.f6532g0.get()).postOnAnimation((b) this.f1510d);
                        this.f1508b = true;
                    }
                    break;
                }
                break;
        }
    }

    public List d(String str) {
        str.getClass();
        Iterator itA = ((hj.d) this.f1511e).a(this, str);
        ArrayList arrayList = new ArrayList();
        while (true) {
            jc.g gVar = (jc.g) itA;
            if (!gVar.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) gVar.next());
        }
    }

    public t e() {
        jc.d dVar = jc.d.f14675d;
        dVar.getClass();
        return new t((hj.d) this.f1511e, this.f1508b, dVar, this.f1509c);
    }

    public t(com.google.android.gms.common.api.internal.k kVar, com.google.android.gms.common.c[] cVarArr, boolean z, int i) {
        this.f1507a = 1;
        this.f1511e = kVar;
        this.f1510d = cVarArr;
        boolean z4 = false;
        if (cVarArr != null && z) {
            z4 = true;
        }
        this.f1508b = z4;
        this.f1509c = i;
    }

    public t(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.f1507a = 0;
        this.f1510d = jArr;
        this.f1511e = remoteViewsArr;
        this.f1508b = false;
        this.f1509c = 1;
        if (jArr.length == remoteViewsArr.length) {
            ArrayList arrayList = new ArrayList(remoteViewsArr.length);
            for (RemoteViews remoteViews : remoteViewsArr) {
                arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
            }
            int size = p60.o.s1(arrayList).size();
            if (size > 1) {
                throw new IllegalArgumentException(q2.e("View type count is set to 1, but the collection contains ", size, " different layout ids").toString());
            }
            return;
        }
        throw new IllegalArgumentException("RemoteCollectionItems has different number of ids and views");
    }

    public t(hj.d dVar, boolean z, bu.a aVar, int i) {
        this.f1507a = 4;
        this.f1511e = dVar;
        this.f1508b = z;
        this.f1510d = aVar;
        this.f1509c = i;
    }

    public t(Parcel parcel) {
        this.f1507a = 0;
        kotlin.jvm.internal.l.f(parcel, "parcel");
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.f1510d = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator CREATOR = RemoteViews.CREATOR;
        kotlin.jvm.internal.l.e(CREATOR, "CREATOR");
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, CREATOR);
        for (int i6 = 0; i6 < i; i6++) {
            if (remoteViewsArr[i6] == null) {
                throw new IllegalArgumentException("null element found in " + remoteViewsArr + '.');
            }
        }
        this.f1511e = remoteViewsArr;
        this.f1508b = parcel.readInt() == 1;
        this.f1509c = parcel.readInt();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(hj.d dVar) {
        this(dVar, false, (bu.a) jc.c.f14673c, Integer.MAX_VALUE);
        this.f1507a = 4;
    }

    public t(SideSheetBehavior sideSheetBehavior) {
        this.f1507a = 3;
        this.f1511e = sideSheetBehavior;
        this.f1510d = new ag.o(23, this);
    }

    public t(BottomSheetBehavior bottomSheetBehavior) {
        this.f1507a = 5;
        this.f1511e = bottomSheetBehavior;
        this.f1510d = new b(26, this);
    }
}
