package za;

import android.os.CountDownTimer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c0 f30873a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(c0 c0Var, long j3, long j10) {
        super(j3, j10);
        this.f30873a = c0Var;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        c0 c0Var = this.f30873a;
        c0Var.f30829a.f6594x = true;
        c0Var.getExpansionButton().setFloated(false);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j3) {
    }
}
