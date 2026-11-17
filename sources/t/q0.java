package t;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends androidx.core.app.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AppCompatTextView f23964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppCompatTextView f23965d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(AppCompatTextView appCompatTextView) {
        super(6, appCompatTextView);
        this.f23965d = appCompatTextView;
        this.f23964c = appCompatTextView;
    }

    @Override // t.p0
    public final void k0(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // t.p0
    public final void s0(int i, float f4) {
        super/*android.widget.TextView*/.setLineHeight(i, f4);
    }

    @Override // t.p0
    public final void y(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
