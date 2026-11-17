package v7;

import af.g0;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.h0;
import androidx.room.y;
import androidx.viewpager2.widget.ViewPager2;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.internal.service.zaj;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.model.view.ViewPagerAppBarView;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import ej.j0;
import ej.w;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import o4.x;
import o4.z;
import p0.c2;
import p0.z0;
import t.d3;
import w3.j1;
import y5.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements s8.g, com.google.android.gms.common.api.internal.j, p1, ro.b, zi.g, d3, ep.g, k80.l, c0.a, w3.m, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26363b;

    public /* synthetic */ g(char c4, int i) {
        this.f26362a = i;
    }

    @Override // ep.g
    public void B(String queryText) {
        px.c cVar = (px.c) this.f26363b;
        pl.k kVar = (pl.k) ((jl.a) cVar.f20889d);
        kVar.getClass();
        kotlin.jvm.internal.l.f(queryText, "queryText");
        if (kVar.f20754s.a(queryText)) {
            int length = queryText.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z4 = kotlin.jvm.internal.l.i(queryText.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z4) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z4) {
                    i++;
                } else {
                    z = true;
                }
            }
            String queryString = queryText.subSequence(i, length + 1).toString();
            kotlin.jvm.internal.l.f(queryString, "queryString");
            if (kVar.f20754s.b(queryString)) {
                kVar.M0();
            }
        }
        if (TextUtils.isEmpty(((pl.k) ((jl.a) cVar.f20889d)).f20754s.f21586a) || bp.v.g()) {
            return;
        }
        ((pl.k) ((jl.a) cVar.f20889d)).getClass();
        uz.t.e("121", "1509");
        ((ContactRecyclerView) cVar.f20888c).G0(0);
    }

    @Override // y5.p1
    public void G(RecyclerView recyclerView, View view, int i, long j3) {
        of.i iVarL;
        dg.s sVar = (dg.s) this.f26363b;
        HashSet hashSet = sVar.S;
        if (i < 0 || i == sVar.T || (iVarL = sVar.f28409c.f29818j.l(i)) == null || !iVarL.d()) {
            return;
        }
        if (hashSet.contains(Integer.valueOf(i))) {
            hashSet.remove(Integer.valueOf(i));
            sVar.i0(i, false);
        } else {
            hashSet.add(Integer.valueOf(i));
            sVar.i0(i, true);
        }
    }

    @Override // k80.l
    public k80.l S0(r80.b bVar, r80.e eVar) {
        return null;
    }

    @Override // y5.p1
    public void T() {
        uz.o.p("CallLogPickerViewManager", "onLongPressMultiSelectionStarted");
        ((dg.s) this.f26363b).S.clear();
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
        l80.e eVar2 = (l80.e) this.f26363b;
        String strB = eVar.b();
        if ("k".equals(strB)) {
            if (obj instanceof Integer) {
                l80.a.f15786b.getClass();
                l80.a aVar = (l80.a) l80.a.f15787c.get((Integer) obj);
                if (aVar == null) {
                    aVar = l80.a.UNKNOWN;
                }
                eVar2.f15809q = aVar;
                return;
            }
            return;
        }
        if ("mv".equals(strB)) {
            if (obj instanceof int[]) {
                eVar2.f15803a = (int[]) obj;
            }
        } else {
            if ("xs".equals(strB)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    eVar2.f15804b = str;
                    return;
                }
                return;
            }
            if (!"xi".equals(strB)) {
                "pn".equals(strB);
            } else if (obj instanceof Integer) {
                eVar2.f15805c = ((Integer) obj).intValue();
            }
        }
    }

    @Override // zi.g
    public void a(d.a aVar) {
        Intent intent;
        j0 j0Var = (j0) this.f26363b;
        if (aVar == null || aVar.f8667a != -1 || (intent = aVar.f8668b) == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("query");
        BottomSearchView bottomSearchView = j0Var.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bottomSearchView.J(stringExtra);
        fi.d dVar = j0Var.f10151w0;
        if (dVar != null) {
            dVar.b(stringExtra);
        } else {
            kotlin.jvm.internal.l.o("recentSearchListPresenter");
            throw null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public void accept(Object obj, Object obj2) {
        ((zaj) ((com.google.android.gms.common.internal.service.a) obj).i()).zae((com.google.android.gms.common.internal.n) this.f26363b);
        ((la.h) obj2).f15838a.g(null);
    }

    @Override // c0.a, p50.f
    public Object apply(Object obj) {
        switch (this.f26362a) {
            case 22:
                x xVar = (x) this.f26363b;
                z zVar = xVar.F;
                return zVar != null ? zVar.f18723t.f3013s : xVar.D1().f3013s;
            default:
                Object[] objArr = (Object[]) obj;
                if (objArr.length != 4) {
                    throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
                }
                pw.b bVar = (pw.b) this.f26363b;
                Object t1 = objArr[0];
                Object t2 = objArr[1];
                Object t5 = objArr[2];
                Object t10 = objArr[3];
                bVar.getClass();
                kotlin.jvm.internal.l.g(t1, "t1");
                kotlin.jvm.internal.l.g(t2, "t2");
                kotlin.jvm.internal.l.g(t5, "t3");
                kotlin.jvm.internal.l.g(t10, "t4");
                return new pe.b(((Integer) t1).intValue(), ((Integer) t2).intValue(), ((Integer) t5).intValue(), ((Integer) t10).intValue());
        }
    }

    @Override // ep.g
    public boolean c(String str) {
        return true;
    }

    @Override // s8.g
    public void d(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.f26363b)) {
            ((ByteBuffer) this.f26363b).position(0);
            messageDigest.update(((ByteBuffer) this.f26363b).putInt(num.intValue()).array());
        }
    }

    @Override // ep.g
    public boolean f(String str) {
        px.c cVar = (px.c) this.f26363b;
        if (((ContactSearchView) cVar.f20887b) == null) {
            return true;
        }
        uz.o.G("ContactListActionModeSearch", "onQueryTextSubmit");
        bp.v.e((ContactSearchView) cVar.f20887b);
        ((ContactSearchView) cVar.f20887b).clearFocus();
        return true;
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f26363b;
        j1 j1Var2 = collapsingToolbarLayout.getFitsSystemWindows() ? j1Var : null;
        if (!Objects.equals(collapsingToolbarLayout.O, j1Var2)) {
            collapsingToolbarLayout.O = j1Var2;
            collapsingToolbarLayout.requestLayout();
        }
        return j1Var.f27331a.c();
    }

    @Override // zi.g
    public void g(boolean z) {
        PackageManager packageManager;
        ComponentName componentNameResolveActivity;
        String packageName;
        j0 j0Var = (j0) this.f26363b;
        Intent intent = new Intent();
        intent.addFlags(1073741824);
        if (z) {
            intent.setAction("samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH");
        } else {
            intent.setAction("android.speech.action.RECOGNIZE_SPEECH");
            intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        }
        BottomSearchView bottomSearchView = j0Var.f10149u0;
        if (bottomSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        boolean z4 = bp.v.i(bottomSearchView) && z && ((componentNameResolveActivity = intent.resolveActivity((packageManager = j0Var.E1().getPackageManager()))) == null || (packageName = componentNameResolveActivity.getPackageName()) == null || packageManager.checkPermission("android.permission.RECORD_AUDIO", packageName) != 0);
        if (!j0Var.I0 && !z4) {
            j0Var.Y1(intent);
            return;
        }
        j0Var.X0 = intent;
        BottomSearchView bottomSearchView2 = j0Var.f10149u0;
        if (bottomSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bp.v.f(bottomSearchView2);
        BottomSearchView bottomSearchView3 = j0Var.f10149u0;
        if (bottomSearchView3 != null) {
            bottomSearchView3.clearFocus();
        } else {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
    }

    @Override // t.d3
    public void h(int i) {
        switch (this.f26362a) {
            case 14:
                ViewPager2 viewPager2 = ((go.h) this.f26363b).Q0;
                if (viewPager2 != null) {
                    viewPager2.d(i, true);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("viewPager");
                    throw null;
                }
            default:
                ViewPager2 viewpager = ((ViewPagerAppBarView) this.f26363b).getViewpager();
                if (viewpager != null) {
                    viewpager.d(i, true);
                    return;
                }
                return;
        }
    }

    public void i(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            bu.a.P(map, new f(this, 1));
            return;
        }
        StringBuilder sbE = ve.i.e("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        com.bumptech.glide.e.k(size, sbE);
        sbE.append(")");
        y yVarA = y.a(size, sbE.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            yVarA.j(i, (String) it.next());
            i++;
        }
        Cursor cursorS = n7.r.S((WorkDatabase_Impl) this.f26363b, yVarA, false);
        try {
            int iM = n40.c.m(cursorS, "work_spec_id");
            if (iM == -1) {
                cursorS.close();
                return;
            }
            while (cursorS.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorS.getString(iM));
                if (arrayList != null) {
                    byte[] blob = cursorS.getBlob(0);
                    m7.h hVar = m7.h.f16625b;
                    arrayList.add(e70.a.v(blob));
                }
            }
            cursorS.close();
        } catch (Throwable th2) {
            cursorS.close();
            throw th2;
        }
    }

    public void j(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            bu.a.P(map, new f(this, 0));
            return;
        }
        StringBuilder sbE = ve.i.e("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        com.bumptech.glide.e.k(size, sbE);
        sbE.append(")");
        y yVarA = y.a(size, sbE.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            yVarA.j(i, (String) it.next());
            i++;
        }
        Cursor cursorS = n7.r.S((WorkDatabase_Impl) this.f26363b, yVarA, false);
        try {
            int iM = n40.c.m(cursorS, "work_spec_id");
            if (iM == -1) {
                cursorS.close();
                return;
            }
            while (cursorS.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorS.getString(iM));
                if (arrayList != null) {
                    arrayList.add(cursorS.getString(0));
                }
            }
            cursorS.close();
        } catch (Throwable th2) {
            cursorS.close();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void k(h0 h0Var, u60.c cVar) {
        androidx.room.i iVar;
        if (cVar instanceof androidx.room.i) {
            iVar = (androidx.room.i) cVar;
            int i = iVar.f2528q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.f2528q = i - Integer.MIN_VALUE;
            } else {
                iVar = new androidx.room.i(this, cVar);
            }
        } else {
            iVar = new androidx.room.i(this, cVar);
        }
        Object obj = iVar.f2526o;
        t60.a aVar = t60.a.f24415a;
        int i6 = iVar.f2528q;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            throw new a40.a(8);
        }
        e40.a.M(obj);
        aa0.j1 j1Var = (aa0.j1) this.f26363b;
        iVar.f2528q = 1;
        j1Var.a(h0Var, iVar);
    }

    public void l(byte[] bArr, int i, int i6, int i9, int i10) throws dd.c {
        int i11 = i6 + i9;
        int i12 = i10 == 0 ? 1 : 2;
        int[] iArr = new int[i11 / i12];
        for (int i13 = 0; i13 < i11; i13++) {
            if (i10 == 0 || i13 % 2 == i10 - 1) {
                iArr[i13 / i12] = bArr[i13 + i] & 255;
            }
        }
        try {
            ((l8.c) this.f26363b).j(i9 / i12, iArr);
            for (int i14 = 0; i14 < i6; i14++) {
                if (i10 == 0 || i14 % 2 == i10 - 1) {
                    bArr[i14 + i] = (byte) iArr[i14 / i12];
                }
            }
        } catch (ld.b unused) {
            throw dd.c.a();
        }
    }

    public ch.d m() {
        dh.a aVar = ((fh.e) this.f26363b).f11299a;
        String strW1 = ((oh.j) aVar).W1();
        th.d dVar = ((oh.j) aVar).f19413p0;
        int selectionStart = dVar != null ? dVar.c().getSelectionStart() : 0;
        th.d dVar2 = ((oh.j) aVar).f19413p0;
        int selectionEnd = dVar2 != null ? dVar2.c().getSelectionEnd() : 0;
        boolean zC2 = ((oh.j) aVar).c2();
        ch.d dVar3 = new ch.d();
        dVar3.f4806a = strW1;
        dVar3.f4807b = selectionStart;
        dVar3.f4808c = selectionEnd;
        dVar3.f4809d = zC2;
        return dVar3;
    }

    public c2 n() {
        j4.i iVarA = j4.i.a();
        if (iVarA.b() == 1) {
            return new n2.k(true);
        }
        z0 z0VarK = p0.b.k(Boolean.FALSE);
        iVarA.g(new l4.c(z0VarK, this));
        return z0VarK;
    }

    public void o(Set tableIds) {
        Object value;
        int[] iArr;
        kotlin.jvm.internal.l.f(tableIds, "tableIds");
        if (tableIds.isEmpty()) {
            return;
        }
        aa0.j1 j1Var = (aa0.j1) this.f26363b;
        do {
            value = j1Var.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i = 0; i < length; i++) {
                iArr[i] = tableIds.contains(Integer.valueOf(i)) ? iArr2[i] + 1 : iArr2[i];
            }
        } while (!j1Var.i(value, iArr));
    }

    @Override // y5.p1
    public void onLongPressMultiSelectionEnded(int i, int i6) {
        uz.o.p("CallLogPickerViewManager", "onLongPressMultiSelectionEnded");
    }

    public void p(mf.a info) {
        g0 g0Var = (g0) this.f26363b;
        kotlin.jvm.internal.l.f(info, "info");
        String str = info.f17350b;
        long j3 = info.f17349a;
        if (info.f17351c == 0) {
            ve.k kVar = g0Var.f503t0;
            kotlin.jvm.internal.l.c(kVar);
            Uri contactLookupUri = kVar.w;
            ve.k kVar2 = g0Var.f503t0;
            kotlin.jvm.internal.l.c(kVar2);
            er.d callLog = kVar2.V;
            kotlin.jvm.internal.l.f(contactLookupUri, "contactLookupUri");
            kotlin.jvm.internal.l.f(callLog, "callLog");
            String strA = uz.l.a();
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(strA, "com.android.incallui.RTTChatHistoryActivity"));
            intent.putExtra("connectTime", j3);
            intent.putExtra("number", str);
            intent.putExtra("lookupUri", contactLookupUri);
            intent.putExtra("tag", callLog.f10376d0);
            g0Var.K1(intent);
            return;
        }
        ve.k kVar3 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar3);
        Uri contactLookupUri2 = kVar3.w;
        ve.k kVar4 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar4);
        er.d callLog2 = kVar4.V;
        ve.k kVar5 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar5);
        String strC = kVar5.C();
        ve.k kVar6 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar6);
        long jW = kVar6.w(false);
        ve.k kVar7 = g0Var.f503t0;
        kotlin.jvm.internal.l.c(kVar7);
        Uri photoUri = kVar7.f26747y0;
        kotlin.jvm.internal.l.f(contactLookupUri2, "contactLookupUri");
        kotlin.jvm.internal.l.f(callLog2, "callLog");
        kotlin.jvm.internal.l.f(photoUri, "photoUri");
        Intent intent2 = new Intent();
        intent2.setComponent(new ComponentName("com.samsung.android.callassistant", "com.samsung.android.callassistant.callassistviewer.CallAssistViewerActivity"));
        intent2.putExtra("callAssistType", 1);
        intent2.putExtra("connectTime", j3);
        intent2.putExtra("number", str);
        intent2.putExtra("lookupUri", contactLookupUri2);
        intent2.putExtra("rawNumber", callLog2.f10375d);
        intent2.putExtra("tag", callLog2.f10376d0);
        intent2.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, jW);
        intent2.putExtra("photoUri", photoUri);
        intent2.putExtra("name", strC);
        g0Var.g2(intent2, info.f17352d);
    }

    @Override // ro.b
    public void r(View view, int i) {
        h.h.w("onItemClick : ", i, "IntegratedSearchFragment");
        boolean z = view instanceof ImageView;
        zi.c cVar = ((w) this.f26363b).f10234p0;
        if (cVar != null) {
            cVar.z0(i, z, false);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        String strB = eVar.b();
        if ("d1".equals(strB)) {
            return new l80.c(this, 0);
        }
        if ("d2".equals(strB)) {
            return new l80.c(this, 1);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    @Override // ro.b
    public boolean s0(View view, int i) {
        zi.c cVar;
        boolean z;
        h.h.w("onItemLongClick : ", i, "IntegratedSearchFragment");
        w wVar = (w) this.f26363b;
        ArrayList arrayList = (ArrayList) wVar.Y();
        if (arrayList.isEmpty()) {
            cVar = wVar.f10234p0;
            if (cVar != null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (cVar.k() == null) {
                z = true;
            } else {
                z = false;
            }
        } else {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    cVar = wVar.f10234p0;
                    if (cVar != null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    if (cVar.k() == null) {
                        z = false;
                    }
                } else if (wVar.p(((Number) it.next()).intValue())) {
                }
                z = true;
            }
        }
        wVar.I0 = z;
        wVar.V0 = i;
        zi.c cVar2 = wVar.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        boolean zV1 = cVar2.v1(i);
        if (!sg.f.n() || wVar.H0()) {
            return zV1;
        }
        wVar.T0 = i;
        wVar.g();
        wVar.T0 = -1;
        return true;
    }

    public String toString() {
        switch (this.f26362a) {
            case PRESET_MMS_VALUE:
                return (String) this.f26363b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g(int i, Object obj) {
        this.f26362a = i;
        this.f26363b = obj;
    }

    public g(sg.g commonModelSet) {
        this.f26362a = 18;
        kotlin.jvm.internal.l.f(commonModelSet, "commonModelSet");
        this.f26363b = commonModelSet;
    }

    public g(int i, byte b6) {
        this.f26362a = i;
        switch (i) {
            case 25:
                this.f26363b = new l8.c(17, ld.a.f15917o);
                break;
            case PRESET_OTHER_FAX_VALUE:
                this.f26363b = null;
                break;
            default:
                this.f26363b = ByteBuffer.allocate(4);
                break;
        }
    }

    public g(int i) {
        this.f26362a = 2;
        this.f26363b = aa0.z0.a(new int[i]);
    }

    @Override // k80.l
    public void b() {
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
    }
}
