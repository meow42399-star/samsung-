package vh;

import android.view.MotionEvent;
import android.view.View;
import oh.r;
import xj.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26848c;

    public /* synthetic */ c(int i, e eVar) {
        this.f26846a = 2;
        this.f26848c = i;
        this.f26847b = eVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f26846a) {
            case 0:
                r rVar = (r) ((oi.b) this.f26847b).f19516l;
                if (rVar != null) {
                    rVar.c(this.f26848c);
                }
                break;
            case 1:
                r rVar2 = (r) ((oi.b) this.f26847b).f19516l;
                if (rVar2 != null) {
                    rVar2.c(this.f26848c);
                }
                break;
            default:
                e eVar = (e) this.f26847b;
                int i = this.f26848c;
                xg.e.B(view, i, i);
                if (motionEvent.getAction() == 0) {
                    eVar.f28459a.X0(52);
                }
                break;
        }
        return false;
    }

    public /* synthetic */ c(oi.b bVar, Object obj, int i, int i6) {
        this.f26846a = i6;
        this.f26847b = bVar;
        this.f26848c = i;
    }
}
