package lf;

import af.g0;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import cl.e0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import java.util.List;
import o4.m0;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f15994d;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i) {
        this.f15991a = i;
        this.f15993c = obj;
        this.f15992b = obj2;
        this.f15994d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ve.k kVar;
        mf.i iVar;
        switch (this.f15991a) {
            case 0:
                k kVar2 = (k) this.f15993c;
                mf.i iVar2 = (mf.i) this.f15992b;
                String callNoteId = (String) this.f15994d;
                uz.t.e("111", "1916");
                kVar2.f16013s = iVar2.z;
                v7.g gVar = kVar2.f16002g;
                gVar.getClass();
                kotlin.jvm.internal.l.f(callNoteId, "callNoteId");
                ((g0) gVar.f26363b).U0.a(sg.f.l(callNoteId));
                return;
            case 1:
                mf.i iVar3 = (mf.i) this.f15992b;
                k kVar3 = (k) this.f15993c;
                n nVar = (n) this.f15994d;
                boolean z = iVar3.z == kVar3.f16011q;
                if (z) {
                    kVar3.R();
                    kVar3.f16007m = null;
                    kVar3.f16005k = null;
                    kVar3.f16008n = -1;
                    kVar3.f16011q = -1L;
                } else {
                    kVar3.Q();
                    kVar3.f16007m = nVar;
                    kVar3.f16005k = iVar3;
                    kVar3.f16008n = kVar3.U(nVar, iVar3);
                    kVar3.f16011q = iVar3.z;
                }
                kVar3.f16010p = null;
                kVar3.f16012r = -1L;
                uz.t.f("111", "4002", z ? 1L : 0L);
                kVar3.Y(kVar3.U(nVar, iVar3));
                nVar.f16029c0.announceForAccessibility(kVar3.f15999d.getString(iVar3.z == kVar3.f16011q ? R.string.expand_description : R.string.collapse_description));
                return;
            case 2:
                k kVar4 = (k) this.f15993c;
                mf.i iVar4 = (mf.i) this.f15992b;
                kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) this.f15994d;
                ve.k kVar5 = kVar4.f16001f;
                String str = "a";
                if (kVar5.f26746x0) {
                    boolean z4 = tVar.f15584a;
                    String str2 = iVar4.N.f10415y0;
                    boolean z5 = str2 != null && str2.length() > 0;
                    if (z5 && z4) {
                        str = "g";
                    } else if (z5) {
                        str = "f";
                    } else if (iVar4.S) {
                        str = "e";
                    } else {
                        int i = iVar4.f17406l;
                        if (i == 1800 && z4) {
                            str = "d";
                        } else if (i == 1800) {
                            str = "c";
                        } else if (z4) {
                            str = "b";
                        }
                    }
                    nf.b.n("1583", str);
                } else if (iVar4.Q.length() == 0) {
                    String str3 = iVar4.f17406l == 1800 ? "5175" : "5173";
                    str = iVar4.O.length() > 0 ? "b" : "a";
                    if (str.length() == 0) {
                        uz.t.e("520", str3);
                    }
                    uz.t.g("520", str3, str);
                }
                v7.g gVar2 = kVar4.f16002g;
                er.p pVarM = nf.b.m(iVar4.f17409o);
                kVar5.getClass();
                tx.d dVar = kVar5.f26714c.f25372u;
                dVar.getClass();
                Object objD = new a60.i(new a60.c(new az.a(20, pVarM, dVar), 1).i(""), new ve.b(new ve.d(kVar5, 2), 21), 0).d();
                kotlin.jvm.internal.l.e(objD, "blockingGet(...)");
                String str4 = (String) objD;
                long j3 = iVar4.A;
                boolean z11 = iVar4.O.length() > 0;
                boolean z12 = iVar4.f17406l == 1800 && !iVar4.f17409o.isEmpty();
                long j10 = iVar4.z;
                g0 g0Var = (g0) gVar2.f26363b;
                if (z12 && (kVar = g0Var.f503t0) != null) {
                    up.g gVar3 = kVar.f26714c.f25362a;
                    List listU0 = cx.a.u0(Long.valueOf(j10));
                    gVar3.getClass();
                    u50.b bVar = new u50.b(2, new pl.j(10, gVar3, listU0));
                    kVar.f26716d.getClass();
                    bVar.j(a00.i.c()).g();
                }
                ve.k kVar6 = g0Var.f503t0;
                if (kVar6 != null) {
                    String strC = kVar6.C();
                    String str5 = kVar6.f26745x;
                    String str6 = str5 != null ? str5 : "";
                    Uri cachedLookupUri = kVar6.w;
                    String tag = kVar6.y;
                    long jW = kVar6.w(false);
                    Uri photoUri = kVar6.f26747y0;
                    kotlin.jvm.internal.l.f(cachedLookupUri, "cachedLookupUri");
                    kotlin.jvm.internal.l.f(tag, "tag");
                    kotlin.jvm.internal.l.f(photoUri, "photoUri");
                    Intent intent = new Intent("com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity");
                    intent.setComponent(new ComponentName("com.samsung.android.callassistant", "com.samsung.android.callassistant.recordtranscript.viewer.RecordViewerActivity"));
                    intent.putExtra("recordingPath", str4);
                    intent.putExtra("connectTime", j3);
                    intent.putExtra("callSummaryTitleExist", z11);
                    intent.putExtra("name", strC);
                    intent.putExtra("number", str6);
                    intent.putExtra("lookupUri", cachedLookupUri);
                    intent.putExtra(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, jW);
                    intent.putExtra("photoUri", photoUri);
                    intent.putExtra("textCallType", 3);
                    intent.putExtra("tag", tag);
                    intent.putExtra("launchedFromCallLogsHistory", true);
                    g0Var.K1(intent);
                    return;
                }
                return;
            case 3:
                k kVar7 = (k) this.f15993c;
                mf.h hVar = (mf.h) this.f15994d;
                mf.i iVar5 = (mf.i) this.f15992b;
                uz.t.e("111", "1917");
                ((g0) kVar7.f16002g.f26363b).K1(k.W(1, hVar, iVar5.A));
                return;
            case 4:
                mf.i iVar6 = (mf.i) this.f15992b;
                p pVar = (p) this.f15993c;
                n nVar2 = (n) this.f15994d;
                if (iVar6.D) {
                    pVar.f16060h = null;
                    pVar.i = -1;
                } else {
                    if (pVar.i >= 0 && (iVar = pVar.f16060h) != null) {
                        if (iVar.D) {
                            iVar.D = false;
                        }
                        pVar.g(pVar.i);
                        pVar.f16060h = null;
                        pVar.i = -1;
                    }
                    pVar.f16060h = iVar6;
                    pVar.i = nVar2.c();
                }
                iVar6.D = !iVar6.D;
                pVar.g(nVar2.c());
                return;
            case 5:
                rj.f fVar = (rj.f) this.f15993c;
                rj.g gVar4 = (rj.g) this.f15992b;
                qr.a aVar = (qr.a) this.f15994d;
                Button button = fVar.G;
                button.setClickable(false);
                button.postDelayed(new ob.t(10, fVar), 150L);
                uz.t.e("410", "2102");
                Bundle bundle = new Bundle();
                bundle.putString("KEY_PHONE_NUMBER", aVar.f21876c);
                bundle.putLong("KEY_TAG_ID", aVar.f21874a);
                bundle.putString("KEY_TAG", aVar.f21875b);
                bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
                bundle.putString("KEY_TAG_SCREEN_ID", "410");
                bundle.putBoolean("KEY_LAUNCH_FROM_MANAGE_TAG", true);
                m0 m0Var = gVar4.f22547d;
                zg.j.J0 = "AddTagDialog";
                zg.f fVar2 = new zg.f();
                fVar2.F0 = button;
                fVar2.H1(bundle);
                fVar2.I1(true);
                fVar2.H0 = new ri.g(9, gVar4);
                fVar2.Q1(m0Var, "ManageTagAdapter");
                gVar4.f22551h = fVar2;
                return;
            case 6:
                rn.a aVar2 = (rn.a) this.f15993c;
                cl.g0 g0Var2 = (cl.g0) this.f15992b;
                h.k kVar8 = (h.k) this.f15994d;
                e0 e0Var = aVar2.f22594b;
                if (((Boolean) aVar2.f22595c.invoke()).booleanValue()) {
                    rn.l lVar = aVar2.f22593a.f4860b.J0;
                    rn.i iVar7 = rn.i.f22607a;
                    if (kotlin.jvm.internal.l.b(lVar, iVar7)) {
                        e0Var.invoke(rn.k.f22609a);
                        if (!((Boolean) g0Var2.invoke()).booleanValue()) {
                            e0Var.invoke(iVar7);
                        }
                    }
                }
                kVar8.dismiss();
                return;
            case 7:
                c70.a aVar3 = (c70.a) this.f15993c;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f15992b;
                ContactSearchView contactSearchView = (ContactSearchView) this.f15994d;
                aVar3.invoke();
                Intent intent2 = new Intent();
                if (contactSearchView.isSupportHoneyVoiceSearch) {
                    intent2.setAction("samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH");
                } else {
                    intent2.setAction("android.speech.action.RECOGNIZE_SPEECH");
                    intent2.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                }
                o4.r rVar = aVar4.f7482o1;
                if (rVar != null) {
                    rVar.a(intent2);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("voiceSearchActivityResultLauncher");
                    throw null;
                }
            case 8:
                ((ro.b) this.f15993c).r((View) this.f15992b, ((ml.a) this.f15994d).d());
                return;
            default:
                zg.f fVar3 = (zg.f) this.f15993c;
                h.k kVar9 = (h.k) this.f15992b;
                dl.f fVar4 = (dl.f) this.f15994d;
                pj.a aVar5 = fVar3.U0;
                if (aVar5 == pj.a.f20732c) {
                    fVar3.W0 = true;
                    fVar3.Y1(kVar9, fVar3.R0);
                    return;
                } else {
                    if (fVar3.W1(fVar3.R0, aVar5)) {
                        fVar4.onClick(kVar9, -1);
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ h(k kVar, mf.h hVar, mf.i iVar) {
        this.f15991a = 3;
        this.f15993c = kVar;
        this.f15994d = hVar;
        this.f15992b = iVar;
    }

    public /* synthetic */ h(mf.i iVar, v0 v0Var, n nVar, int i) {
        this.f15991a = i;
        this.f15992b = iVar;
        this.f15993c = v0Var;
        this.f15994d = nVar;
    }
}
