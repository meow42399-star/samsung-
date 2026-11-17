package a00;

import ag.s;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import au.j;
import bp.e0;
import bp.f0;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.profilecard.widget.ImageBackgroundView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.scloud.lib.setting.k;
import ej.j0;
import j4.l;
import j4.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.stream.Stream;
import kotlin.jvm.internal.m;
import m7.u;
import n7.d0;
import n7.r;
import o4.d1;
import ob.w;
import ob.y;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import v7.o;
import v7.v;
import wl.h0;
import xf.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13d;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i) {
        this.f10a = i;
        this.f11b = obj;
        this.f12c = obj2;
        this.f13d = obj3;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v25, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue = true;
        int i = 0;
        switch (this.f10a) {
            case 0:
                d dVar = (d) this.f11b;
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f12c;
                Runnable runnable = (Runnable) this.f13d;
                e.f18f++;
                e.f19g.addAndGet(1);
                System.currentTimeMillis();
                String strK = (String) Stream.of((Object[]) stackTraceElementArr).filter(new b(i)).map(new c(i)).findFirst().orElse("NA");
                Thread threadCurrentThread = Thread.currentThread();
                boolean z = dVar.f17b.f22d;
                if (z) {
                    strK = a1.b.k("*", strK);
                }
                threadCurrentThread.setName(strK);
                if (!z) {
                    String str = e.f20h[Math.abs(e.f18f % 15)];
                }
                try {
                    runnable.run();
                    return;
                } finally {
                    e.f19g.addAndGet(-1);
                }
            case 1:
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) this.f11b;
                List list = (List) this.f12c;
                k kVar = (k) this.f13d;
                com.samsung.android.scloud.lib.setting.g gVarL = ((v) fVar.f7991o).l(list);
                Log.i("LibSyncScheduleManager", "handle request after policy verification: " + kVar + " , " + gVarL);
                fVar.s(gVarL);
                return;
            case 2:
                f0.d(((j0) this.f11b).D1(), (Intent) this.f12c, (e0) this.f13d, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
                return;
            case 3:
                o oVar = (o) this.f11b;
                Messenger[] messengerArr = (Messenger[]) this.f12c;
                CountDownLatch countDownLatch = (CountDownLatch) this.f13d;
                messengerArr[0] = new Messenger(new androidx.picker.widget.c(4, oVar));
                countDownLatch.countDown();
                return;
            case 4:
                v vVar = (v) this.f11b;
                Messenger[] messengerArr2 = (Messenger[]) this.f12c;
                CountDownLatch countDownLatch2 = (CountDownLatch) this.f13d;
                messengerArr2[0] = new Messenger(new androidx.picker.widget.c(5, vVar));
                countDownLatch2.countDown();
                return;
            case 5:
                l lVar = (l) this.f11b;
                da.a aVar = (da.a) this.f12c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f13d;
                try {
                    p pVarO = a0.o(lVar.f14330b);
                    if (pVarO == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    j4.o oVar2 = (j4.o) ((j4.h) pVarO.f2629b);
                    synchronized (oVar2.f14334d) {
                        oVar2.f14336p = threadPoolExecutor;
                        break;
                    }
                    ((j4.h) pVarO.f2629b).a(new j4.k(aVar, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    aVar.K(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 6:
                ImageBackgroundView imageBackgroundView = (ImageBackgroundView) this.f11b;
                Bitmap bitmap = (Bitmap) this.f12c;
                Rect rect = (Rect) this.f13d;
                int i6 = ProfileCardPreview.W;
                imageBackgroundView.f(bitmap, rect);
                return;
            case 7:
                jy.g gVar = (jy.g) this.f11b;
                jy.d dVar2 = (jy.d) this.f12c;
                jy.d dVar3 = (jy.d) this.f13d;
                j jVar = gVar.f14947g;
                jVar.c(Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_single"), dVar2);
                jVar.c(Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_multi"), dVar2);
                Uri CONTENT_URI = ContactsContract.Profile.CONTENT_URI;
                kotlin.jvm.internal.l.e(CONTENT_URI, "CONTENT_URI");
                jVar.c(CONTENT_URI, dVar3);
                return;
            case 8:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f11b;
                v2.i iVar = (v2.i) this.f12c;
                c70.a aVar2 = (c70.a) this.f13d;
                if (atomicBoolean.get()) {
                    return;
                }
                try {
                    iVar.a(aVar2.invoke());
                    return;
                } catch (Throwable th3) {
                    iVar.b(th3);
                    return;
                }
            case 9:
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f11b;
                v2.i iVar2 = (v2.i) this.f12c;
                ?? r11 = (m) this.f13d;
                if (atomicBoolean2.get()) {
                    return;
                }
                try {
                    iVar2.a(r11.invoke());
                    return;
                } catch (Throwable th4) {
                    iVar2.b(th4);
                    return;
                }
            case 10:
                n7.c cVar = (n7.c) this.f11b;
                v2.l lVar2 = (v2.l) this.f12c;
                d0 d0Var = (d0) this.f13d;
                try {
                    zBooleanValue = ((Boolean) lVar2.f25778b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (cVar.f17810k) {
                    try {
                        v7.k kVarD = u90.v.d(d0Var.f17817a);
                        String str2 = kVarD.f26372a;
                        if (cVar.c(str2) == d0Var) {
                            cVar.b(str2);
                        }
                        u.d().a(n7.c.f17800l, n7.c.class.getSimpleName() + " " + str2 + " executed; reschedule = " + zBooleanValue);
                        Iterator it = cVar.f17809j.iterator();
                        while (it.hasNext()) {
                            ((n7.a) it.next()).d(kVarD, zBooleanValue);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                    break;
                }
                return;
            case 11:
                ((n7.c) ((l00.a) this.f11b).f15686b).h((n7.i) this.f12c, (px.c) this.f13d);
                return;
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.f11b;
                View view = (View) this.f12c;
                o4.f fVar2 = (o4.f) this.f13d;
                viewGroup.endViewTransition(view);
                ((d1) fVar2.f18531c.f1352b).c(fVar2);
                return;
            case 13:
                y yVar = (y) this.f11b;
                String str3 = (String) this.f12c;
                List list2 = (List) this.f13d;
                n3.a aVar3 = n3.a.FLOATING_SLOT;
                if (bu.e.F(aVar3)) {
                    StringBuilder sb2 = new StringBuilder("[");
                    StringBuilder sbM = m0.i.m(aVar3, sb2, "] ", "finishRemoval+500ms id=", str3);
                    sbM.append(" referenceViews=");
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(p60.p.g1(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(y.u((View) it2.next()));
                    }
                    sbM.append(arrayList);
                    sbM.append(" inUseByLiveSlot=");
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list3) {
                        View view2 = (View) obj;
                        Collection collectionValues = yVar.D.values();
                        kotlin.jvm.internal.l.e(collectionValues, "<get-values>(...)");
                        Collection collection = collectionValues;
                        if (!(collection instanceof Collection) || !collection.isEmpty()) {
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                if (((w) it3.next()).f19268g.contains(view2)) {
                                    arrayList2.add(obj);
                                    break;
                                }
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(com.bumptech.glide.c.R((View) it4.next()));
                    }
                    sbM.append(arrayList3);
                    sb2.append(sbM.toString());
                    p3.a.a(yVar, sb2.toString());
                    return;
                }
                return;
            case 14:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f11b;
                Parcelable parcelable = (Parcelable) this.f12c;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f13d;
                if (linearLayoutManager != null) {
                    linearLayoutManager.t0(parcelable);
                }
                aVar4.f7486q1 = null;
                return;
            case 15:
                h0 h0Var = (h0) this.f11b;
                Intent intent = (Intent) this.f12c;
                Activity activity = (Activity) this.f13d;
                if (h0Var.f27753a.Z0()) {
                    h0Var.c(activity, intent);
                    return;
                }
                return;
            case 16:
                t tVar = (t) this.f11b;
                Bundle bundle = (Bundle) this.f12c;
                View view3 = (View) this.f13d;
                Context contextP0 = tVar.P0();
                if (contextP0 != null) {
                    sg.g gVar2 = tVar.Z1().f21396a.f26817g;
                    zy.h hVarE = gVar2.E();
                    wr.d dVarM = gVar2.m();
                    if (!((zy.g) gVar2.E()).r()) {
                        oz.i iVar3 = oz.i.f19892a;
                        kotlin.jvm.internal.l.c(hVarE);
                        kotlin.jvm.internal.l.c(dVarM);
                        if (!r.M(iVar3, hVarE, dVarM) && !r.M(oz.i.f19893b, hVarE, dVarM) && !r.M(oz.i.f19894c, hVarE, dVarM) && !r.M(oz.i.f19895d, hVarE, dVarM)) {
                            return;
                        }
                    }
                    boolean z4 = bundle != null ? bundle.getBoolean("KEY_SPAM_FILTER_SHOW", false) : false;
                    s sVar = new s(contextP0, view3, z4);
                    o60.p pVar = sVar.f690p;
                    if (((hy.o) pVar.getValue()).f13698a.c("need_to_show_spam_filter_tip", true) || z4) {
                        ((hy.o) pVar.getValue()).f13698a.h("need_to_show_spam_filter_tip", false);
                        view3.post(new ag.o(i, sVar));
                    }
                    tVar.B0 = sVar;
                    return;
                }
                return;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f11b;
                Intent intent2 = (Intent) this.f12c;
                e0 e0Var = (e0) this.f13d;
                int i9 = IntegratedSearchActivity.f7275y0;
                f0.d(integratedSearchActivity, intent2, e0Var, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
                uz.t.e("104", "1990");
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(AtomicBoolean atomicBoolean, v2.i iVar, c70.a aVar) {
        this.f10a = 9;
        this.f11b = atomicBoolean;
        this.f12c = iVar;
        this.f13d = (m) aVar;
    }
}
