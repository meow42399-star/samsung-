package androidx.picker.widget;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import t.h4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2077b;

    public /* synthetic */ b0(int i, Object obj) {
        this.f2076a = i;
        this.f2077b = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        switch (this.f2076a) {
            case 1:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                Object tag = host.getTag(R.integer.tag_view_position);
                Integer num = tag instanceof Integer ? (Integer) tag : null;
                if (num != null) {
                    if (!((pl.k) ((wl.b0) this.f2077b).q()).T().k(num.intValue())) {
                        info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_call, uz.o.d().getString(R.string.voice_call)));
                        info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_message, uz.o.d().getString(R.string.send_message)));
                    } else {
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_call, uz.o.d().getString(R.string.voice_call)));
                        info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_message, uz.o.d().getString(R.string.send_message)));
                    }
                }
                break;
            case 2:
                kotlin.jvm.internal.l.f(host, "host");
                kotlin.jvm.internal.l.f(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_call, uz.o.d().getString(R.string.voice_call)));
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.action_message, uz.o.d().getString(R.string.send_message)));
                break;
            case 3:
            case 4:
            case 6:
            default:
                super.onInitializeAccessibilityNodeInfo(host, info);
                break;
            case 5:
                super.onInitializeAccessibilityNodeInfo(host, info);
                EditText editText = ((gc.q) this.f2077b).f12364h.getEditText();
                if (editText != null) {
                    info.setLabeledBy(editText);
                }
                break;
            case 7:
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, ((h4) this.f2077b).f23817b.getString(R.string.sesl_tip_action_click_hint_text)));
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View host, int i, Bundle bundle) {
        switch (this.f2076a) {
            case 0:
                k0 k0Var = (k0) this.f2077b;
                if (i == 16) {
                    k0Var.f2130e.selectAll();
                    k0Var.z();
                }
                return super.performAccessibilityAction(host, i, bundle);
            case 1:
                wl.b0 b0Var = (wl.b0) this.f2077b;
                kotlin.jvm.internal.l.f(host, "host");
                Object tag = host.getTag(R.integer.tag_view_position);
                if (tag != null) {
                    int iIntValue = ((Integer) tag).intValue();
                    if (i == R.id.action_call) {
                        ql.v vVarT = ((pl.k) b0Var.q()).T();
                        if (!vVarT.k(iIntValue)) {
                            return true;
                        }
                        ql.j jVar = vVarT.f21605p;
                        kotlin.jvm.internal.l.c(jVar);
                        vVarT.a(jVar.a(iIntValue), 0);
                        return true;
                    }
                    if (i == R.id.action_message) {
                        ql.v vVarT2 = ((pl.k) b0Var.q()).T();
                        if (!vVarT2.k(iIntValue)) {
                            return true;
                        }
                        ql.j jVar2 = vVarT2.f21605p;
                        kotlin.jvm.internal.l.c(jVar2);
                        vVarT2.a(jVar2.a(iIntValue), 1);
                        return true;
                    }
                }
                return super.performAccessibilityAction(host, i, bundle);
            case 2:
                dm.t tVar = (dm.t) this.f2077b;
                kotlin.jvm.internal.l.f(host, "host");
                Object tag2 = host.getTag(R.integer.tag_view_position);
                if (tag2 != null) {
                    com.samsung.android.dialtacts.model.data.a aVarK = tVar.k(((Integer) tag2).intValue());
                    if (aVarK == null) {
                        return super.performAccessibilityAction(host, i, bundle);
                    }
                    if (i == R.id.action_call) {
                        jl.a aVar = tVar.f9240d;
                        if (aVar == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        ((pl.k) aVar).T().a(aVarK, 0);
                    } else if (i == R.id.action_message) {
                        jl.a aVar2 = tVar.f9240d;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.l.o("presenter");
                            throw null;
                        }
                        ((pl.k) aVar2).T().a(aVarK, 1);
                    }
                    return true;
                }
                return super.performAccessibilityAction(host, i, bundle);
            default:
                return super.performAccessibilityAction(host, i, bundle);
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View host, int i) {
        CharSequence text;
        switch (this.f2076a) {
            case 1:
                wl.b0 b0Var = (wl.b0) this.f2077b;
                kotlin.jvm.internal.l.f(host, "host");
                if (i == 1) {
                    pl.k kVar = (pl.k) b0Var.q();
                    if (!kVar.f20758x.i) {
                        kVar.g0().getClass();
                    } else if (host.getTag(R.integer.tag_view_check) != null) {
                        Object tag = host.getTag(R.integer.tag_view_check);
                        kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Boolean");
                        boolean zBooleanValue = ((Boolean) tag).booleanValue();
                        boolean z = ((pl.k) b0Var.q()).f20756u.j() >= ((pl.k) b0Var.q()).f20756u.r();
                        if (zBooleanValue || z) {
                            host.announceForAccessibility(b0Var.f27709g);
                        } else {
                            host.announceForAccessibility(b0Var.f27708f);
                        }
                    }
                }
                super.sendAccessibilityEvent(host, i);
                break;
            case 2:
            case 5:
            default:
                super.sendAccessibilityEvent(host, i);
                break;
            case 3:
                ej.c cVar = (ej.c) this.f2077b;
                kotlin.jvm.internal.l.f(host, "host");
                if (i == 1 && cVar.f10100b.X()) {
                    Object tag2 = host.getTag();
                    kotlin.jvm.internal.l.d(tag2, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) tag2).booleanValue()) {
                        host.announceForAccessibility(cVar.f10102d);
                    } else {
                        host.announceForAccessibility(cVar.f10101c);
                    }
                } else {
                    super.sendAccessibilityEvent(host, i);
                }
                break;
            case 4:
                kotlin.jvm.internal.l.f(host, "host");
                if (i == 1) {
                    Object tag3 = host.getTag();
                    kotlin.jvm.internal.l.d(tag3, "null cannot be cast to non-null type kotlin.Boolean");
                    host.announceForAccessibility(uz.o.d().getString(((Boolean) tag3).booleanValue() ? R.string.collapse_description : R.string.expand_description));
                } else if (i == 32768) {
                    ej.m mVar = (ej.m) this.f2077b;
                    TextView textView = mVar.f10178g0;
                    StringBuilder sb2 = new StringBuilder();
                    TextView textView2 = mVar.f10176e0;
                    TextView textView3 = mVar.f10179h0;
                    if (textView.getVisibility() == 0) {
                        sb2.append(textView.getText());
                    } else if (textView3 != null && !TextUtils.isEmpty(textView3.getText())) {
                        sb2.append(textView3.getText());
                    }
                    if (textView2.getVisibility() == 0) {
                        if (sb2.length() > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(textView2.getText());
                    }
                    Object tag4 = mVar.f10175d0.getTag();
                    kotlin.jvm.internal.l.d(tag4, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean zBooleanValue2 = ((Boolean) tag4).booleanValue();
                    if (sb2.length() > 0) {
                        sb2.append(", ");
                    }
                    if (zBooleanValue2) {
                        sb2.append((CharSequence) vl.h.a(R.string.double_tap_to_expand));
                    } else {
                        sb2.append((CharSequence) vl.h.a(R.string.double_tap_to_collapse));
                    }
                    String string = sb2.toString();
                    kotlin.jvm.internal.l.e(string, "toString(...)");
                    host.announceForAccessibility(string);
                } else {
                    super.sendAccessibilityEvent(host, i);
                }
                break;
            case 6:
                kotlin.jvm.internal.l.f(host, "host");
                if (i != 32768) {
                    super.sendAccessibilityEvent(host, i);
                } else {
                    hk.g gVar = (hk.g) this.f2077b;
                    TextView textView4 = gVar.f13476f0;
                    StringBuilder sb3 = new StringBuilder();
                    TextView textView5 = gVar.f13474d0;
                    TextView textView6 = gVar.f13477g0;
                    if (textView4.getVisibility() == 0) {
                        sb3.append(textView4.getText());
                    } else if (textView6 != null && (text = textView6.getText()) != null && text.length() != 0) {
                        sb3.append(textView6.getText());
                    }
                    if (textView5.getVisibility() == 0) {
                        if (sb3.length() > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(textView5.getText());
                    }
                    Object tag5 = gVar.f13473c0.getTag();
                    kotlin.jvm.internal.l.d(tag5, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean zBooleanValue3 = ((Boolean) tag5).booleanValue();
                    if (sb3.length() > 0) {
                        sb3.append(", ");
                    }
                    if (zBooleanValue3) {
                        sb3.append((CharSequence) vl.h.a(R.string.double_tap_to_expand));
                    } else {
                        sb3.append((CharSequence) vl.h.a(R.string.double_tap_to_collapse));
                    }
                    String string2 = sb3.toString();
                    kotlin.jvm.internal.l.e(string2, "toString(...)");
                    host.announceForAccessibility(string2);
                }
                break;
        }
    }

    public /* synthetic */ b0(y5.v0 v0Var, ml.a aVar, int i) {
        this.f2076a = i;
        this.f2077b = aVar;
    }
}
