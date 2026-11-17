package ki;

import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel;
import kotlin.jvm.internal.l;
import qf.d;
import ug.f;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f15539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f15540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f15541c;

    public a(c cVar, d dVar, f fVar) {
        this.f15539a = cVar;
        this.f15540b = dVar;
        this.f15541c = fVar;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        t.e("101", "2117");
        c cVar = this.f15539a;
        cVar.m(module, true);
        d dVar = this.f15540b;
        dVar.t(11, this.f15541c, null);
        dVar.C();
        com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel suggestAppBarModel = cVar.f15545o;
        if (suggestAppBarModel != null) {
            suggestAppBarModel.removeDataModel((SuggestAppBarAiEffectItemModel) module);
        }
        cVar.f15547q = null;
        cVar.f15549s = null;
    }
}
