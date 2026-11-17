package ki;

import android.content.Context;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import hp.h;
import java.util.List;
import kotlin.jvm.internal.l;
import of.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SuggestAppBarModel f15545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SuggestAppBarModel f15546p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SuggestAppBarAiEffectItemModel f15547q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f15549s;

    @Override // hp.h
    public final void e() {
        int i = this.f15544n;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            super.e();
            return;
        }
        SuggestAppBarAiEffectItemModel suggestAppBarAiEffectItemModel = this.f15547q;
        if (suggestAppBarAiEffectItemModel != null) {
            m(suggestAppBarAiEffectItemModel, true);
            SuggestAppBarModel suggestAppBarModel = this.f15545o;
            if (suggestAppBarModel != null) {
                suggestAppBarModel.removeDataModel(suggestAppBarAiEffectItemModel);
            }
            this.f15547q = null;
            this.f15549s = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hp.h
    public final SuggestAppBarModel f() {
        int i = this.f15544n;
        AppBarLayout appBarLayout = this.f13596b;
        int i6 = 2;
        List list = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (i == 1) {
            l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            l.e(context, "getContext(...)");
            SuggestAppBarModel suggestAppBarModel = new SuggestAppBarModel(context, objArr2 == true ? 1 : 0, i6, objArr == true ? 1 : 0);
            this.f15545o = suggestAppBarModel;
            return suggestAppBarModel;
        }
        if (i != 2) {
            return null;
        }
        l.c(appBarLayout);
        Context context2 = appBarLayout.getContext();
        l.e(context2, "getContext(...)");
        SuggestAppBarModel suggestAppBarModel2 = new SuggestAppBarModel(context2, list, i6, objArr3 == true ? 1 : 0);
        this.f15546p = suggestAppBarModel2;
        return suggestAppBarModel2;
    }

    @Override // hp.h
    public final boolean h() {
        return this.f13604k;
    }

    @Override // hp.h
    public final void q(boolean z) {
        int i = this.f15544n;
        if (i == 2) {
            super.q(z);
            return;
        }
        boolean z4 = !z;
        h.h.q(i, "header changed isNotAllowed:", " tab:", "DialtactsSuggestManager", z4);
        this.f15548r = z4;
    }

    public final boolean t() {
        SuggestAppBarModel suggestAppBarModel;
        int i = this.f15544n;
        if (i != 1) {
            return i == 2 && h() && (suggestAppBarModel = this.f13601g) != null && !suggestAppBarModel.isEmpty();
        }
        SuggestAppBarModel suggestAppBarModel2 = this.f15545o;
        if (suggestAppBarModel2 != null && !suggestAppBarModel2.isEmpty()) {
            return true;
        }
        return false;
    }
}
