package t;

import android.os.Message;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x3 implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h4 f24123b;

    public /* synthetic */ x3(h4 h4Var, int i) {
        this.f24122a = i;
        this.f24123b = h4Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f24122a) {
            case 0:
                h4 h4Var = this.f24123b;
                androidx.picker.widget.c cVar = h4Var.f23824f;
                h4Var.f23826h = 2;
                ag.s sVar = h4Var.f23815a;
                if (sVar != null) {
                    sVar.b(2);
                }
                f4 f4Var = h4Var.z;
                if (f4Var != null) {
                    f4Var.showAtLocation(h4Var.f23825g, 0, h4Var.J, h4Var.K);
                }
                if (cVar != null) {
                    cVar.removeMessages(0);
                    cVar.sendMessageDelayed(Message.obtain(cVar, 1), 10L);
                    cVar.sendMessageDelayed(Message.obtain(cVar, 2), 20L);
                }
                break;
            case 1:
                this.f24123b.h();
                break;
            default:
                this.f24123b.getClass();
                break;
        }
        return false;
    }
}
