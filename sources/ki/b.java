package ki;

import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel;
import kotlin.jvm.internal.l;
import qf.d;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f15542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f15543b;

    public b(c cVar, d dVar) {
        this.f15542a = cVar;
        this.f15543b = dVar;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        t.e("101", "2118");
        c cVar = this.f15542a;
        cVar.m(module, true);
        this.f15543b.C();
        com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel suggestAppBarModel = cVar.f15545o;
        if (suggestAppBarModel != null) {
            suggestAppBarModel.removeDataModel((SuggestAppBarAiEffectItemModel) module);
        }
        cVar.f15547q = null;
        cVar.f15549s = null;
    }
}
