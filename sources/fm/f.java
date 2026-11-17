package fm;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.appcompat.widget.SeslIndicator;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import t.e3;
import w3.b0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11466c;

    public /* synthetic */ f(int i, Object obj, Object obj2) {
        this.f11464a = i;
        this.f11466c = obj;
        this.f11465b = obj2;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        of.i iVarL;
        switch (this.f11464a) {
            case 2:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                SeslIndicator seslIndicator = (SeslIndicator) this.f11466c;
                info.setContentDescription(seslIndicator.getResources().getString(R.string.sesl_appbar_suggest_pagination, Integer.valueOf(seslIndicator.f985a.indexOf((e3) this.f11465b) + 1), Integer.valueOf(seslIndicator.getSize())));
                break;
            case 3:
            default:
                super.onInitializeAccessibilityNodeInfo(host, info);
                break;
            case 4:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                Object tag = host.getTag(R.integer.tag_view_position);
                if (tag == null) {
                    iVarL = null;
                } else {
                    yf.d dVar = (yf.d) this.f11465b;
                    iVarL = dVar.f29818j.l(((Integer) tag).intValue());
                }
                qf.d dVar2 = (qf.d) this.f11466c;
                if (dVar2.A0() && iVarL != null && iVarL.f19346a.b().f10407t0.isEmpty()) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_call, uz.o.d().getString(R.string.voice_call)));
                }
                if (dVar2.z()) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_message, uz.o.d().getString(R.string.send_message)));
                }
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View host, int i, Bundle bundle) {
        of.i iVarL;
        switch (this.f11464a) {
            case 4:
                qf.d dVar = (qf.d) this.f11466c;
                kotlin.jvm.internal.l.f(host, "host");
                Object tag = host.getTag(R.integer.tag_view_position);
                if (tag == null) {
                    iVarL = null;
                } else {
                    iVarL = ((yf.d) this.f11465b).f29818j.l(((Integer) tag).intValue());
                }
                if (iVarL != null) {
                    if (i == R.id.action_call) {
                        dVar.a(iVarL.f19360h);
                        return true;
                    }
                    if (i == R.id.action_message) {
                        dVar.t(20, iVarL.f19360h, null);
                        return true;
                    }
                }
                return super.performAccessibilityAction(host, i, bundle);
            default:
                return super.performAccessibilityAction(host, i, bundle);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View host, int i) {
        String str;
        String string;
        int i6 = this.f11464a;
        Object obj = this.f11466c;
        Object obj2 = this.f11465b;
        switch (i6) {
            case 0:
                g gVar = (g) obj;
                kotlin.jvm.internal.l.f(host, "host");
                if (i == 1) {
                    pl.k kVar = (pl.k) ((jl.a) obj2);
                    if (!kVar.f20758x.i) {
                        kVar.g0().getClass();
                    } else if (host.getTag() != null) {
                        Object tag = host.getTag();
                        kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Boolean");
                        if (!((Boolean) tag).booleanValue()) {
                            host.announceForAccessibility(gVar.f27708f);
                        } else {
                            host.announceForAccessibility(gVar.f27709g);
                        }
                    }
                }
                super.sendAccessibilityEvent(host, i);
                break;
            case 1:
                k kVar2 = (k) obj;
                kotlin.jvm.internal.l.f(host, "host");
                if (i != 1) {
                    super.sendAccessibilityEvent(host, i);
                    break;
                } else {
                    Object tag2 = host.getTag(R.integer.tag_view_check);
                    if (tag2 != null) {
                        if (((Boolean) tag2).booleanValue()) {
                            str = kVar2.f27709g;
                        } else {
                            pl.k kVar3 = (pl.k) ((jl.a) obj2);
                            if (kVar3.f20756u.j() >= kVar3.f20756u.r()) {
                                str = kVar2.f27709g;
                            } else {
                                str = kVar2.f27708f;
                            }
                        }
                        WeakHashMap weakHashMap = n0.f27339a;
                        new b0(R.id.tag_state_description, CharSequence.class, 64, 30, 1).f(host, str);
                        break;
                    }
                }
                break;
            case 2:
            default:
                super.sendAccessibilityEvent(host, i);
                break;
            case 3:
                tl.h hVar = (tl.h) obj2;
                ArrayList arrayList = hVar.i;
                kotlin.jvm.internal.l.f(host, "host");
                if (i == 1) {
                    int iC = ((tl.g) obj).c();
                    if (iC != -1 && iC < arrayList.size()) {
                        vq.c cVar = ((rl.a) arrayList.get(iC)).f22578a;
                        Context context = hVar.f24756d;
                        ul.c cVar2 = hVar.f24757e;
                        if (kotlin.jvm.internal.l.b(cVar.f27098b, "viewMoreStorage")) {
                            rl.a aVar = (rl.a) arrayList.get(iC);
                            List list = aVar.f22580c;
                            boolean z = (list == null || list.isEmpty()) && hVar.C(aVar);
                            if (cVar2.g()) {
                                string = hVar.B(z);
                            } else {
                                CharSequence charSequenceE = cVar2.e(context, cVar);
                                string = ((Object) charSequenceE) + " " + hVar.B(z);
                            }
                        } else {
                            CharSequence charSequenceE2 = cVar2.e(context, cVar);
                            StringBuilder sb2 = new StringBuilder(charSequenceE2);
                            String strF = cVar2.f(cVar);
                            ArrayList arrayList2 = (ArrayList) hVar.f24762k.get(charSequenceE2);
                            hVar.z(sb2, charSequenceE2, strF, arrayList2 != null ? arrayList2.size() : 0);
                            sb2.append(context.getResources().getString(R.string.comma) + " ");
                            sb2.append(context.getResources().getString(R.string.accs_opt_selected_tts));
                            string = sb2.toString();
                            kotlin.jvm.internal.l.e(string, "toString(...)");
                        }
                        host.setStateDescription(string);
                    }
                }
                super.sendAccessibilityEvent(host, i);
                break;
        }
    }

    public f(qf.d dVar, yf.d dVar2) {
        this.f11464a = 4;
        this.f11466c = dVar;
        this.f11465b = dVar2;
    }
}
