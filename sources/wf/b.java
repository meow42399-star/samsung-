package wf;

import android.content.Context;
import android.provider.Settings;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import kotlin.jvm.internal.l;
import uz.o;
import vf.h;
import vf.r;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f27648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27650g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(r injectData, h hVar, int i) {
        super(injectData, hVar);
        this.f27647d = i;
        switch (i) {
            case 1:
                l.f(injectData, "injectData");
                super(injectData, hVar);
                this.f27648e = z.f28427d;
                sg.g gVar = injectData.f26817g;
                this.f27649f = ((zy.g) gVar.E()).n();
                this.f27650g = gVar.n().f13698a.d(0, "direct_vm_tips_display_count");
                break;
            case 2:
                l.f(injectData, "injectData");
                super(injectData, hVar);
                this.f27648e = z.f28428o;
                sg.g gVar2 = injectData.f26817g;
                this.f27649f = ((zy.g) gVar2.E()).n();
                this.f27650g = gVar2.n().f13698a.d(0, "direct_vm_unread_tips_display_count");
                break;
            default:
                l.f(injectData, "injectData");
                this.f27648e = z.f28426c;
                sg.g gVar3 = injectData.f26817g;
                this.f27649f = Settings.System.getInt(((zy.g) gVar3.E()).f31053a.f15657a, "call_screening", 0) == 1;
                this.f27650g = gVar3.n().f13698a.d(0, "call_screening_tips_display_count");
                break;
        }
    }

    @Override // wf.a
    public final void b(er.d callLog) {
        boolean zIsSupported;
        int i;
        boolean zIsSupported2;
        int i6;
        boolean zIsSupported3;
        switch (this.f27647d) {
            case 0:
                l.f(callLog, "callLog");
                r rVar = this.f27644a;
                boolean z = rVar.f26819j;
                xf.a aVar = rVar.f26811a;
                if ((z || this.f27649f) && aVar.a2() == z.f28426c) {
                    o.p("CallScreeningTipChecker", "hide CallScreening Tip");
                    aVar.c2();
                } else {
                    boolean z4 = false;
                    boolean z5 = this.f27650g < 1 && !a.d(callLog) && (3 == (i = callLog.f10371b) || 1250 == i);
                    if (!z5) {
                        o.G("CallScreeningTipChecker", "CallScreening Tip count " + this.f27650g + " " + a.d(callLog));
                    }
                    if (z5) {
                        if (!aVar.g2() && aVar.a2() != z.f28426c && !this.f27649f) {
                            if (o.B()) {
                                o.p("CallScreeningTipChecker", "check CallScreening Tip. sub user mode");
                                zIsSupported = false;
                            } else {
                                wr.d dVarM = rVar.f26817g.m();
                                Context context = rVar.f26815e;
                                ee.d dVar = ee.d.f10062q;
                                ((wr.b) dVarM).getClass();
                                zIsSupported = CallSettingsFeature.isSupported(context, dVar);
                            }
                            if (zIsSupported) {
                                z4 = true;
                            }
                        }
                        if (z4) {
                            o.G("CallScreeningTipChecker", "show CallScreening Tip");
                            e();
                        }
                    }
                }
                break;
            case 1:
                l.f(callLog, "callLog");
                r rVar2 = this.f27644a;
                boolean z11 = rVar2.f26819j;
                xf.a aVar2 = rVar2.f26811a;
                if ((z11 || this.f27649f) && aVar2.a2() == z.f28427d) {
                    o.p("DirectVMTipChecker", "hide DirectVM Tip");
                    aVar2.c2();
                } else {
                    boolean z12 = false;
                    boolean z13 = this.f27650g < 1 && a.d(callLog) && (3 == (i6 = callLog.f10371b) || 1250 == i6);
                    if (!z13) {
                        o.G("DirectVMTipChecker", "directVM Tip count " + this.f27650g + " " + a.d(callLog));
                    }
                    if (z13) {
                        if (!aVar2.g2() && aVar2.a2() != z.f28427d && !this.f27649f) {
                            if (o.B()) {
                                o.p("DirectVMTipChecker", "check DirectVM Tip. sub user mode");
                                zIsSupported2 = false;
                            } else {
                                wr.d dVarM2 = rVar2.f26817g.m();
                                Context context2 = rVar2.f26815e;
                                ee.d dVar2 = ee.d.f10061p;
                                ((wr.b) dVarM2).getClass();
                                zIsSupported2 = CallSettingsFeature.isSupported(context2, dVar2);
                            }
                            if (zIsSupported2) {
                                z12 = true;
                            }
                        }
                        if (z12) {
                            o.G("DirectVMTipChecker", "show DirectVM Tip");
                            e();
                        }
                    }
                }
                break;
            default:
                l.f(callLog, "callLog");
                r rVar3 = this.f27644a;
                boolean z14 = rVar3.f26819j;
                xf.a aVar3 = rVar3.f26811a;
                if ((!z14 && this.f27649f) || aVar3.a2() != z.f28428o) {
                    int i9 = this.f27650g;
                    boolean z15 = false;
                    boolean z16 = i9 < 1 && callLog.B == 1800;
                    if (!z16) {
                        o.G("DirectVMUnreadTipChecker", "directVM Tip count " + i9 + " " + a.d(callLog));
                    }
                    if (z16) {
                        if (!aVar3.g2() && aVar3.a2() != z.f28428o && this.f27649f) {
                            if (o.B()) {
                                o.p("DirectVMUnreadTipChecker", "check DirectVM Unread Tip. sub user mode");
                                zIsSupported3 = false;
                            } else {
                                wr.d dVarM3 = rVar3.f26817g.m();
                                Context context3 = rVar3.f26815e;
                                ee.d dVar3 = ee.d.f10061p;
                                ((wr.b) dVarM3).getClass();
                                zIsSupported3 = CallSettingsFeature.isSupported(context3, dVar3);
                            }
                            if (zIsSupported3) {
                                z15 = true;
                            }
                        }
                        if (z15) {
                            o.G("DirectVMUnreadTipChecker", "show DirectVM Unread Tip");
                            e();
                        }
                    }
                } else {
                    o.p("DirectVMUnreadTipChecker", "hide DirectVM Unread Tip");
                    aVar3.c2();
                }
                break;
        }
    }

    @Override // wf.a
    public final z c() {
        switch (this.f27647d) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f27648e;
    }

    @Override // wf.a
    public final void f() {
        switch (this.f27647d) {
            case 0:
                hy.o oVarN = this.f27644a.f26817g.n();
                int i = this.f27650g + 1;
                this.f27650g = i;
                oVarN.f13698a.i(i, "call_screening_tips_display_count");
                break;
            case 1:
                hy.o oVarN2 = this.f27644a.f26817g.n();
                int i6 = this.f27650g + 1;
                this.f27650g = i6;
                oVarN2.f13698a.i(i6, "direct_vm_tips_display_count");
                break;
            default:
                hy.o oVarN3 = this.f27644a.f26817g.n();
                int i9 = this.f27650g + 1;
                this.f27650g = i9;
                oVarN3.f13698a.i(i9, "direct_vm_unread_tips_display_count");
                break;
        }
    }

    @Override // wf.a
    public final void h() {
        switch (this.f27647d) {
            case 0:
                this.f27649f = Settings.System.getInt(((zy.g) this.f27644a.f26817g.E()).f31053a.f15657a, "call_screening", 0) == 1;
                break;
            case 1:
                this.f27649f = ((zy.g) this.f27644a.f26817g.E()).n();
                break;
            default:
                this.f27649f = ((zy.g) this.f27644a.f26817g.E()).n();
                break;
        }
    }
}
