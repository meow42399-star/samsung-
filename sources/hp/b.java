package hp;

import android.view.View;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView;
import t30.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnAttachStateChangeListener, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f13584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f13585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SuggestAppBarAiEffectButtonView f13586c;

    public b(SuggestAppBarAiEffectButtonView suggestAppBarAiEffectButtonView, View view) {
        this.f13585b = view;
        this.f13586c = suggestAppBarAiEffectButtonView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v9) {
        kotlin.jvm.internal.l.f(v9, "v");
        v9.removeCallbacks(this);
        v9.post(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v9) {
        kotlin.jvm.internal.l.f(v9, "v");
        v9.removeCallbacks(this);
        r rVar = this.f13584a;
        if (rVar != null) {
            rVar.b();
        }
        this.f13584a = null;
        v9.setRenderEffect(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f13585b;
        if (view.isAttachedToWindow() && this.f13584a == null) {
            r rVarCreateGuidingLightEffect = this.f13586c.createGuidingLightEffect(view);
            this.f13584a = rVarCreateGuidingLightEffect;
            r.f(rVarCreateGuidingLightEffect);
        }
    }
}
