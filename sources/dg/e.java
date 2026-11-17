package dg;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingTopLayout$FloatingTopBehavior;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import ob.p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements oa.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f9041c;

    public /* synthetic */ e(int i, View view, Object obj) {
        this.f9039a = i;
        this.f9040b = obj;
        this.f9041c = view;
    }

    @Override // oa.e
    public final void a(int i, int i6) {
        switch (this.f9039a) {
            case 0:
                k kVar = (k) this.f9040b;
                if ((i6 & 4) == 4) {
                    s sVar = kVar.f9062x0;
                    if (sVar == null) {
                        kotlin.jvm.internal.l.o("callLogPickerViewManager");
                        throw null;
                    }
                    CallLogSelectionWindow callLogSelectionWindow = sVar.Q.f9079k;
                    if (callLogSelectionWindow == null) {
                        kotlin.jvm.internal.l.o("selectionWindow");
                        throw null;
                    }
                    callLogSelectionWindow.setFloating(true);
                    sVar.m0();
                    return;
                }
                if (i6 == 2) {
                    this.f9041c.requestApplyInsets();
                    s sVar2 = kVar.f9062x0;
                    if (sVar2 == null) {
                        kotlin.jvm.internal.l.o("callLogPickerViewManager");
                        throw null;
                    }
                    CallLogSelectionWindow callLogSelectionWindow2 = sVar2.Q.f9079k;
                    if (callLogSelectionWindow2 == null) {
                        kotlin.jvm.internal.l.o("selectionWindow");
                        throw null;
                    }
                    callLogSelectionWindow2.setFloating(false);
                    sVar2.m0();
                    return;
                }
                return;
            default:
                ((FloatingTopLayout$FloatingTopBehavior) this.f9040b).u(i, i6, (p0) this.f9041c);
                return;
        }
    }
}
