package v7;

import android.R;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewOverlay;
import android.view.ViewTreeObserver;
import androidx.lifecycle.a1;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase_Impl;
import b80.x;
import cl.i0;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import g0.h0;
import i90.w;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import s.z;
import s70.a0;
import s70.b0;
import s70.m0;
import s70.p0;
import v70.q0;
import w3.n0;
import w80.y;
import wl.j0;
import x90.d1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class o implements k80.n, k80.m, lg.a, l00.b, l00.c, r.a, k50.b, w40.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26384d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f26385o;

    public /* synthetic */ o(int i) {
        this.f26381a = i;
    }

    public static void F(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.delete()) {
                u40.a.c("Removed zipFile : ".concat(str));
            } else {
                u40.a.c("Couldn't removed zipFile : ".concat(str));
            }
        }
    }

    public static void j(String str, Bundle bundle) {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        try {
            parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(str), 268435456);
            u40.a.c("Zipping logs is completed");
            u40.a.c("Zipped file size : " + parcelFileDescriptorOpen.getStatSize());
        } catch (Exception e5) {
            u40.a.d(e5.getMessage());
            parcelFileDescriptorOpen = null;
        }
        bundle.putParcelable("fileDescriptor", parcelFileDescriptorOpen);
    }

    public static String n(Context context, String str) throws Exception {
        if (TextUtils.isEmpty(str)) {
            u40.a.m("No Log Path, You have to set LogPath to report logs");
            throw new IOException("Not found");
        }
        try {
            String str2 = context.getFilesDir().getAbsolutePath() + "/zip";
            new File(str2).mkdir();
            String str3 = str2 + "/" + (System.currentTimeMillis() + ".zip");
            ts.b.o(str, str3);
            return str3;
        } catch (Exception e5) {
            u40.a.m("Zipping failure");
            u40.a.m("Exception : " + e5.getMessage());
            throw e5;
        }
    }

    public void A(ug.c cVar) {
        String phoneNumber = cVar.getPhoneNumber();
        uz.o.p("ActionHelperCommon", "placeCall");
        uz.o.G("ActionHelperCommon", "placeCall : " + phoneNumber + ", " + cVar.getContactId());
        if (TextUtils.isEmpty(phoneNumber)) {
            return;
        }
        tk.a aVarE = ((sg.g) this.f26384d).e();
        Long lValueOf = Long.valueOf(cVar.getContactId());
        String name = cVar.getName();
        String strZ = cVar.z();
        Context context = (Context) this.f26382b;
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        aVarE.k(new tk.c(phoneNumber, lValueOf, name, strZ, false, context), null, Integer.valueOf(cVar.F()));
    }

    public void B(ug.c cVar, boolean z) {
        uz.o.p("ActionHelperCommon", "placeCallRAD");
        String phoneNumber = cVar.getPhoneNumber();
        uz.o.G("ActionHelperCommon", "placeCallRAD : " + phoneNumber + ", " + z);
        if (TextUtils.isEmpty(phoneNumber)) {
            return;
        }
        tk.a aVarE = ((sg.g) this.f26384d).e();
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        tk.c cVar2 = new tk.c(phoneNumber, null, null, null, false, null);
        Integer numValueOf = Integer.valueOf(cVar.F());
        aVarE.getClass();
        uz.o.G("CallModelUiManager", "placeCallWithRad callee : " + cVar2 + " isToKorea : " + z + " accountHandle : " + numValueOf);
        ((rp.b) aVarE.f24735a).i(phoneNumber, new rp.a(null, null, Integer.valueOf(z ? 1 : 2), null, null, numValueOf, null, cVar2.f24742c, null, null, null, null, false, 0L, 57900927));
    }

    public void C(int i, ug.c cVar) {
        uz.o.p("ActionHelperCommon", "placeCallSim");
        if (cVar != null) {
            String phoneNumber = cVar.getPhoneNumber();
            if (!TextUtils.isEmpty(phoneNumber)) {
                tk.a aVarE = ((sg.g) this.f26384d).e();
                Long lValueOf = Long.valueOf(cVar.getContactId());
                String name = cVar.getName();
                String strZ = cVar.z();
                Context context = (Context) this.f26382b;
                kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
                aVarE.k(new tk.c(phoneNumber, lValueOf, name, strZ, false, context), Integer.valueOf(i), null);
            }
            StringBuilder sbG = qf.a.g(i, "placeCallSim : ", phoneNumber, ", ", ", ");
            sbG.append(cVar.getContactId());
            uz.o.G("ActionHelperCommon", sbG.toString());
        }
    }

    public void D() {
        uz.o.p("ActionHelperCommon", "placeVVM");
        ((sg.g) this.f26384d).e().p(null);
    }

    public void E(Intent intent, ug.c cVar) {
        oz.b bVarB;
        String strS = cVar.s();
        String strG = cVar.g();
        if (uz.e.d() && (bVarB = oz.b.b((Context) this.f26382b, cVar.getPhoneNumber())) != null) {
            String strD = bVarB.d();
            if (!TextUtils.isEmpty(strD)) {
                if (!oz.b.g(strD)) {
                    strS = strD;
                }
                strG = oz.b.c(cVar.getPhoneNumber(), true);
            } else if (bVarB.f()) {
                strG = oz.b.c(cVar.getPhoneNumber(), true);
            }
        }
        String firstName = cVar.getFirstName();
        String lastName = cVar.getLastName();
        if (!TextUtils.isEmpty(strS) && TextUtils.isEmpty(firstName) && TextUtils.isEmpty(lastName)) {
            intent.putExtra("name", strS);
        } else {
            if (!TextUtils.isEmpty(firstName) && !firstName.equals(cVar.getPhoneNumber())) {
                intent.putExtra("name", firstName);
            }
            if (!TextUtils.isEmpty(lastName)) {
                intent.putExtra("data3", lastName);
            }
        }
        intent.putExtra("cnam", true);
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        intent.putExtra("postal", strG);
        intent.putExtra("postal_type", 1);
    }

    public void G(ug.c cVar) {
        Context context = (Context) this.f26382b;
        sg.g gVar = (sg.g) this.f26384d;
        uz.o.p("ActionHelperCommon", "sendMessage");
        String phoneNumber = cVar.getPhoneNumber();
        if (qf.a.o("sendMessage : ", phoneNumber, "ActionHelperCommon", phoneNumber)) {
            return;
        }
        if (TextUtils.isEmpty(cVar.d())) {
            gVar.e().q(context, phoneNumber);
        } else {
            gVar.e().q(context, phoneNumber.replace(", ", "||"));
        }
    }

    public void H(View view) {
        l();
        if (view.isAttachedToWindow()) {
            TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(new int[]{R.attr.colorControlHighlight});
            kotlin.jvm.internal.l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            ColorDrawable colorDrawable = new ColorDrawable((e70.a.N(Color.alpha(color) * 0.6f) << 24) | (color & CustomCodeBase.CUSTOM_CODE_VALUE_MASK));
            colorDrawable.setBounds(0, 0, view.getWidth(), view.getHeight());
            view.getOverlay().add(colorDrawable);
            this.f26382b = view;
            this.f26383c = colorDrawable;
        }
    }

    public void I() {
        k50.b bVar = (k50.b) this.f26382b;
        if (((AtomicInteger) this.f26385o).decrementAndGet() == 0) {
            f60.c cVar = (f60.c) this.f26384d;
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB == null) {
                bVar.onComplete();
            } else {
                bVar.onError(thB);
            }
        }
    }

    public void J() {
        int iC;
        a40.d dVar = (a40.d) this.f26383c;
        a10.a aVar = (a10.a) this.f26382b;
        ViewPager2 viewPager2 = (ViewPager2) this.f26385o;
        int i = R.id.accessibilityActionPageLeft;
        n0.g(viewPager2, R.id.accessibilityActionPageLeft);
        n0.e(viewPager2, 0);
        n0.g(viewPager2, R.id.accessibilityActionPageRight);
        n0.e(viewPager2, 0);
        n0.g(viewPager2, R.id.accessibilityActionPageUp);
        n0.e(viewPager2, 0);
        n0.g(viewPager2, R.id.accessibilityActionPageDown);
        n0.e(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iC = viewPager2.getAdapter().c()) == 0 || !viewPager2.B) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f2682d < iC - 1) {
                n0.h(viewPager2, new x3.b(R.id.accessibilityActionPageDown, (String) null), aVar);
            }
            if (viewPager2.f2682d > 0) {
                n0.h(viewPager2, new x3.b(R.id.accessibilityActionPageUp, (String) null), dVar);
                return;
            }
            return;
        }
        boolean z = viewPager2.f2685q.S() == 1;
        int i6 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.f2682d < iC - 1) {
            n0.h(viewPager2, new x3.b(i6, (String) null), aVar);
        }
        if (viewPager2.f2682d > 0) {
            n0.h(viewPager2, new x3.b(i, (String) null), dVar);
        }
    }

    public aj.g K(int i, r80.b bVar, x70.a aVar) {
        k80.p pVar = new k80.p(((k80.p) this.f26382b).f15284a + '@' + i);
        wm.c cVar = (wm.c) this.f26385o;
        HashMap map = (HashMap) cVar.f27867c;
        List arrayList = (List) map.get(pVar);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(pVar, arrayList);
        }
        return ((d40.a) cVar.f27866b).t0(bVar, aVar, arrayList);
    }

    @Override // lg.a
    public void M0() {
        h.m mVarN0 = ((CallMessageTemplateFragment) this.f26382b).N0();
        if (mVarN0 != null) {
            mVarN0.finish();
        }
    }

    @Override // lg.a
    public void Y() {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f26382b;
        CollapsingToolbarLayout collapsingToolbarLayout = callMessageTemplateFragment.f7227q0;
        if (collapsingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("collapseToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(callMessageTemplateFragment.S0().getString(com.samsung.android.dialer.R.string.recent_callmessage_edit_title));
        cx.a aVar = callMessageTemplateFragment.f7228r0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("actionBar");
            throw null;
        }
        aVar.T0(callMessageTemplateFragment.S0().getString(com.samsung.android.dialer.R.string.recent_callmessage_edit_title));
        if (callMessageTemplateFragment.f7225o0 == null) {
            kotlin.jvm.internal.l.o("viewManager");
            throw null;
        }
        Menu menu = callMessageTemplateFragment.f7230t0;
        if (menu == null) {
            kotlin.jvm.internal.l.o("menu");
            throw null;
        }
        menu.findItem(com.samsung.android.dialer.R.id.menu_phrase_add).setVisible(false);
        menu.findItem(com.samsung.android.dialer.R.id.menu_phrase_edit).setVisible(false);
        menu.findItem(com.samsung.android.dialer.R.id.menu_phrase_delete).setVisible(false);
        d40.a aVar2 = (d40.a) this.f26384d;
        j jVar = (j) aVar2.f8737d;
        aVar2.f8739p = jVar;
        jVar.w1();
    }

    @Override // k50.b
    public void a(m50.b bVar) {
        ((m50.a) this.f26383c).a(bVar);
    }

    @Override // lg.a
    public void a1() {
        uz.o.p("CallMessageTemplateNormalState", "onBackPressed");
        h.m mVarN0 = ((CallMessageTemplateFragment) this.f26382b).N0();
        if (mVarN0 != null) {
            mVarN0.finish();
        }
    }

    @Override // k80.m
    public void b() {
        switch (this.f26381a) {
            case 9:
                ArrayList arrayList = (ArrayList) this.f26383c;
                if (!arrayList.isEmpty()) {
                    ((HashMap) ((wm.c) this.f26384d).f27867c).put((k80.p) this.f26382b, arrayList);
                }
                break;
            default:
                aj.g gVar = (aj.g) this.f26385o;
                r80.e eVar = (r80.e) this.f26384d;
                ArrayList elements = (ArrayList) this.f26382b;
                gVar.getClass();
                kotlin.jvm.internal.l.f(elements, "elements");
                if (eVar != null) {
                    q0 q0VarU = e40.a.u(eVar, (s70.e) gVar.f753o);
                    if (q0VarU != null) {
                        HashMap map = (HashMap) gVar.f751c;
                        List listD = r90.k.d(elements);
                        w type = q0VarU.getType();
                        kotlin.jvm.internal.l.e(type, "getType(...)");
                        map.put(eVar, new y(listD, type));
                        break;
                    } else if (((d40.a) gVar.f752d).n0((r80.b) gVar.f754p) && kotlin.jvm.internal.l.b(eVar.b(), "value")) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : elements) {
                            if (obj instanceof w80.a) {
                                arrayList2.add(obj);
                            }
                        }
                        List list = (List) gVar.f755q;
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            list.add((t70.b) ((w80.a) it.next()).f27503a);
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // k80.m
    public k80.l c(r80.b bVar) {
        ArrayList arrayList = new ArrayList();
        aj.g gVarS0 = ((d40.a) this.f26383c).s0(bVar, m0.f23269g, arrayList);
        j jVar = new j();
        jVar.f26369b = gVarS0;
        jVar.f26370c = this;
        jVar.f26371d = arrayList;
        jVar.f26368a = gVarS0;
        return jVar;
    }

    @Override // r.a
    public boolean d(r.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f26382b;
        r.h hVarU = u(bVar);
        h0 h0Var = (h0) this.f26385o;
        Menu zVar = (Menu) h0Var.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f26383c, (s.k) menu);
            h0Var.put(menu, zVar);
        }
        return callback.onCreateActionMode(hVarU, zVar);
    }

    @Override // k80.m
    public void e(Object obj) {
        ((ArrayList) this.f26382b).add(d40.a.s((d40.a) this.f26383c, (r80.e) this.f26384d, obj));
    }

    @Override // k80.m
    public void f(r80.b bVar, r80.e eVar) {
        ((ArrayList) this.f26382b).add(new w80.i(bVar, eVar));
    }

    @Override // k80.m
    public void g(w80.f fVar) {
        ((ArrayList) this.f26382b).add(new w80.t(new w80.r(fVar)));
    }

    @Override // r.a
    public void h(r.b bVar) {
        ((ActionMode.Callback) this.f26382b).onDestroyActionMode(u(bVar));
    }

    @Override // k80.n
    public k80.l i(r80.b bVar, x70.a aVar) {
        return ((d40.a) ((wm.c) this.f26384d).f27866b).t0(bVar, aVar, (ArrayList) this.f26383c);
    }

    @Override // lg.a
    public int i1() {
        return 0;
    }

    @Override // lg.a
    public void j1() {
        ActionMode actionModeStartActionMode;
        d40.a aVar = (d40.a) this.f26384d;
        aVar.f8739p = (a1) aVar.f8738o;
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) aVar.f8734a;
        h.m mVarN0 = callMessageTemplateFragment.N0();
        if (mVarN0 != null && (actionModeStartActionMode = mVarN0.startActionMode(callMessageTemplateFragment.B0)) != null) {
            callMessageTemplateFragment.f7231u0 = actionModeStartActionMode;
        }
        ((lg.a) aVar.f8739p).w1();
    }

    @Override // r.a
    public boolean k(r.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f26382b).onActionItemClicked(u(bVar), new s.r((Context) this.f26383c, (i3.a) menuItem));
    }

    @Override // lg.a
    public void k0(int i) {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f26382b;
        String str = ((hg.a) ((ArrayList) this.f26385o).get(i)).f13173c;
        callMessageTemplateFragment.getClass();
        uz.o.G("CallMessageTemplateFragment", "selectedMessage.. = ".concat(str));
        Bundle bundle = new Bundle();
        bundle.putString("android.telecom.extra.CALL_SUBJECT", str);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        h.m mVarN0 = callMessageTemplateFragment.N0();
        if (mVarN0 != null) {
            mVarN0.setResult(-1, intent);
        }
        h.m mVarN1 = callMessageTemplateFragment.N0();
        if (mVarN1 != null) {
            mVarN1.finish();
        }
    }

    public void l() {
        View view;
        ViewOverlay overlay;
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.f26384d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                viewTreeObserver = null;
            }
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnWindowFocusChangeListener((j0) this.f26385o);
            }
        }
        this.f26384d = null;
        this.f26385o = null;
        ColorDrawable colorDrawable = (ColorDrawable) this.f26383c;
        if (colorDrawable != null && (view = (View) this.f26382b) != null && (overlay = view.getOverlay()) != null) {
            overlay.remove(colorDrawable);
        }
        this.f26382b = null;
        this.f26383c = null;
    }

    @Override // r.a
    public boolean m(r.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f26382b;
        r.h hVarU = u(bVar);
        h0 h0Var = (h0) this.f26385o;
        Menu zVar = (Menu) h0Var.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f26383c, (s.k) menu);
            h0Var.put(menu, zVar);
        }
        return callback.onPrepareActionMode(hVarU, zVar);
    }

    public void o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26382b;
        workDatabase_Impl.b();
        i iVar = (i) this.f26384d;
        t6.j jVarK = iVar.k();
        jVarK.j(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarK.a();
                workDatabase_Impl.r();
                workDatabase_Impl.n();
                iVar.w(jVarK);
            } catch (Throwable th2) {
                workDatabase_Impl.n();
                throw th2;
            }
        } catch (Throwable th3) {
            iVar.w(jVarK);
            throw th3;
        }
    }

    @Override // k50.b
    public void onComplete() {
        I();
    }

    @Override // k50.b
    public void onError(Throwable th2) {
        f60.c cVar = (f60.c) this.f26384d;
        cVar.getClass();
        if (f60.f.a(cVar, th2)) {
            I();
        } else {
            j70.j0.L(th2);
        }
    }

    @Override // l00.c
    public void onSuccess() {
        ((Bundle) this.f26382b).putBoolean("is_success", ((n00.a) this.f26383c).isRestorePrepare((Context) this.f26384d, (Bundle) this.f26385o));
    }

    public void p(int i, ug.c cVar) {
        Context context = (Context) this.f26382b;
        tg.c cVar2 = (tg.c) this.f26383c;
        sg.g gVar = (sg.g) this.f26384d;
        if (i != 10) {
            if (i == 50) {
                D();
                return;
            }
            int i6 = -1;
            if (i == 99) {
                String phoneNumber = cVar.getPhoneNumber();
                if (qf.a.o("placeCallWithCarrierMatching : ", phoneNumber, "ActionHelperCommon", phoneNumber)) {
                    return;
                }
                long contactId = cVar.getContactId();
                uz.o.G("ActionHelperCommon", "placeCallWithCarrierMatching contactId: " + contactId);
                tk.a aVarE = gVar.e();
                Long lValueOf = Long.valueOf(contactId);
                String name = cVar.getName();
                String strZ = cVar.z();
                kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
                aVarE.getClass();
                ((rp.b) aVarE.f24735a).i(phoneNumber, new rp.a(null, null, null, null, null, -1, null, name, strZ, null, null, lValueOf, false, 0L, 57901055));
                return;
            }
            if (i == 12) {
                C(0, cVar);
                return;
            }
            if (i == 13) {
                C(1, cVar);
                return;
            }
            if (i == 31) {
                String phoneNumber2 = cVar.getPhoneNumber();
                if (qf.a.o("placeRTT : ", phoneNumber2, "ActionHelperCommon", phoneNumber2)) {
                    return;
                }
                tk.a aVarE2 = gVar.e();
                kotlin.jvm.internal.l.f(phoneNumber2, "phoneNumber");
                aVarE2.j(new tk.c(phoneNumber2, null, null, null, false, context), null, Integer.valueOf(cVar.h()), null);
                return;
            }
            if (i == 32) {
                String phoneNumber3 = cVar.getPhoneNumber();
                int iB = cVar.b();
                uz.o.G("ActionHelperCommon", "placeRTTWithUsedSim : " + phoneNumber3 + "simCardId : " + iB);
                if (TextUtils.isEmpty(phoneNumber3)) {
                    return;
                }
                kotlin.jvm.internal.l.f(phoneNumber3, "phoneNumber");
                tk.c cVar3 = new tk.c(phoneNumber3, null, null, null, false, null);
                if (!((bz.c) gVar.G()).z() || !((vr.a) gVar.k()).d()) {
                    gVar.e().j(cVar3, Boolean.TRUE, null, Integer.valueOf(iB));
                    return;
                }
                int iG = cVar.G();
                if (iG < 0) {
                    iG = ((bz.c) gVar.G()).c();
                }
                h.h.o(iG, iB, "placeRTTWithUsedSim slot : ", " : ", "ActionHelperCommon");
                if (iG == 0) {
                    i6 = 5;
                } else if (iG == 1) {
                    i6 = 6;
                }
                gVar.e().j(cVar3, Boolean.TRUE, Integer.valueOf(i6), Integer.valueOf(iB));
                return;
            }
            if (i == 61) {
                m50.c cVar4 = (m50.c) this.f26385o;
                if (cVar4 != null && !cVar4.f()) {
                    uz.o.P("ActionHelperCommon", "previous request is not disposed");
                }
                this.f26385o = (m50.c) new u50.b(2, new pl.j(8, this, cVar)).j(l60.f.f15771c).g();
                return;
            }
            if (i == 62) {
                if (cVar != null) {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.INSERT_OR_EDIT");
                    intent.setType("vnd.android.cursor.item/raw_contact");
                    intent.putExtra("phone", cVar.getPhoneNumber());
                    if (!TextUtils.isEmpty(cVar.v())) {
                        intent.putExtra("name", cVar.v());
                    }
                    if (tg.j.c()) {
                        E(intent, cVar);
                    }
                    cVar2.a(intent);
                    return;
                }
                return;
            }
            switch (i) {
                case 16:
                    break;
                case 17:
                    B(cVar, true);
                    return;
                case 18:
                    B(cVar, false);
                    return;
                case 19:
                    cVar2.a(((dn.d) gVar.r()).f9277q.getCallPlusModel().getCallPlusIntent(cVar.getPhoneNumber()));
                    return;
                case 20:
                case 21:
                    G(cVar);
                    return;
                default:
                    switch (i) {
                        case PRESET_GRANDSON_VALUE:
                            uz.o.p("ActionHelperCommon", "launchGroupCall");
                            String phoneNumber4 = cVar.getPhoneNumber();
                            if (phoneNumber4 != null) {
                                tk.a aVarE3 = gVar.e();
                                Context context2 = cVar.getContext();
                                Integer numValueOf = Integer.valueOf(cVar.h());
                                aVarE3.getClass();
                                uz.o.G("CallModelUiManager", "placeGroupCall phoneNumber : " + phoneNumber4 + ", accountHandle : " + numValueOf);
                                rp.d dVar = aVarE3.f24735a;
                                rp.a aVar = new rp.a(null, null, null, null, null, numValueOf, null, null, null, null, null, null, false, 0L, 67076095);
                                rp.b bVar = (rp.b) dVar;
                                Boolean bool = Boolean.TRUE;
                                aVar.i = bool;
                                aVar.f22612a = phoneNumber4;
                                aVar.f22621k = bool;
                                if (context2 == null) {
                                    context2 = uz.o.d();
                                }
                                bVar.h(context2, bVar.c(null, aVar));
                                return;
                            }
                            return;
                        case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                            uz.o.p("ActionHelperCommon", "showGroupCallHistory");
                            Intent intent2 = new Intent("com.samsung.contacts.action.VIEW_CALL_LOG");
                            intent2.putExtra("from_expand", true);
                            intent2.putExtra("from_group_call", true);
                            cVar2.a(intent2);
                            return;
                        case PRESET_GRANDSONS_SONS_SON_VALUE:
                            uz.o.p("ActionHelperCommon", "launchGroupVideoCall");
                            String phoneNumber5 = cVar.getPhoneNumber();
                            if (phoneNumber5 != null) {
                                tk.a aVarE4 = gVar.e();
                                tk.c cVar5 = new tk.c(phoneNumber5, null, null, null, false, null);
                                Integer numValueOf2 = Integer.valueOf(cVar.h());
                                aVarE4.getClass();
                                uz.o.G("CallModelUiManager", "placeVideoGroupCall : " + cVar5 + ", accountHandle : " + numValueOf2);
                                rp.d dVar2 = aVarE4.f24735a;
                                rp.a aVar2 = new rp.a(null, null, null, null, null, numValueOf2, null, null, null, null, null, null, false, 0L, 67076095);
                                rp.b bVar2 = (rp.b) dVar2;
                                aVar2.f22612a = phoneNumber5;
                                aVar2.i = Boolean.TRUE;
                                aVar2.f22621k = Boolean.FALSE;
                                bVar2.h(uz.o.d(), bVar2.c(null, aVar2));
                                return;
                            }
                            return;
                        case PRESET_GREATGRANDCHILD_VALUE:
                            cVar2.a(((dn.d) gVar.r()).f9277q.getCallPlusModel().getCallPlusIntent(cVar.getPhoneNumber(), 0));
                            return;
                        case PRESET_GREATGRANDDAUGHTER_VALUE:
                            cVar2.a(((dn.d) gVar.r()).f9277q.getCallPlusModel().getCallPlusIntent(cVar.getPhoneNumber(), 1));
                            return;
                        default:
                            throw new UnsupportedOperationException(a1.b.i(i, "Unknown tag : "));
                    }
            }
        }
        A(cVar);
    }

    @Override // w40.a
    public int q() {
        return 0;
    }

    public boolean r(int i, ug.c cVar) {
        h.h.w("doActionLongClick: tag - ", i, "ActionHelperCommon");
        if (i == 10 || i == 11) {
            return t(0, cVar);
        }
        if (i == 14) {
            cVar.a(0);
            return t(0, cVar);
        }
        if (i == 15) {
            cVar.a(1);
            return t(0, cVar);
        }
        if (i == 30 || i == 33 || i == 34) {
            return t(1, cVar);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005e A[Catch: Exception -> 0x0047, TryCatch #0 {Exception -> 0x0047, blocks: (B:3:0x000a, B:6:0x0011, B:30:0x0062, B:9:0x001c, B:12:0x0028, B:15:0x002f, B:17:0x0033, B:21:0x003c, B:28:0x005e, B:24:0x0049, B:25:0x0056), top: B:34:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // w40.a
    public void run() {
        File[] fileArrListFiles;
        boolean zS;
        Context context = (Context) this.f26382b;
        e eVar = (e) this.f26385o;
        try {
            if (z40.a.b()) {
                return;
            }
            String str = (String) eVar.f26358b;
            if (!TextUtils.isEmpty(str)) {
                File file = new File(str);
                if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length >= 1) {
                    int iA = z40.a.a(context);
                    if (iA != 0) {
                        if (iA != 2) {
                            u40.a.m("Exceptional case");
                            u40.a.m("customEventReport is aborted");
                        } else {
                            zS = s(context, (hr.c) this.f26383c, eVar, (Bundle) this.f26384d);
                        }
                        if (zS) {
                            return;
                        }
                        u40.a.m("failed to customEventReport");
                        return;
                    }
                    u40.a.m("not installed");
                    zS = false;
                    if (zS) {
                        u40.a.m("failed to customEventReport");
                        return;
                    }
                    return;
                }
            }
            u40.a.m("You have to properly set LogPath");
        } catch (Exception e5) {
            u40.a.m("failed to customEventReport" + e5);
        }
    }

    public boolean s(Context context, hr.c cVar, e eVar, Bundle bundle) {
        try {
            if (cVar == null) {
                u40.a.m("No Configuration");
                u40.a.m("You have to set DiagMonConfiguration");
                return false;
            }
            Bundle bundleZ = z(cVar, eVar);
            if (bundleZ == null) {
                u40.a.m("No EventObject");
                return false;
            }
            if (!tk.b.g(bundle)) {
                u40.a.m("Invalid SR object");
                return false;
            }
            if (!tk.b.g(bundleZ)) {
                u40.a.m("Invalid ER object");
                return false;
            }
            u40.a.f("Valid SR, ER object");
            u40.a.f("Report your logs");
            u40.a.f("networkMode : " + bundle.getBoolean("wifiOnly", true));
            bundleZ.putBoolean("wifiOnly", bundle.getBoolean("wifiOnly", true));
            String strN = n(context, (String) eVar.f26358b);
            j(strN, bundleZ);
            z40.a.c(context.getContentResolver().call(z40.a.f30541b, "event_report", "eventReport", bundleZ));
            if (!strN.isEmpty()) {
                F(strN);
            }
            return true;
        } catch (NullPointerException | Exception unused) {
            return false;
        }
    }

    public boolean t(int i, ug.c cVar) {
        uz.o.p("ActionHelperCommon", "executeCallMessage");
        uz.o.G("ActionHelperCommon", "executeCallMessage : " + cVar.getPhoneNumber() + ", " + i);
        StringBuilder sb2 = new StringBuilder("executeCallMessage PhoneAccountHandle : ");
        sb2.append(cVar.h());
        uz.o.G("ActionHelperCommon", sb2.toString());
        Context context = (Context) this.f26382b;
        String phoneNumber = cVar.getPhoneNumber();
        sg.g gVar = (sg.g) this.f26384d;
        return ts.c.s(context, phoneNumber, gVar.L(), gVar.r(), i, cVar.h());
    }

    public r.h u(r.b bVar) {
        ArrayList arrayList = (ArrayList) this.f26384d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r.h hVar = (r.h) arrayList.get(i);
            if (hVar != null && hVar.f21940b == bVar) {
                return hVar;
            }
        }
        r.h hVar2 = new r.h((Context) this.f26383c, bVar);
        arrayList.add(hVar2);
        return hVar2;
    }

    @Override // l00.b
    public void u0(long j3) {
        long[] jArr = (long[]) this.f26382b;
        jArr[0] = jArr[0] + 1;
        k00.b.c("d", "[" + ((String) this.f26383c) + "] backupRecord: onProgress: " + jArr[0] + ", " + j3);
        Uri.Builder builderBuildUpon = ((Uri) this.f26384d).buildUpon();
        builderBuildUpon.appendQueryParameter("transferred", String.valueOf(1L));
        builderBuildUpon.appendQueryParameter("total", String.valueOf(j3));
        ((Context) this.f26385o).getContentResolver().notifyChange(builderBuildUpon.build(), null);
    }

    public s70.e v(r80.b classId, List list) {
        kotlin.jvm.internal.l.f(classId, "classId");
        return (s70.e) ((h90.e) this.f26385o).invoke(new b0(classId, list));
    }

    public String w(Intent intent) {
        int intExtra = intent != null ? intent.getIntExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, 0) : 0;
        uz.o.G("ActionHelperCommon", "getVideoMethod intent : " + intent + " contactId : " + intExtra);
        if (intExtra > 0) {
            return (String) new a60.i(qf.a.a(a00.h.f27a, ((sg.g) this.f26384d).i().h(intExtra)).o(1000L, TimeUnit.MILLISECONDS).i(""), new oq.h(27), 0).d();
        }
        return "";
    }

    @Override // lg.a
    public void w1() {
        int i;
        ((ArrayList) this.f26385o).clear();
        v vVar = (v) this.f26383c;
        ArrayList arrayList = (ArrayList) vVar.f26426d;
        arrayList.clear();
        String[] strArrA = ((ig.a) vVar.f26425c).a();
        if (strArrA == null || strArrA.length == 0) {
            arrayList.add(new hg.a(5, true));
            arrayList.add(new hg.a(5, false));
        } else {
            arrayList.add(new hg.a(1, true));
            vVar.z(strArrA, 1, 1);
        }
        for (int i6 : kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), Locale.KOREA.getLanguage()) ? uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING) ? mg.b.f17419b : mg.b.f17418a : mg.b.f17420c) {
            if (uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING)) {
                switch (i6) {
                    case com.samsung.android.dialer.R.array.letterring_items_fun /* 2130903052 */:
                        i = 4;
                        break;
                    case com.samsung.android.dialer.R.array.letterring_items_love /* 2130903053 */:
                        i = 3;
                        break;
                    default:
                        i = 2;
                        break;
                }
                arrayList.add(new hg.a(i, true));
                CallMessageTemplateActivity callMessageTemplateActivity = (CallMessageTemplateActivity) vVar.f26424b;
                Configuration configuration = new Configuration();
                configuration.setLocale(Locale.KOREA);
                String[] stringArray = callMessageTemplateActivity.createConfigurationContext(configuration).getResources().getStringArray(i6);
                kotlin.jvm.internal.l.e(stringArray, "getStringArray(...)");
                vVar.z(stringArray, 1, 2);
            } else {
                arrayList.add(new hg.a(2, true));
                vVar.A(i6, 1);
            }
        }
        this.f26385o = arrayList;
        ((CallMessageTemplateFragment) this.f26382b).O1(arrayList);
    }

    public boolean x(p0 p0Var) {
        if (((p0) this.f26383c).equals(p0Var)) {
            return true;
        }
        o oVar = (o) this.f26382b;
        return oVar != null ? oVar.x(p0Var) : false;
    }

    public boolean y() {
        return false;
    }

    public Bundle z(hr.c cVar, e eVar) {
        Context context;
        Iterator<ActivityManager.RunningAppProcessInfo> it;
        String str;
        String strValueOf = "";
        Bundle bundle = new Bundle();
        try {
            bundle.putString("serviceId", (String) cVar.f13634d);
            bundle.putString("serviceVersion", (String) cVar.f13635e);
            eVar.getClass();
            bundle.putString("serviceDefinedKey", "");
            bundle.putString("errorCode", (String) eVar.f26359c);
            bundle.putString("errorDesc", "");
            bundle.putString("relayClientVersion", "");
            bundle.putString("relayClientType", "");
            bundle.putString("extension", "");
            bundle.putString("deviceId", "");
            bundle.putString("serviceAgreeType", (String) cVar.f13633c);
            String str2 = z40.a.f30540a;
            try {
                strValueOf = String.valueOf(605087);
                while (true) {
                    if (!it.hasNext()) {
                        str = "No";
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.importance == 100 && next.processName.equals(context.getPackageName())) {
                        str = "Yes";
                        break;
                    }
                }
            } catch (Exception unused) {
            }
            bundle.putString("sdkVersion", strValueOf);
            context = (Context) this.f26382b;
            it = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningAppProcesses().iterator();
            bundle.putString("FOREGROUND", str);
            bundle.putString("sdkType", CallLogBNRClientImpl.ID_MAKER_SEARCH);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("VM", e.L0());
                jSONObject.put("NATIVE", e.K0());
                u40.a.c(jSONObject.toString());
            } catch (JSONException unused2) {
            }
            bundle.putString("memory", jSONObject.toString());
            bundle.putString("storage", e.H0().toString());
            u40.a.c("Generated EventObject");
            return bundle;
        } catch (Exception unused3) {
            return null;
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f26381a = i;
        this.f26382b = obj;
        this.f26383c = obj2;
        this.f26384d = obj3;
        this.f26385o = obj4;
    }

    public o(CallMessageTemplateFragment view, v vVar, d40.a aVar) {
        this.f26381a = 11;
        kotlin.jvm.internal.l.f(view, "view");
        this.f26382b = view;
        this.f26383c = vVar;
        this.f26384d = aVar;
        this.f26385o = new ArrayList();
    }

    public o(xk.q qVar, androidx.room.v saLogManager, l8.d dialogDelegator, i0 i0Var) {
        this.f26381a = 2;
        kotlin.jvm.internal.l.f(saLogManager, "saLogManager");
        kotlin.jvm.internal.l.f(dialogDelegator, "dialogDelegator");
        this.f26382b = qVar;
        this.f26383c = saLogManager;
        this.f26384d = dialogDelegator;
        this.f26385o = i0Var;
    }

    public o(h90.l lVar, s70.y module) {
        this.f26381a = 15;
        kotlin.jvm.internal.l.f(module, "module");
        this.f26382b = lVar;
        this.f26383c = module;
        this.f26384d = lVar.b(new a0(this, 0));
        this.f26385o = lVar.b(new a0(this, 1));
    }

    public o() {
        this.f26381a = 20;
        this.f26382b = new g0.e(0);
        this.f26383c = new SparseArray();
        this.f26384d = new g0.l((Object) null);
        this.f26385o = new g0.e(0);
    }

    @Override // lg.a
    public void e0() {
    }

    @Override // lg.a
    public void f0() {
    }

    @Override // lg.a
    public void v0() {
    }

    public o(hr.c cVar, Bundle bundle, e eVar) {
        this.f26381a = 19;
        this.f26382b = (Context) cVar.f13632b;
        this.f26383c = cVar;
        this.f26384d = bundle;
        this.f26385o = eVar;
    }

    public o(Context context, af.p pVar) {
        this.f26381a = 1;
        kotlin.jvm.internal.l.f(context, "context");
        this.f26382b = context;
        this.f26383c = pVar;
    }

    public o(x90.z scope, aj.d dVar, ba0.u uVar, aa0.s sVar) {
        this.f26381a = 4;
        kotlin.jvm.internal.l.f(scope, "scope");
        this.f26382b = scope;
        this.f26383c = sVar;
        this.f26384d = u90.h.a(Integer.MAX_VALUE, 6, null);
        this.f26385o = new ar.a(10);
        d1 d1Var = (d1) scope.p().l(x90.w.f28237b);
        if (d1Var != null) {
            d1Var.L(new au.a(dVar, this, uVar, 6));
        }
    }

    public o(WorkDatabase_Impl workDatabase_Impl) {
        this.f26381a = 0;
        this.f26382b = workDatabase_Impl;
        this.f26383c = new b(workDatabase_Impl, 4);
        this.f26384d = new i(workDatabase_Impl, 2);
        this.f26385o = new i(workDatabase_Impl, 3);
    }

    public o(Context context, tg.c cVar, sg.g gVar) {
        this.f26381a = 16;
        this.f26385o = null;
        this.f26382b = context;
        this.f26383c = cVar;
        this.f26384d = gVar;
    }

    public o(wm.c cVar, k80.p pVar) {
        this.f26381a = 9;
        this.f26385o = cVar;
        this.f26381a = 9;
        this.f26384d = cVar;
        this.f26382b = pVar;
        this.f26383c = new ArrayList();
    }

    public o(e80.a aVar, e80.e typeParameterResolver, o60.h hVar) {
        this.f26381a = 5;
        kotlin.jvm.internal.l.f(typeParameterResolver, "typeParameterResolver");
        this.f26382b = aVar;
        this.f26383c = typeParameterResolver;
        this.f26384d = hVar;
        this.f26385o = new px.c(this, typeParameterResolver);
    }

    public o(Context context, ActionMode.Callback callback) {
        this.f26381a = 14;
        this.f26383c = context;
        this.f26382b = callback;
        this.f26384d = new ArrayList();
        this.f26385o = new h0(0);
    }

    public o(d40.a aVar, r80.e eVar, aj.g gVar) {
        this.f26381a = 10;
        this.f26383c = aVar;
        this.f26384d = eVar;
        this.f26385o = gVar;
        this.f26382b = new ArrayList();
    }

    public o(g90.i iVar) {
        this.f26381a = 6;
        this.f26385o = iVar;
        List list = iVar.f12119o.D;
        kotlin.jvm.internal.l.e(list, "getEnumEntryList(...)");
        List list2 = list;
        int iF = p60.a0.F(p60.p.g1(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF < 16 ? 16 : iF);
        for (Object obj : list2) {
            linkedHashMap.put(e40.a.x((o80.f) iVar.f12126v.f9893b, ((m80.v) obj).f17238d), obj);
        }
        this.f26382b = linkedHashMap;
        g90.i iVar2 = (g90.i) this.f26385o;
        this.f26383c = ((e90.i) iVar2.f12126v.f9892a).f9867a.c(new com.samsung.android.sdk.moneta.basicdomain.service.a(5, this, iVar2));
        h90.l lVar = ((e90.i) ((g90.i) this.f26385o).f12126v.f9892a).f9867a;
        x xVar = new x(10, this);
        lVar.getClass();
        this.f26384d = new h90.i(lVar, xVar);
    }

    public o(ViewPager2 viewPager2) {
        this.f26381a = 3;
        this.f26385o = viewPager2;
        this.f26382b = new a10.a(this);
        this.f26383c = new a40.d(this);
    }
}
