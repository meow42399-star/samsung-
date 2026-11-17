package z1;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f30333c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i) {
        super(0);
        this.f30332b = i;
        this.f30333c = pVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int actionMasked;
        switch (this.f30332b) {
            case 0:
                p pVar = this.f30333c;
                MotionEvent motionEvent = pVar.f30370w0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    pVar.f30372x0 = SystemClock.uptimeMillis();
                    pVar.post(pVar.A0);
                }
                return o60.a0.f18790a;
            default:
                return this.f30333c.get_viewTreeOwners();
        }
    }
}
