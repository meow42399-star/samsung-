package androidx.picker.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2073b;

    public /* synthetic */ a0(int i, Object obj) {
        this.f2072a = i;
        this.f2073b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.f2072a;
        Object obj = this.f2073b;
        switch (i) {
            case 0:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                if (!(view instanceof EditText) || motionEvent.getActionMasked() != 0) {
                    return false;
                }
                k0Var.f2129d1 = false;
                k0.f2118j1 = false;
                ((EditText) view).selectAll();
                k0Var.z();
                return true;
            case 1:
                gc.i iVar = (gc.i) obj;
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis() - iVar.f12323o;
                    if (jUptimeMillis < 0 || jUptimeMillis > 300) {
                        iVar.f12321m = false;
                    }
                    iVar.t();
                    iVar.f12321m = true;
                    iVar.f12323o = SystemClock.uptimeMillis();
                }
                return false;
            case 2:
                ((mi.e) obj).y = motionEvent.getActionMasked() == 3 ? null : "b";
                return false;
            case 3:
                EditText editText = (EditText) obj;
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                editText.setCursorVisible(true);
                editText.setHint("");
                return false;
            case 4:
                oh.c cVar = (oh.c) obj;
                fh.e eVar = cVar.f19389a;
                if ((motionEvent.getAction() != 0 || !cVar.b()) && motionEvent.getAction() == 0 && view.getId() == R.id.very_right_frame && ((vr.a) eVar.f11303o.k()).c()) {
                    ((bv.b) ((vr.a) eVar.f11303o.k()).f27137a).c(52, false);
                }
                return false;
            case 5:
                oh.l lVar = (oh.l) obj;
                Object tag = view.getTag();
                int action = motionEvent.getAction();
                boolean z = lVar.f19433f;
                fh.e eVar2 = lVar.f19428a;
                uz.o.G("DialpadKeypadViewManager", "onTouch : " + view + ", " + tag + " , " + action + " , " + z + " , v.isPressed : " + view.isPressed());
                if (motionEvent.getAction() != 0 || !lVar.b()) {
                    if (motionEvent.getAction() == 0) {
                        lVar.f19433f = false;
                        eVar2.k0(view.getId());
                        sg.g gVar = eVar2.f11303o;
                        view.setPressed(true);
                        if (((vr.a) gVar.k()).c()) {
                            ((bv.b) ((vr.a) gVar.k()).f27137a).c(42, false);
                        }
                    } else if (motionEvent.getAction() == 1 && view.isPressed()) {
                        if (lVar.f19433f) {
                            lVar.f19433f = false;
                        } else {
                            lVar.c(view);
                        }
                        view.setPressed(false);
                        view.cancelLongPress();
                    }
                }
                return false;
            case 6:
                oh.r rVar = (oh.r) obj;
                uz.o.p("DialpadSearchListViewManager", "onTouch : " + view + ", " + view.getTag() + " , " + motionEvent.getAction() + " , ");
                uz.o.G("DialpadSearchListViewManager", "========= onTouch =========");
                if (motionEvent.getAction() != 1) {
                    return false;
                }
                fh.e eVar3 = rVar.f19451a;
                eVar3.getClass();
                oh.j jVar = (oh.j) eVar3.f11299a;
                jVar.getClass();
                th.d dVar = jVar.f19413p0;
                if (dVar == null) {
                    return false;
                }
                FrameLayout frameLayout = dVar.E;
                if (frameLayout != null && frameLayout.getVisibility() == 0) {
                    return false;
                }
                dVar.c().dispatchTouchEvent(motionEvent);
                return false;
            default:
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) ((com.google.android.gms.common.api.internal.r) obj).f6068c;
                if (contactRecyclerView != null) {
                    contactRecyclerView.dispatchTouchEvent(motionEvent);
                    return true;
                }
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
        }
    }
}
