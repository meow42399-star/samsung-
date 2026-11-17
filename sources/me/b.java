package me;

import aj.k;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService;
import cv.j;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import la0.g;
import la0.i;
import la0.m;
import mh.e;
import mt.d;
import mt.f;
import n7.r;
import na0.y0;
import nc.n;
import oa0.a0;
import oa0.d0;
import oa0.t;
import oa0.w;
import ob.y;
import oz.h;
import uz.o;
import v50.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17345a;

    public /* synthetic */ b(int i) {
        this.f17345a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        boolean z = true;
        int i = 0;
        switch (this.f17345a) {
            case 0:
                int i6 = CallLogBNRSmartSwitchService.f7097q;
                Object objA = b00.c.a(new j(18));
                l.e(objA, "decorate(...)");
                return (ez.b) objA;
            case 1:
                int i9 = CallLogBNRSmartSwitchService.f7097q;
                Object objA2 = b00.c.a(new vx.b(9));
                l.e(objA2, "decorate(...)");
                return (xp.b) objA2;
            case 2:
                int i10 = CallLogBNRSmartSwitchService.f7097q;
                return o.d();
            case 3:
                String strG = tw.a.g();
                if (!"VZW".equals(strG) && !"VPP".equals(strG)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return new h("cmc_rcs_settings");
            case 5:
                return new h(null);
            case 6:
                return new n();
            case 7:
                boolean zR = o.r("com.samsung.android.mdecservice");
                o.G("ContinuityDataSource", "isCmcServiceInstalled (mdecservice package exist) " + zR);
                return Boolean.valueOf(zR);
            case 8:
                boolean zQ = o.q(0, "com.samsung.android.mdecservice");
                o.G("ContinuityDataSource", "isCmcPackageEnabled (mdecservice package enable) " + zQ);
                return Boolean.valueOf(zQ);
            case 9:
                Object value = f.f17636h.getValue();
                l.e(value, "getValue(...)");
                return new j0(((k50.j) value).j(3), new e(21, new kf.b(11)), r50.c.f22156d, r50.c.f22155c);
            case 10:
                je.c cVar = new je.c();
                cVar.f14723a = Uri.parse("content://com.samsung.android.mdec.provider.setting");
                cVar.f14724b = Uri.parse("content://com.samsung.android.mdec.provider.setting/cmc_activation");
                cVar.f14725c = Uri.parse("content://com.samsung.android.mdec.provider.setting/cmc_message_activation");
                cVar.f14726d = Uri.parse("content://com.samsung.android.mdec.provider.setting/cmc_call_activation");
                cVar.f14727e = Uri.parse("content://com.samsung.android.mdec.provider.setting/watch_activation");
                cVar.f14728f = Uri.parse("content://com.samsung.android.mdec.provider.setting/network_mode");
                cVar.f14729g = Uri.parse("content://com.samsung.android.mdec.provider.setting/lines");
                cVar.f14730h = Uri.parse("content://com.samsung.android.mdec.provider.setting/devices");
                cVar.i = Uri.parse("content://com.samsung.android.mdec.provider.setting/sainfo");
                cVar.f14731j = Uri.parse("content://com.samsung.android.mdec.provider.setting/same_wifi_network_status");
                cVar.f14732k = null;
                cVar.f14733l = null;
                cVar.f14734m = null;
                cVar.f14735n = null;
                cVar.f14736o = null;
                cVar.f14737p = null;
                cVar.f14738q = null;
                cVar.f14739r = null;
                cVar.f14740s = null;
                cVar.f14741t = null;
                cVar.f14742u = null;
                cVar.f14743v = null;
                cVar.w = null;
                cVar.f14744x = null;
                cVar.y = null;
                Context contextD = o.d();
                Log.i("CmcSettingManager", "init : CmcSettingManager version : 2.1.3, context : " + contextD);
                try {
                    contextD.getPackageManager().getPackageInfo("com.samsung.android.mdecservice", 0);
                    cVar.y = contextD;
                } catch (PackageManager.NameNotFoundException e5) {
                    Log.e("CmcSettingManager", "cmc package is not exist : " + e5);
                }
                return cVar;
            case 11:
                m60.h hVar = new m60.h();
                je.c cVar2 = (je.c) f.f17635g.getValue();
                mt.a aVar = new mt.a(hVar);
                cVar2.getClass();
                Log.d("CmcSettingManager", "registerListener : CmcDeviceInfoChangedListener");
                if (cVar2.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    if (cVar2.f14736o == null) {
                        cVar2.f14736o = new ArrayList();
                    }
                    cVar2.f14736o.add(aVar);
                    cVar2.f(7);
                }
                mt.b bVar = new mt.b(hVar);
                Log.d("CmcSettingManager", "registerListener : CmcActivationInfoChangedListener");
                if (cVar2.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    if (cVar2.f14732k == null) {
                        cVar2.f14732k = new ArrayList();
                    }
                    cVar2.f14732k.add(bVar);
                    cVar2.f(1);
                }
                mt.c cVar3 = new mt.c(hVar);
                Log.d("CmcSettingManager", "registerListener : CmcCallActivationInfoChangedListener");
                if (cVar2.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    if (cVar2.f14734m == null) {
                        cVar2.f14734m = new ArrayList();
                    }
                    cVar2.f14734m.add(cVar3);
                    cVar2.f(3);
                }
                d dVar = new d(hVar);
                Log.d("CmcSettingManager", "registerListener : CmcMessageActivationInfoChangedListener");
                if (cVar2.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    if (cVar2.f14733l == null) {
                        cVar2.f14733l = new ArrayList();
                    }
                    cVar2.f14733l.add(dVar);
                    cVar2.f(2);
                }
                mt.e eVar = new mt.e(hVar);
                Log.d("CmcSettingManager", "registerListener : CmcLineInfoChangedListener");
                if (cVar2.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                } else {
                    if (cVar2.f14735n == null) {
                        cVar2.f14735n = new ArrayList();
                    }
                    cVar2.f14735n.add(eVar);
                    cVar2.f(6);
                }
                return new y50.e(hVar, new k(23), i);
            case 12:
                m mVar = m.i;
                g[] gVarArr = new g[0];
                if (u90.m.Q("kotlin.Unit")) {
                    throw new IllegalArgumentException("Blank serial names are prohibited");
                }
                if (mVar.equals(m.f15898f)) {
                    throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                la0.a aVar2 = new la0.a("kotlin.Unit");
                return new i("kotlin.Unit", mVar, aVar2.f15864b.size(), p60.l.K0(gVarArr), aVar2);
            case 13:
                int i11 = DividerButtonLayout.f6675t;
                return new nb.d();
            case 14:
                return u90.a.b();
            case 15:
                return a.a.m();
            case 16:
                return u90.h.c();
            case 17:
                return r.i();
            case 18:
                return bu.e.s();
            case 19:
                String strZ = bu.a.z("ro.build.characteristics");
                return strZ == null ? "" : strZ;
            case 20:
                return d0.f19084b;
            case 21:
                return w.f19118b;
            case 22:
                return t.f19116b;
            case 23:
                return a0.f19078b;
            case 24:
                return oa0.h.f19091b;
            case 25:
                int i12 = y.f19286w0;
                return Boolean.FALSE;
            case 26:
                int i13 = y.f19286w0;
                return o60.a0.f18790a;
            case 27:
                return u90.h.d();
            case PRESET_MMS_VALUE:
                return r.i();
            default:
                return j70.j0.s();
        }
    }

    public /* synthetic */ b(y0 y0Var) {
        this.f17345a = 12;
    }
}
