package hp;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.google.android.material.appbar.model.view.SuggestAppBarHorizontalItemView;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarView;
import hi.u0;
import java.util.ArrayList;
import uz.o;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f13611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public wm.c f13612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u0 f13613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f13614g = new ArrayList();

    public m(Context context) {
        this.f13611d = context;
    }

    @Override // y5.v0
    public final int c() {
        return this.f13614g.size();
    }

    @Override // y5.v0
    public final int e(int i) {
        SuggestAppBarModel suggestAppBarModel = (SuggestAppBarModel) this.f13614g.get(i);
        if (suggestAppBarModel instanceof SuggestAppBarAiEffectItemModel) {
            return 1;
        }
        return suggestAppBarModel instanceof SuggestAppBarHorizontalItemModel ? 2 : 0;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        l lVar = (l) y1Var;
        h.h.w("onBindViewHolder : ", i, "SuggestAppBarView");
        SuggestAppBarModel suggestAppBarModel = (SuggestAppBarModel) this.f13614g.get(i);
        SuggestAppBarItemView suggestAppBarItemView = lVar.E;
        suggestAppBarItemView.setRotationX(0.0f);
        suggestAppBarItemView.setRotationY(0.0f);
        suggestAppBarItemView.setRotation(0.0f);
        suggestAppBarItemView.setScaleX(1.0f);
        suggestAppBarItemView.setScaleY(1.0f);
        int i6 = lVar.f29449p;
        if (i6 == 1) {
            kotlin.jvm.internal.l.d(suggestAppBarModel, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel");
            ((SuggestAppBarAiEffectItemModel) suggestAppBarModel).init((SuggestAppBarAiEffectButtonView) suggestAppBarItemView);
        } else if (i6 != 2) {
            kotlin.jvm.internal.l.d(suggestAppBarModel, "null cannot be cast to non-null type com.google.android.material.appbar.model.SuggestAppBarModel<com.google.android.material.appbar.model.view.SuggestAppBarItemView>");
        } else {
            kotlin.jvm.internal.l.d(suggestAppBarModel, "null cannot be cast to non-null type com.google.android.material.appbar.model.SuggestAppBarHorizontalItemModel<com.google.android.material.appbar.model.view.SuggestAppBarHorizontalItemView>");
            ((SuggestAppBarHorizontalItemModel) suggestAppBarModel).init((SuggestAppBarHorizontalItemView) suggestAppBarItemView);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        SuggestAppBarItemView suggestAppBarAiEffectButtonView;
        o.p("SuggestAppBarView", "onCreateViewHolder");
        Context context = this.f13611d;
        if (i != 1) {
            suggestAppBarAiEffectButtonView = i != 2 ? new SuggestAppBarItemView(context, null, 2, null) : new SuggestAppBarHorizontalItemView(context, null, 2, null);
        } else {
            suggestAppBarAiEffectButtonView = new SuggestAppBarAiEffectButtonView(context);
        }
        suggestAppBarAiEffectButtonView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new l(suggestAppBarAiEffectButtonView);
    }

    @Override // y5.v0
    public final void t(y1 y1Var) {
        l holder = (l) y1Var;
        kotlin.jvm.internal.l.f(holder, "holder");
        SuggestAppBarItemView suggestAppBarItemView = holder.E;
        suggestAppBarItemView.setAlpha(1.0f);
        suggestAppBarItemView.setScaleX(1.0f);
        suggestAppBarItemView.setScaleY(1.0f);
    }

    public final void z(SuggestAppBarModel dataModel, boolean z) {
        kotlin.jvm.internal.l.f(dataModel, "dataModel");
        ArrayList arrayList = this.f13614g;
        int iIndexOf = arrayList.indexOf(dataModel);
        o.p("SuggestAppBarView", "removeDataModel(" + iIndexOf + ") : " + dataModel.getTitle() + " beforeSize:" + arrayList.size() + " withAnimation:" + z);
        arrayList.remove(dataModel);
        if (z) {
            this.f29423a.f(iIndexOf, 1);
        } else {
            f();
        }
        wm.c cVar = this.f13612e;
        if (cVar == null || ((m) cVar.f27867c).f13614g.size() != 1) {
            return;
        }
        ((SuggestAppBarView) cVar.f27866b).removeIndicator(0);
    }
}
