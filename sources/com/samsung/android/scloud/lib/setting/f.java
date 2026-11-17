package com.samsung.android.scloud.lib.setting;

import af.h0;
import af.u0;
import aj.d0;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.m0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.impl.model.WorkSpec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import h.m;
import h9.n;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import m7.v;
import ob.x;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.p;
import t.q2;
import uz.o;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements qb.b, jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f7989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7990d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f7991o;

    public f(com.samsung.android.dialtacts.model.data.j jVar) {
        this.f7987a = 13;
        this.f7989c = jVar;
        this.f7990d = da.a.G(new vl.e(10));
        this.f7991o = da.a.G(new vl.e(11));
    }

    public static String p(er.d dVar) {
        return qf.a.p(dVar.f10410v, "|$|", dVar.f10405s0);
    }

    public static void r(f fVar, c cVar, boolean z) {
        Log.i("LibSyncScheduleManager", "handlePendingRequest - " + z + "," + cVar + ", pending=" + (cVar.f7976e - cVar.f7975d));
        AtomicInteger atomicInteger = e.f7984c;
        if (atomicInteger.get() < 2) {
            atomicInteger.incrementAndGet();
            e.f7986e.submit(new d0(9, fVar, cVar));
            return;
        }
        fVar.getClass();
        Log.d("LibSyncScheduleManager", "handleRequestByApp: " + cVar);
        if (fVar.f7988b) {
            try {
                Iterator it = cVar.f7972a.iterator();
                while (it.hasNext()) {
                    ((Context) fVar.f7989c).getContentResolver().notifyChange((Uri) it.next(), (ContentObserver) null, 1);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        Log.d("LibSyncScheduleManager", "handleRequestByApp finished");
    }

    public static boolean y(f fVar, c cVar) {
        Context context = (Context) fVar.f7989c;
        Uri uri = (Uri) fVar.f7990d;
        Bundle bundle = new Bundle();
        bundle.putString("authority", "com.android.contacts");
        bundle.putLong("library_version", 20170L);
        boolean z = true;
        bundle.putBoolean("is_sync_setting_required", true);
        ArrayList<String> arrayList = new ArrayList<>(cVar.f7973b);
        ArrayList<String> arrayList2 = new ArrayList<>(cVar.f7974c);
        ArrayList<Integer> arrayList3 = new ArrayList<>();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add((Integer) Optional.ofNullable((b) cVar.f7977f.get(it.next())).map(new a00.c(9)).orElse(0));
        }
        bundle.putStringArrayList("content_ids", arrayList);
        bundle.putStringArrayList("extra_content_ids", arrayList2);
        bundle.putLong("local_sync_first_request_time", cVar.f7975d);
        bundle.putLong("local_sync_last_request_time", cVar.f7976e);
        bundle.putIntegerArrayList("pending_request_counts", arrayList3);
        if (context.getContentResolver().call(uri, "request_local_sync", (String) null, bundle) == null) {
            Log.i("LibSyncScheduleManager", "processRequest: failed. need to reload sync performance policy");
            z = false;
        }
        if (fVar.f7988b) {
            try {
                Iterator it2 = cVar.f7972a.iterator();
                while (it2.hasNext()) {
                    context.getContentResolver().notifyChange((Uri) it2.next(), (ContentObserver) null, false);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        e.f7983b.addAndGet(cVar.f7978g);
        return z;
    }

    public ae.j A() throws dd.e {
        ae.j jVar = (ae.j) this.f7990d;
        if (jVar != null) {
            return jVar;
        }
        int i = ((jd.b) this.f7989c).f14697b;
        int i6 = (i - 17) / 4;
        if (i6 <= 6) {
            return ae.j.c(i6);
        }
        int i9 = i - 11;
        int iL = 0;
        int iL2 = 0;
        for (int i10 = 5; i10 >= 0; i10--) {
            for (int i11 = i - 9; i11 >= i9; i11--) {
                iL2 = l(i11, i10, iL2);
            }
        }
        ae.j jVarB = ae.j.b(iL2);
        if (jVarB != null && (jVarB.f467a * 4) + 17 == i) {
            this.f7990d = jVarB;
            return jVarB;
        }
        for (int i12 = 5; i12 >= 0; i12--) {
            for (int i13 = i - 9; i13 >= i9; i13--) {
                iL = l(i12, i13, iL);
            }
        }
        ae.j jVarB2 = ae.j.b(iL);
        if (jVarB2 == null || (jVarB2.f467a * 4) + 17 != i) {
            throw dd.e.a();
        }
        this.f7990d = jVarB2;
        return jVarB2;
    }

    public void B() {
        if (((ae.e) this.f7991o) == null) {
            return;
        }
        int i = q2.i(8)[((ae.e) this.f7991o).f446b];
        jd.b bVar = (jd.b) this.f7989c;
        int i6 = bVar.f14697b;
        for (int i9 = 0; i9 < i6; i9++) {
            for (int i10 = 0; i10 < i6; i10++) {
                if (ae.d.a(i, i9, i10)) {
                    bVar.a(i10, i9);
                }
            }
        }
    }

    public void C(ImageView imageView, df.h hVar, boolean z) {
        Context context = (Context) this.f7989c;
        this.f7991o = imageView;
        this.f7988b = z;
        kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        if (((m) context).isDestroyed()) {
            o.p("PhotoViewHelper", "Photo is not loaded. Activity is destroyed.");
            return;
        }
        ImageView imageView2 = (ImageView) this.f7991o;
        if (imageView2 != null) {
            imageView2.setContentDescription(context.getString(R.string.profile_image));
        }
        byte[] bArr = hVar.f8985a;
        u8.k kVar = u8.k.f25168c;
        if (bArr != null) {
            byte[] bArr2 = (byte[]) this.f7990d;
            if (bArr2 == null || !Arrays.equals(bArr2, bArr)) {
                byte[] bArr3 = hVar.f8985a;
                this.f7990d = bArr3;
                Uri uri = hVar.f8986b;
                ImageView imageView3 = (ImageView) this.f7991o;
                if (imageView3 != null) {
                    if (this.f7988b) {
                        s8.f fVar = new s8.f(new b9.h(), (b9.e) q());
                        if (bp.i.i((byte[]) this.f7990d)) {
                            com.bumptech.glide.b.d(context).c().F((byte[]) this.f7990d).a(((k9.h) ((k9.h) new k9.h().u(fVar, true)).f(kVar)).q(true)).C(imageView3);
                            return;
                        }
                        com.bumptech.glide.o oVarD = com.bumptech.glide.b.d(context);
                        oVarD.b(Drawable.class).F((byte[]) this.f7990d).a(((k9.h) ((k9.h) new k9.h().u(fVar, true)).f(kVar)).q(true)).C(imageView3);
                        return;
                    }
                    if (bp.i.i(bArr3)) {
                        com.bumptech.glide.b.d(context).c().F((byte[]) this.f7990d).C(imageView3);
                        return;
                    }
                    if (kotlin.jvm.internal.l.b(uri, Uri.EMPTY)) {
                        com.bumptech.glide.o oVarD2 = com.bumptech.glide.b.d(context);
                        oVarD2.b(Drawable.class).F((byte[]) this.f7990d).C(imageView3);
                        return;
                    } else {
                        this.f7990d = null;
                        tn.a.f24770a.q((ImageView) this.f7991o, new eo.b(uri, yn.a.a(context.getResources(), 0L, "", "", true)));
                        return;
                    }
                }
                return;
            }
            return;
        }
        this.f7990d = null;
        String str = hVar.f8990f;
        if (str != null && str.length() != 0) {
            ImageView imageView4 = (ImageView) this.f7991o;
            if (imageView4 != null) {
                h(hVar.f8993j, imageView4, false);
                com.bumptech.glide.b.d(context).o(hVar.f8990f).a((k9.h) new k9.h().u(new s8.f((b9.e) q(), new u0(hVar.f8992h)), true)).C(imageView4);
                return;
            }
            return;
        }
        if (hVar.i != null) {
            ImageView imageView5 = (ImageView) this.f7991o;
            if (imageView5 != null) {
                h(hVar.f8993j, imageView5, true);
                PorterDuffColorFilter porterDuffColorFilter = hVar.f8994k;
                if (porterDuffColorFilter != null) {
                    imageView5.setColorFilter(porterDuffColorFilter);
                }
                com.bumptech.glide.o oVarD3 = com.bumptech.glide.b.d(context);
                Integer num = hVar.i;
                com.bumptech.glide.l lVarB = oVarD3.b(Drawable.class);
                com.bumptech.glide.l lVarY = lVarB.y(lVarB.G(num));
                if (k9.h.D == null) {
                    k9.h hVar2 = (k9.h) new k9.h().c();
                    hVar2.b();
                    k9.h.D = hVar2;
                }
                lVarY.a(k9.h.D).C(imageView5);
                return;
            }
            return;
        }
        String str2 = hVar.f8991g;
        if (str2 == null) {
            if (z) {
                v(hVar.f8988d, hVar.f8989e, hVar.f8987c);
                return;
            } else {
                v(hVar.f8988d, hVar.f8989e, hVar.f8987c);
                return;
            }
        }
        o.G("PhotoViewHelper", "Vbc CallPlus PhotoUri ".concat(str2));
        ImageView imageView6 = (ImageView) this.f7991o;
        if (imageView6 != null) {
            com.bumptech.glide.b.d(context).o(str2).a(((k9.h) ((k9.h) new k9.h().u((b9.e) q(), true)).f(kVar)).q(true)).C(imageView6);
        }
    }

    public void D(ImageView imageView, View view, df.h viewItem, boolean z) {
        f fVar = this;
        Context context = (Context) fVar.f7989c;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        int size = viewItem.f8995l.size();
        kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        if (((m) context).isDestroyed()) {
            o.p("PhotoViewHelper", "Group photo is not loaded. Activity is destroyed.");
            return;
        }
        h.h.s("setGroupPhoto count=", size, "PhotoViewHelper");
        fVar.f7991o = imageView;
        fVar.f7988b = z;
        int i = 0;
        if (size == 1) {
            df.g gVar = (df.g) viewItem.f8995l.get(0);
            String str = gVar.f8981a;
            String str2 = gVar.f8983c;
            if (str == null || str.length() == 0) {
                fVar.v(str2, gVar.f8984d, gVar.f8982b);
                return;
            }
            if (!((gy.a) com.bumptech.glide.f.n()).h(Uri.parse(str))) {
                fVar.w((ImageView) fVar.f7991o, Uri.parse(str), gVar.f8982b, str2);
                return;
            }
            ImageView imageView2 = (ImageView) fVar.f7991o;
            if (imageView2 != null) {
                if (!fVar.f7988b) {
                    com.bumptech.glide.b.d(context).c().G(str).C(imageView2);
                    return;
                }
                com.bumptech.glide.l lVarG = com.bumptech.glide.b.d(context).c().G(str);
                if (k9.h.D == null) {
                    k9.h hVar = (k9.h) new k9.h().c();
                    hVar.b();
                    k9.h.D = hVar;
                }
                lVarG.a(((k9.h) k9.h.D.f(u8.k.f25168c)).q(true)).C(imageView2);
                return;
            }
            return;
        }
        while (i < size) {
            df.g gVar2 = (df.g) viewItem.f8995l.get(i);
            int i6 = i + 1;
            ImageView imageView3 = null;
            if (view != null) {
                if (i6 == 1) {
                    imageView3 = (ImageView) view.findViewById(R.id.photo1);
                } else if (i6 == 2) {
                    imageView3 = (ImageView) view.findViewById(R.id.photo2);
                } else if (i6 == 3) {
                    imageView3 = (ImageView) view.findViewById(R.id.photo3);
                } else if (i6 == 4) {
                    imageView3 = (ImageView) view.findViewById(R.id.photo4);
                }
            }
            String str3 = gVar2.f8981a;
            String str4 = gVar2.f8983c;
            if (str3 == null || str3.length() == 0) {
                long j3 = gVar2.f8982b;
                String str5 = gVar2.f8984d;
                o.G("PhotoViewHelper", "Load default image. contactId=" + j3 + " nameInitial: " + str5);
                tn.a.f24770a.q(imageView3, new eo.b(0L, yn.a.a(context.getResources(), j3, str4, str5, true)));
            } else {
                fVar.w(imageView3, Uri.parse(str3), gVar2.f8982b, str4);
            }
            fVar = this;
            i = i6;
        }
    }

    public void E() {
        TimeUnit timeUnit = TimeUnit.DAYS;
        kotlin.jvm.internal.l.f(timeUnit, "timeUnit");
        ((WorkSpec) this.f7990d).f2746g = timeUnit.toMillis(3650L);
        if (Long.MAX_VALUE - System.currentTimeMillis() <= ((WorkSpec) this.f7990d).f2746g) {
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }

    public void F() {
        e7.c cVar;
        xl.c cVar2 = (xl.c) this.f7991o;
        if (cVar2 != null) {
            r.b bVar = cVar2.f28602p;
            if (bVar != null) {
                bVar.i();
            }
            ng.d dVar = cVar2.f28599c;
            if (dVar != null) {
                AppBarLayout appBarLayout = (AppBarLayout) cVar2.w.getValue();
                boolean z = false;
                if (appBarLayout != null && (cVar = appBarLayout.f6396k0) != null && (cVar.f9680a & 4) == 4) {
                    z = true;
                }
                dVar.k(z);
            }
        }
    }

    public void G(boolean z, boolean z4, String[] strArr, String str, CollapsingToolbarLayout collapsingToolbarLayout) {
        xl.c cVar = (xl.c) this.f7991o;
        if (cVar != null) {
            ng.d dVar = cVar.f28599c;
            if (dVar != null) {
                View view = (View) dVar.f18229c;
                TextView textView = (TextView) dVar.f18231e;
                h.h.u("updateSelection isSelectAll : ", "SelectAllView", z);
                CheckBox checkBox = (CheckBox) dVar.f18230d;
                if (checkBox == null || textView == null || ((FontTextView) dVar.f18232f) == null) {
                    o.G("SelectAllView", "Select all view is null");
                } else {
                    dVar.f18234h = strArr;
                    dVar.m();
                    dVar.l();
                    o.G("SelectAllView", "selectAllEnabled : " + z4);
                    o.G("SelectAllView", "setSelectAllEnabled, Enabled : " + z4);
                    view.setEnabled(z4);
                    view.setFocusable(z4);
                    checkBox.setEnabled(z4);
                    float f4 = z4 ? 1.0f : 0.4f;
                    view.setAlpha(f4);
                    textView.setAlpha(f4);
                    FontTextView fontTextView = (FontTextView) dVar.f18232f;
                    if (fontTextView != null) {
                        fontTextView.setAlpha(f4);
                    }
                    checkBox.setChecked(z);
                    view.setContentDescription(str);
                }
            }
            ng.d dVar2 = cVar.f28599c;
            if (dVar2 != null && dVar2.f18233g) {
                cVar.b().z(true, true);
            }
        }
        if (collapsingToolbarLayout == null || !((pl.k) ((jl.a) this.f7989c)).f20758x.i) {
            return;
        }
        collapsingToolbarLayout.setTitle(strArr[0]);
    }

    public void a() {
        q8.c.a((q8.c) this.f7991o, this, false);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x0206  */
    /* JADX WARN: Code duplicated, block: B:80:0x022c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0240  */
    @Override // qb.b
    public boolean b(int i, int i6, int i9, int i10) {
        boolean z;
        boolean z4;
        int i11;
        switch (this.f7987a) {
            case 11:
                NestedScrollView nestedScrollView = (NestedScrollView) ((WeakReference) this.f7989c).get();
                if (nestedScrollView == null) {
                    return false;
                }
                if (nestedScrollView.getChildCount() != 0) {
                    View childAt = nestedScrollView.getChildAt(0);
                    if (!(childAt instanceof ViewGroup)) {
                        return false;
                    }
                    ViewGroup viewGroup = (ViewGroup) childAt;
                    if (viewGroup.getChildCount() < 2) {
                        return false;
                    }
                    int childCount = viewGroup.getChildCount() - 1;
                    View childAt2 = null;
                    View childAt3 = null;
                    while (true) {
                        if (-1 >= childCount) {
                            childCount = 0;
                            break;
                        }
                        childAt3 = viewGroup.getChildAt(childCount);
                        if (childAt3 != null && childAt3.getVisibility() == 0) {
                            break;
                        }
                        childCount--;
                    }
                    if (childAt3 == null) {
                        return false;
                    }
                    if (qb.b.g(childAt3)) {
                        for (int i12 = childCount - 1; -1 < i12; i12--) {
                            childAt2 = viewGroup.getChildAt(i12);
                            if (childAt2 != null && childAt2.getVisibility() == 0) {
                                break;
                            }
                        }
                        childAt3 = childAt2;
                    }
                    if (childAt3 == null) {
                        return false;
                    }
                    if (childAt3.getBottom() > viewGroup.getTop() + viewGroup.getHeight()) {
                        return false;
                    }
                    Rect rectSeslGetAvailableBounds = nestedScrollView.seslGetAvailableBounds();
                    if (viewGroup.getTop() + childAt3.getBottom() > (rectSeslGetAvailableBounds != null ? rectSeslGetAvailableBounds.bottom : 0) + i9) {
                        return false;
                    }
                }
                return true;
            default:
                RecyclerView recyclerView = (RecyclerView) ((WeakReference) this.f7989c).get();
                if (recyclerView != null) {
                    int childCount2 = recyclerView.getChildCount();
                    if (childCount2 <= 0) {
                        x("no attached children");
                    } else {
                        if (recyclerView.getHeight() < i) {
                            x("rvHeight=" + recyclerView.getHeight() + " < availHeight=" + i);
                        } else {
                            androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                            if (layoutManager != null) {
                                int iG = layoutManager.G();
                                v0 adapter = recyclerView.getAdapter();
                                int iC = adapter != null ? adapter.c() : iG;
                                if (iG <= 0) {
                                    x("no laid out items, lmChildCount=" + iG + ", itemCount=" + iC);
                                } else {
                                    int i13 = iG - 1;
                                    View viewB = layoutManager.B(i13);
                                    n3.a aVar = n3.a.FLOATING_LAYOUT;
                                    if (bu.e.F(aVar)) {
                                        StringBuilder sb2 = new StringBuilder("[");
                                        StringBuilder sbL = m0.i.l(aVar, sb2, "] ", "isInScreen props: rvHeight=");
                                        sbL.append(recyclerView.getHeight());
                                        sbL.append(", rvChildCount=");
                                        sbL.append(childCount2);
                                        sbL.append(", lmChildCount=");
                                        a1.b.w(sbL, iG, ", itemCount=", iC, ", lastViewPosition=");
                                        sbL.append(viewB != null ? Integer.valueOf(RecyclerView.Z(viewB)) : null);
                                        sb2.append(sbL.toString());
                                        p3.a.a(this, sb2.toString());
                                    }
                                    if (viewB == null) {
                                        x("lastView(position=" + i13 + ") not found");
                                    } else {
                                        boolean Z = layoutManager.Z(viewB, true);
                                        boolean z5 = layoutManager.y == 0;
                                        Rect rectSeslGetAvailableBounds2 = recyclerView.seslGetAvailableBounds();
                                        int i14 = rectSeslGetAvailableBounds2 != null ? rectSeslGetAvailableBounds2.bottom : 0;
                                        if (bu.e.F(aVar)) {
                                            StringBuilder sb3 = new StringBuilder("[");
                                            StringBuilder sbL2 = m0.i.l(aVar, sb3, "] ", "isInScreen last view: top=");
                                            sbL2.append(viewB.getTop());
                                            sbL2.append(", bottom=");
                                            sbL2.append(viewB.getBottom());
                                            sbL2.append(", isEmptyView=");
                                            sbL2.append(qb.b.g(viewB));
                                            sbL2.append(", completelyVisible=");
                                            sbL2.append(Z);
                                            sbL2.append(", shouldCheckYPosition=");
                                            sbL2.append(z5);
                                            sbL2.append(", availBottom=");
                                            sbL2.append(i14);
                                            sbL2.append(", layoutManager=");
                                            sbL2.append(layoutManager.getClass().getSimpleName());
                                            sbL2.append(", lmHeight=");
                                            sbL2.append(layoutManager.y);
                                            sb3.append(sbL2.toString());
                                            p3.a.a(this, sb3.toString());
                                        }
                                        if (layoutManager instanceof StaggeredGridLayoutManager) {
                                            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                                            int i15 = i14 + i9;
                                            int childCount3 = recyclerView.getChildCount();
                                            int i16 = 0;
                                            while (true) {
                                                if (i16 < childCount3) {
                                                    View childAt4 = recyclerView.getChildAt(i16);
                                                    if (z5 || staggeredGridLayoutManager.Z(childAt4, true)) {
                                                        kotlin.jvm.internal.l.c(childAt4);
                                                        if (qb.b.g(childAt4)) {
                                                            if (childAt4.getTop() <= i15) {
                                                                i16++;
                                                            }
                                                        } else if (childAt4.getBottom() <= i15) {
                                                            i16++;
                                                        }
                                                    }
                                                    x("staggered children are not all in screen");
                                                } else if (!qb.b.g(viewB)) {
                                                    if (!Z || z5) {
                                                        i11 = i14 + i9;
                                                        if (recyclerView.canScrollVertically(-1) && viewB.getBottom() > i11 && ((recyclerView.getMeasuredHeight() - i10) - i14) - i6 == 0) {
                                                            x("empty view bottom=" + viewB.getBottom() + " > bottomLimit=" + i11 + ", no floating bottom");
                                                        } else {
                                                            z = viewB.getTop() <= i11;
                                                            x("empty view top=" + viewB.getTop() + ", bottomLimit=" + i11 + ", inScreen=" + z);
                                                            z4 = z;
                                                        }
                                                    } else {
                                                        x("empty view not visible");
                                                    }
                                                } else if (!Z || z5) {
                                                    int i17 = i14 + i9;
                                                    z = viewB.getBottom() <= i17;
                                                    x("content view bottom=" + viewB.getBottom() + ", limit=" + i17 + ", inScreen=" + z);
                                                    z4 = z;
                                                } else {
                                                    x("content view not visible");
                                                }
                                            }
                                        } else if (!qb.b.g(viewB)) {
                                            if (Z) {
                                            }
                                            int i18 = i14 + i9;
                                            if (viewB.getBottom() <= i18) {
                                            }
                                            x("content view bottom=" + viewB.getBottom() + ", limit=" + i18 + ", inScreen=" + z);
                                            z4 = z;
                                        } else if (Z) {
                                            i11 = i14 + i9;
                                            if (recyclerView.canScrollVertically(-1)) {
                                            }
                                            if (viewB.getTop() <= i11) {
                                            }
                                            x("empty view top=" + viewB.getTop() + ", bottomLimit=" + i11 + ", inScreen=" + z);
                                            z4 = z;
                                        } else {
                                            i11 = i14 + i9;
                                            if (recyclerView.canScrollVertically(-1)) {
                                            }
                                            if (viewB.getTop() <= i11) {
                                            }
                                            x("empty view top=" + viewB.getTop() + ", bottomLimit=" + i11 + ", inScreen=" + z);
                                            z4 = z;
                                        }
                                    }
                                }
                            }
                        }
                        z4 = false;
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                n3.a aVar2 = n3.a.FLOATING_LAYOUT;
                if (bu.e.F(aVar2)) {
                    StringBuilder sb4 = new StringBuilder("[");
                    sb4.append(aVar2.a());
                    sb4.append("] ");
                    sb4.append("isInScreen=" + z4 + ", availHeight=" + i + ", appbarOffset=" + i6 + ", appbarRange=" + i9 + ", windowInsetBottom=" + i10);
                    p3.a.a(this, sb4.toString());
                }
                return z4;
        }
    }

    @Override // qb.b
    public m0 c() {
        switch (this.f7987a) {
            case 11:
                return (NestedScrollView) ((WeakReference) this.f7989c).get();
            default:
                return (RecyclerView) ((WeakReference) this.f7989c).get();
        }
    }

    @Override // qb.b
    public void d(x listener) {
        switch (this.f7987a) {
            case 11:
                kotlin.jvm.internal.l.f(listener, "listener");
                Iterator it = ((ArrayList) this.f7990d).iterator();
                while (it.hasNext()) {
                    x xVar = (x) ((WeakReference) it.next()).get();
                    if (xVar == null) {
                        it.remove();
                    } else if (xVar == listener) {
                        it.remove();
                        break;
                    }
                }
                break;
            default:
                kotlin.jvm.internal.l.f(listener, "listener");
                Iterator it2 = ((ArrayList) this.f7990d).iterator();
                while (it2.hasNext()) {
                    x xVar2 = (x) ((WeakReference) it2.next()).get();
                    if (xVar2 == null) {
                        it2.remove();
                    } else if (xVar2 == listener) {
                        it2.remove();
                        break;
                    }
                }
                break;
        }
    }

    @Override // qb.b
    public void dispose() {
        switch (this.f7987a) {
            case 11:
                p3.a.a(this, "dispose " + this);
                NestedScrollView nestedScrollView = (NestedScrollView) ((WeakReference) this.f7989c).get();
                if (nestedScrollView != null) {
                    nestedScrollView.removeOnScrollChangeListener((qb.a) this.f7991o);
                    nestedScrollView.seslSetOnFastScrollListener(null);
                }
                ((ArrayList) this.f7990d).clear();
                this.f7988b = false;
                break;
            default:
                p3.a.a(this, "dispose " + this);
                RecyclerView recyclerView = (RecyclerView) ((WeakReference) this.f7989c).get();
                if (recyclerView != null) {
                    recyclerView.C0((ag.f) this.f7991o);
                    recyclerView.I0 = null;
                }
                ((ArrayList) this.f7990d).clear();
                this.f7988b = false;
                break;
        }
    }

    public void e(long j3) {
        ArrayList arrayList;
        if (!this.f7988b || (arrayList = (ArrayList) this.f7991o) == null) {
            return;
        }
        arrayList.add(Long.valueOf(j3));
    }

    @Override // qb.b
    public void f(x listener) {
        switch (this.f7987a) {
            case 11:
                kotlin.jvm.internal.l.f(listener, "listener");
                ArrayList arrayList = (ArrayList) this.f7990d;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((WeakReference) it.next()).get() == listener) {
                            break;
                        }
                    }
                }
                arrayList.add(new WeakReference(listener));
                break;
            default:
                kotlin.jvm.internal.l.f(listener, "listener");
                ArrayList arrayList2 = (ArrayList) this.f7990d;
                if (arrayList2 == null || !arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (((WeakReference) it2.next()).get() == listener) {
                            break;
                        }
                    }
                }
                arrayList2.add(new WeakReference(listener));
                break;
        }
    }

    @Override // jb.a
    public String getLogTag() {
        switch (this.f7987a) {
            case 11:
                return "FloatingNestedScrollViewAdapter";
            default:
                return "FloatingRecyclerviewAdapter";
        }
    }

    public void h(int i, ImageView imageView, boolean z) {
        bo.e cVar;
        h0 h0Var;
        Context context = (Context) this.f7989c;
        if (i == 0) {
            h0Var = null;
        } else {
            if (z) {
                cVar = q();
            } else {
                Resources resources = context.getResources();
                if (bp.l.p()) {
                    if (u90.a.f25301a == -1) {
                        u90.a.f25301a = resources.getInteger(R.integer.photo_id_masking_value);
                    }
                    int i6 = u90.a.f25301a;
                    if (i6 != 2) {
                        cVar = i6 != 3 ? new bo.a(0, 0) : new bo.d();
                    } else {
                        cVar = new bo.c();
                    }
                } else {
                    cVar = new bo.a(0, 0);
                }
            }
            h0Var = new h0(cVar, context.getColor(R.color.call_history_smart_call_bg_color));
        }
        imageView.setBackground(h0Var);
    }

    public v i() {
        if (this.f7988b && ((WorkSpec) this.f7990d).f2748j.f16598d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        v vVar = new v((UUID) this.f7989c, (WorkSpec) this.f7990d, (LinkedHashSet) this.f7991o);
        m7.e eVar = ((WorkSpec) this.f7990d).f2748j;
        boolean z = eVar.b() || eVar.f16599e || eVar.f16597c || eVar.f16598d;
        WorkSpec workSpec = (WorkSpec) this.f7990d;
        if (workSpec.f2754p) {
            if (z) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (workSpec.f2746g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        if (workSpec.w == null) {
            List listA0 = u90.m.a0(workSpec.f2742c, new String[]{"."});
            String strJ0 = listA0.size() == 1 ? (String) listA0.get(0) : (String) p60.o.G1(listA0);
            if (strJ0.length() > 127) {
                strJ0 = u90.m.j0(ContactType.Preset.PRESET_COUSIN_VALUE, strJ0);
            }
            workSpec.w = strJ0;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.l.e(uuidRandomUUID, "randomUUID()");
        this.f7989c = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        kotlin.jvm.internal.l.e(string, "id.toString()");
        WorkSpec other = (WorkSpec) this.f7990d;
        kotlin.jvm.internal.l.f(other, "other");
        this.f7990d = new WorkSpec(string, other.f2741b, other.f2742c, other.f2743d, new m7.h(other.f2744e), new m7.h(other.f2745f), other.f2746g, other.f2747h, other.i, new m7.e(other.f2748j), other.f2749k, other.f2750l, other.backoffDelayDuration, other.f2751m, other.f2752n, other.f2753o, other.f2754p, other.f2755q, other.f2756r, other.f2758t, other.f2759u, other.f2760v, other.w, 524288);
        return vVar;
    }

    public void j(ArrayList arrayList, boolean z, boolean z4, long j3, int i, boolean z5) {
        CallPlusModelInterface callPlusModelInterface = (CallPlusModelInterface) this.f7990d;
        qx.b bVar = (qx.b) this.f7991o;
        if (!((dn.d) ((dn.i) this.f7989c)).S()) {
            o.p("DetailCapabilityManager", "VtCall is not enabled. Do not check capability");
            return;
        }
        if (!this.f7988b) {
            o.p("DetailCapabilityManager", "No need to check capability");
            return;
        }
        int i6 = z5 ? 50 : 1;
        if (callPlusModelInterface.isEnableCrane(i)) {
            if (!arrayList.isEmpty()) {
                o.p("DetailCapabilityManager", "reserveCheckCapability : ");
                Iterator it = arrayList.iterator();
                kotlin.jvm.internal.l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    h.h.t("number is : ", com.samsung.android.dialtacts.model.data.v.a((String) it.next()), "DetailCapabilityManager");
                }
                callPlusModelInterface.reserveCheckCapability(arrayList, i6, i);
            }
        } else if (!z) {
            String str = (String) arrayList.get(0);
            o.p("DetailCapabilityManager", "checkCapability : isSavedNumber : false ");
            h.h.t("number is : ", com.samsung.android.dialtacts.model.data.v.a(str), "DetailCapabilityManager");
            ((qx.a) bVar).d(z5 ? 50 : 6, i, 8192L, str);
        } else if (!vz.e.f27180c.contains(uz.e.j()) || z4) {
            int i9 = i;
            int i10 = i6;
            if (!arrayList.isEmpty()) {
                o.p("DetailCapabilityManager", "checkCapability");
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    h.h.t("number is : ", com.samsung.android.dialtacts.model.data.v.a(str2), "DetailCapabilityManager");
                    int i11 = i9;
                    ((qx.a) bVar).d(i10, i11, 8192L, str2);
                    i9 = i11;
                }
            }
        } else {
            a1.b.v("checkCapability with id : ", "DetailCapabilityManager", j3);
            qx.a aVar = (qx.a) bVar;
            bz.d dVar = aVar.f21898b;
            CapabilityModelInterface capabilityModelInterface = aVar.f21897a;
            if (i == -1) {
                bz.c cVar = (bz.c) dVar;
                if (!cVar.B() || cVar.J()) {
                    capabilityModelInterface.checkCapability(j3, i6, 8192L, 0);
                } else {
                    int iF = ((kz.c) aVar.f21899c).f();
                    h.h.s("checkCapability SIM_SLOT_", iF + 1, "RCS-ContactsCapabilityManager");
                    capabilityModelInterface.checkCapability(j3, i6, 8192L, iF);
                }
            } else {
                capabilityModelInterface.checkCapability(j3, i6, 8192L, i);
            }
        }
        this.f7988b = false;
    }

    public void k() {
        Context context = (Context) this.f7989c;
        if (((ImageView) this.f7991o) != null) {
            kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            if (((m) context).isDestroyed()) {
                return;
            }
            o.p("PhotoViewHelper", "clearPhoto");
            com.bumptech.glide.o oVarD = com.bumptech.glide.b.d(context);
            ImageView imageView = (ImageView) this.f7991o;
            kotlin.jvm.internal.l.c(imageView);
            oVarD.getClass();
            oVarD.g(new com.bumptech.glide.m(imageView));
        }
    }

    public int l(int i, int i6, int i9) {
        jd.b bVar = (jd.b) this.f7989c;
        return this.f7988b ? bVar.b(i6, i) : bVar.b(i, i6) ? (i9 << 1) | 1 : i9 << 1;
    }

    public r.b m() {
        return (r.b) this.f7990d;
    }

    public List n() {
        if (!this.f7988b) {
            t();
        }
        ArrayList arrayListH1 = p.h1(((Map) ((o60.p) this.f7990d).getValue()).values());
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListH1.iterator();
        while (it.hasNext()) {
            String str = ((er.d) it.next()).f10405s0;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return p60.o.s1(arrayList);
    }

    public File o() {
        File file;
        synchronized (((q8.c) this.f7991o)) {
            try {
                q8.b bVar = (q8.b) this.f7989c;
                if (bVar.f21211f != this) {
                    throw new IllegalStateException();
                }
                if (!bVar.f21210e) {
                    ((boolean[]) this.f7990d)[0] = true;
                }
                file = bVar.f21209d[0];
                ((q8.c) this.f7991o).f21213a.mkdirs();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return file;
    }

    public bo.e q() {
        Context context = (Context) this.f7989c;
        return bp.l.p() ? u90.a.e(context.getResources()) : u90.a.d(context.getResources());
    }

    public void s(g gVar) {
        boolean z;
        long jCurrentTimeMillis;
        c cVar;
        long j3;
        c cVarB;
        if (gVar.f7992a != j.f8001b) {
            Log.d("LibSyncScheduleManager", "requestApp: " + gVar.f7998g);
            if (this.f7988b) {
                try {
                    ((Context) this.f7989c).getContentResolver().notifyChange(gVar.f7996e, (ContentObserver) null, 1);
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
            Log.d("LibSyncScheduleManager", "requestApp finished");
            return;
        }
        long j10 = gVar.f7994c;
        long j11 = gVar.f7995d;
        StringBuilder sbF = ve.i.f("requestCloud: ", ",", j10);
        sbF.append(j11);
        sbF.append(",");
        sbF.append(gVar.f7997f);
        sbF.append(",");
        sbF.append(gVar.f7998g);
        Log.d("LibSyncScheduleManager", sbF.toString());
        synchronized (f.class) {
            z = true;
            try {
                jCurrentTimeMillis = System.currentTimeMillis();
                cVar = e.f7982a;
                if (cVar.f7977f.isEmpty()) {
                    j3 = jCurrentTimeMillis - cVar.f7976e;
                    if (j3 >= j11) {
                        j3 = -1;
                    }
                } else {
                    z = false;
                    j3 = 0;
                }
                cVar.a(gVar);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z) {
            if (j3 >= 0) {
                long j12 = j11 - j3;
                e.f7985d.schedule(new d(this, jCurrentTimeMillis, j12), j12);
            } else if (j10 > 0) {
                e.f7985d.schedule(new d(this, jCurrentTimeMillis, j10), j10);
            } else {
                synchronized (f.class) {
                    cVarB = cVar.b(jCurrentTimeMillis);
                }
                r(this, cVarB, false);
            }
        }
    }

    public synchronized void t() {
        Object objT;
        try {
            if (this.f7988b) {
                return;
            }
            this.f7988b = true;
            int position = ((com.samsung.android.dialtacts.model.data.j) this.f7989c).f7755a.getPosition();
            ((com.samsung.android.dialtacts.model.data.j) this.f7989c).moveToPosition(Math.max(-1, position - 1));
            com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) this.f7989c;
            while (true) {
                boolean z = false;
                try {
                    if (jVar.f7755a.getCount() > 0) {
                        z = !jVar.f7755a.isLast();
                    }
                } catch (Exception unused) {
                }
                if (!z) {
                    ((com.samsung.android.dialtacts.model.data.j) this.f7989c).moveToPosition(position);
                    return;
                }
                try {
                    jVar.moveToNext();
                    objT = jVar.t();
                } catch (Exception unused2) {
                    objT = null;
                }
                er.d dVar = (er.d) objT;
                if (dVar.f10405s0 != null) {
                    Map map = (Map) ((o60.p) this.f7990d).getValue();
                    String strP = p(dVar);
                    Object arrayList = map.get(strP);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        map.put(strP, arrayList);
                    }
                    ((Collection) arrayList).add(dVar);
                }
                ((Map) ((o60.p) this.f7991o).getValue()).put(Long.valueOf(dVar.f10369a), Boolean.FALSE);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public boolean u(long j3) {
        if (!this.f7988b) {
            return false;
        }
        Object obj = ((Map) ((o60.p) this.f7991o).getValue()).get(Long.valueOf(j3));
        kotlin.jvm.internal.l.c(obj);
        return ((Boolean) obj).booleanValue();
    }

    public void v(String str, String str2, long j3) {
        o.G("PhotoViewHelper", "Load default image. contactId=" + j3 + " hasNameInitial: " + str2);
        aj.g gVarA = yn.a.a(((Context) this.f7989c).getResources(), j3, str, str2, false);
        gVarA.f751c = (b9.e) q();
        tn.a.f24770a.q((ImageView) this.f7991o, new eo.b(0L, gVarA));
    }

    public void w(ImageView imageView, Uri uri, long j3, String str) {
        o.G("PhotoViewHelper", "Load photo with photo uri. photoUri=" + uri);
        tn.a.f24770a.q(imageView, new eo.b(uri, yn.a.a(((Context) this.f7989c).getResources(), j3, str, "", true)));
    }

    public void x(String str) {
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("isInScreen reason: " + str);
            p3.a.a(this, sb2.toString());
        }
    }

    public ae.e z() throws dd.e {
        ae.e eVar = (ae.e) this.f7991o;
        if (eVar != null) {
            return eVar;
        }
        int iL = 0;
        int iL2 = 0;
        for (int i = 0; i < 6; i++) {
            iL2 = l(i, 8, iL2);
        }
        int iL3 = l(8, 7, l(8, 8, l(7, 8, iL2)));
        for (int i6 = 5; i6 >= 0; i6--) {
            iL3 = l(8, i6, iL3);
        }
        int i9 = ((jd.b) this.f7989c).f14697b;
        int i10 = i9 - 7;
        for (int i11 = i9 - 1; i11 >= i10; i11--) {
            iL = l(8, i11, iL);
        }
        for (int i12 = i9 - 8; i12 < i9; i12++) {
            iL = l(i12, 8, iL);
        }
        ae.e eVarA = ae.e.a(iL3, iL);
        if (eVarA == null) {
            eVarA = ae.e.a(iL3 ^ 21522, iL ^ 21522);
        }
        this.f7991o = eVarA;
        if (eVarA != null) {
            return eVarA;
        }
        throw dd.e.a();
    }

    public f(dn.i imsUiManager) {
        this.f7987a = 4;
        kotlin.jvm.internal.l.f(imsUiManager, "imsUiManager");
        this.f7989c = imsUiManager;
        CallPlusModelInterface callPlusModel = ((dn.d) imsUiManager).f9277q.getCallPlusModel();
        kotlin.jvm.internal.l.e(callPlusModel, "getCallPlusModel(...)");
        this.f7990d = callPlusModel;
        qx.b capabilityManager = ((dn.d) imsUiManager).f9277q.getCapabilityManager();
        kotlin.jvm.internal.l.e(capabilityManager, "getCapabilityManager(...)");
        this.f7991o = capabilityManager;
        this.f7988b = true;
    }

    public f(jl.a aVar) {
        this.f7987a = 14;
        this.f7989c = aVar;
    }

    public f(NestedScrollView view) {
        this.f7987a = 11;
        kotlin.jvm.internal.l.f(view, "view");
        this.f7989c = new WeakReference(view);
        this.f7990d = new ArrayList();
        qb.a aVar = new qb.a(this);
        this.f7991o = aVar;
        l8.d dVar = new l8.d(19, this);
        p3.a.a(this, "init " + this + ", view=" + view);
        view.addOnScrollChangeListener(aVar);
        view.seslSetOnFastScrollListener(dVar);
    }

    public f(RecyclerView view) {
        this.f7987a = 12;
        kotlin.jvm.internal.l.f(view, "view");
        this.f7989c = new WeakReference(view);
        this.f7990d = new ArrayList();
        ag.f fVar = new ag.f(7, this);
        this.f7991o = fVar;
        u.b bVar = new u.b(24, this);
        p3.a.a(this, "init " + this + ", view=" + view);
        view.k(fVar);
        view.I0 = bVar;
    }

    public f(int i, byte b6) {
        this.f7987a = i;
        switch (i) {
            case 9:
                this.f7989c = new Object();
                this.f7990d = new ArrayList();
                this.f7991o = new ArrayList();
                this.f7988b = true;
                break;
        }
    }

    public f(Context context) {
        this.f7987a = 2;
        kotlin.jvm.internal.l.f(context, "context");
        this.f7989c = context;
    }

    public f(jd.b bVar) throws dd.e {
        this.f7987a = 1;
        int i = bVar.f14697b;
        if (i >= 21 && (i & 3) == 1) {
            this.f7989c = bVar;
            return;
        }
        throw dd.e.a();
    }

    public f(Context context, Uri uri) {
        this.f7987a = 0;
        this.f7989c = context;
        this.f7990d = uri;
        this.f7991o = new v7.v(context, uri);
        String packageName = context.getPackageName();
        boolean z = false;
        try {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.android.contacts", 0);
            if (providerInfoResolveContentProvider != null && packageName.equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
        } catch (Throwable unused) {
        }
        Log.i("LibSyncScheduleManager", "verifyDataOwner - " + packageName + "," + z);
        this.f7988b = z;
    }

    public f(Class workerClass) {
        this.f7987a = 7;
        kotlin.jvm.internal.l.f(workerClass, "workerClass");
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.l.e(uuidRandomUUID, "randomUUID()");
        this.f7989c = uuidRandomUUID;
        String string = ((UUID) this.f7989c).toString();
        kotlin.jvm.internal.l.e(string, "id.toString()");
        this.f7990d = new WorkSpec(string, workerClass.getName());
        String[] strArr = {workerClass.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.F(1));
        p60.l.F0(strArr, linkedHashSet);
        this.f7991o = linkedHashSet;
    }

    public f(c.a aVar, h9.l lVar) {
        this.f7987a = 5;
        this.f7991o = new n(0, this);
        this.f7990d = aVar;
        this.f7989c = lVar;
    }

    public f(Animation animation) {
        this.f7987a = 8;
        this.f7989c = animation;
        this.f7990d = null;
        this.f7991o = null;
        this.f7988b = false;
    }

    public f(Animator animator) {
        this.f7987a = 8;
        this.f7989c = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7990d = animatorSet;
        animatorSet.play(animator);
        this.f7991o = null;
        this.f7988b = false;
    }

    public f(AnimatorSet animatorSet) {
        this.f7987a = 8;
        this.f7989c = null;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f7990d = animatorSet2;
        animatorSet2.play(animatorSet);
        if (animatorSet != null) {
            this.f7991o = null;
            this.f7988b = true;
            return;
        }
        throw new IllegalStateException("Animator cannot be null");
    }

    public f(AnimatorSet animatorSet, AnimatorSet animatorSet2) {
        this.f7987a = 8;
        this.f7989c = null;
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f7990d = animatorSet3;
        animatorSet3.play(animatorSet);
        if (animatorSet != null) {
            AnimatorSet animatorSet4 = new AnimatorSet();
            this.f7991o = animatorSet4;
            animatorSet4.play(animatorSet2);
            if (animatorSet2 != null) {
                this.f7988b = true;
                return;
            }
            throw new IllegalStateException("animatorForCommit cannot be null");
        }
        throw new IllegalStateException("Animator cannot be null");
    }

    public f(int i) {
        this.f7987a = 3;
        this.f7989c = new ReentrantLock();
        this.f7990d = new long[i];
        this.f7991o = new boolean[i];
    }

    public f(q8.c cVar, q8.b bVar) {
        this.f7987a = 10;
        this.f7991o = cVar;
        this.f7989c = bVar;
        this.f7990d = bVar.f21210e ? null : new boolean[cVar.f21219q];
    }
}
