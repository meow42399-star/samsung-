package t;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.appcompat.widget.SeslToggleSwitch;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w3 extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24100d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f24101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f24102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f24103g;

    public /* synthetic */ w3() {
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        switch (this.f24100d) {
            case 0:
                this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
                ((SeslToggleSwitch) this.f24102f).setContentDescription(((TextView) this.f24103g).getText());
                if (!TextUtils.isEmpty((String) this.f24101e)) {
                    dVar.o(((String) this.f24101e));
                }
                break;
            default:
                y1.x xVar = (y1.x) this.f24102f;
                z1.p pVar = (z1.p) this.f24103g;
                AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
                this.f27305a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                z1.p pVar2 = (z1.p) this.f24101e;
                z1.x xVar2 = pVar2.w;
                if (xVar2.z()) {
                    accessibilityNodeInfo.setVisibleToUser(false);
                }
                y1.x xVarO = xVar.o();
                while (true) {
                    if (xVarO == null) {
                        xVarO = null;
                        break;
                    } else if (xVarO.E.D(8)) {
                        break;
                    } else {
                        xVarO = xVarO.o();
                    }
                }
                Integer numValueOf = xVarO != null ? Integer.valueOf(xVarO.f28886b) : null;
                if (numValueOf == null) {
                    numValueOf = -1;
                } else if (numValueOf.intValue() == pVar2.getSemanticsOwner().a().f9443g) {
                    numValueOf = -1;
                }
                int iIntValue = numValueOf.intValue();
                dVar.f28000b = iIntValue;
                accessibilityNodeInfo.setParent(pVar, iIntValue);
                int i = xVar.f28886b;
                int iD = xVar2.A.d(i);
                if (iD != -1) {
                    u2.h hVarM = z1.d0.m(pVar2.getAndroidViewsHandler$ui_release(), iD);
                    if (hVarM != null) {
                        accessibilityNodeInfo.setTraversalBefore(hVarM);
                    } else {
                        accessibilityNodeInfo.setTraversalBefore(pVar, iD);
                    }
                    z1.p.a(pVar2, i, accessibilityNodeInfo, xVar2.C);
                }
                int iD2 = xVar2.B.d(i);
                if (iD2 != -1) {
                    u2.h hVarM2 = z1.d0.m(pVar2.getAndroidViewsHandler$ui_release(), iD2);
                    if (hVarM2 != null) {
                        accessibilityNodeInfo.setTraversalAfter(hVarM2);
                    } else {
                        accessibilityNodeInfo.setTraversalAfter(pVar, iD2);
                    }
                    z1.p.a(pVar2, i, accessibilityNodeInfo, xVar2.D);
                }
                break;
        }
    }

    public w3(z1.p pVar, y1.x xVar, z1.p pVar2) {
        this.f24101e = pVar;
        this.f24102f = xVar;
        this.f24103g = pVar2;
    }
}
