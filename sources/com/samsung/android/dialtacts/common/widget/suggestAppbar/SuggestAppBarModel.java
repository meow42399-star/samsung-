package com.samsung.android.dialtacts.common.widget.suggestAppbar;

import android.content.Context;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ViewPagerAppBarModel;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import com.google.protobuf.a;
import com.samsung.android.dialer.R;
import h.h;
import hi.u0;
import hp.i;
import hp.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.v;
import wm.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 -2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u00162\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00060\u001f¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u000f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0019¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0019¢\u0006\u0004\b&\u0010%R \u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;", "Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;", "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;", "Landroid/content/Context;", "context", "", "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "appBarModels", "<init>", "(Landroid/content/Context;Ljava/util/List;)V", "moduleView", "init", "(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;", "dataModel", "", "index", "Lo60/a0;", "addDataModel", "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;I)V", "removeDataModel", "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V", "Lcom/google/android/material/appbar/model/AppBarModel;", "Lpa/a;", "appBarModel", "", "containsDataModel", "(Lcom/google/android/material/appbar/model/AppBarModel;)Z", "animate", "removeSuggestItemView", "(Lcom/google/android/material/appbar/model/AppBarModel;Z)I", "", "getAppBarModels", "()Ljava/util/List;", "getItemCount", "()I", "isEmpty", "()Z", "isAnimating", "Ljava/util/List;", "appBarView", "Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;", "Lhp/m;", "viewPagerAdapter", "Lhp/m;", "Companion", "hp/i", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SuggestAppBarModel extends ViewPagerAppBarModel<SuggestAppBarView> {
    public static final int $stable = 8;
    public static final i Companion = new i();
    private static final String TAG = "SuggestAppBarModel";
    private final List<com.google.android.material.appbar.model.SuggestAppBarModel<SuggestAppBarItemView>> appBarModels;
    private SuggestAppBarView appBarView;
    private final m viewPagerAdapter;

    public /* synthetic */ SuggestAppBarModel(Context context, List list, int i, g gVar) {
        this(context, (i & 2) != 0 ? v.f20279a : list);
    }

    public static /* synthetic */ void addDataModel$default(SuggestAppBarModel suggestAppBarModel, com.google.android.material.appbar.model.SuggestAppBarModel suggestAppBarModel2, int i, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i = -1;
        }
        suggestAppBarModel.addDataModel(suggestAppBarModel2, i);
    }

    public final void addDataModel(com.google.android.material.appbar.model.SuggestAppBarModel<? extends SuggestAppBarItemView> dataModel, int index) {
        l.f(dataModel, "dataModel");
        m mVar = this.viewPagerAdapter;
        ArrayList arrayList = mVar.f13614g;
        String title = dataModel.getTitle();
        ArrayList arrayList2 = mVar.f13614g;
        int size = arrayList2.size();
        StringBuilder sb2 = new StringBuilder("addDataModel(");
        sb2.append(index);
        sb2.append(") : ");
        sb2.append(title);
        sb2.append(" beforeSize:");
        a.u(sb2, size, "SuggestAppBarView");
        if (index < 0 || index > arrayList2.size()) {
            arrayList.add(dataModel);
        } else {
            arrayList.add(index, dataModel);
        }
        mVar.f();
        c cVar = mVar.f13612e;
        if (cVar != null) {
            ((SuggestAppBarView) cVar.f27866b).refreshIndicator();
        }
    }

    public final boolean containsDataModel(AppBarModel<? extends pa.a> appBarModel) {
        l.f(appBarModel, "appBarModel");
        m mVar = this.viewPagerAdapter;
        mVar.getClass();
        return o.r1(mVar.f13614g, appBarModel);
    }

    public final List<com.google.android.material.appbar.model.SuggestAppBarModel<? extends SuggestAppBarItemView>> getAppBarModels() {
        return this.viewPagerAdapter.f13614g;
    }

    public final int getItemCount() {
        return this.viewPagerAdapter.f13614g.size();
    }

    public final boolean isAnimating() {
        SuggestAppBarView suggestAppBarView = this.appBarView;
        if (suggestAppBarView == null) {
            return false;
        }
        if (suggestAppBarView != null) {
            return suggestAppBarView.isAnimating();
        }
        l.o("appBarView");
        throw null;
    }

    public final boolean isEmpty() {
        return getItemCount() == 0;
    }

    public final void removeDataModel(com.google.android.material.appbar.model.SuggestAppBarModel<? extends SuggestAppBarItemView> dataModel) {
        l.f(dataModel, "dataModel");
        this.viewPagerAdapter.z(dataModel, true);
    }

    public final int removeSuggestItemView(AppBarModel<? extends pa.a> appBarModel, boolean animate) {
        l.f(appBarModel, "appBarModel");
        m mVar = this.viewPagerAdapter;
        mVar.getClass();
        ArrayList arrayList = mVar.f13614g;
        l.f(arrayList, "<this>");
        int iIndexOf = arrayList.indexOf(appBarModel);
        u0 u0Var = this.viewPagerAdapter.f13613f;
        Integer num = u0Var != null ? (Integer) u0Var.invoke() : null;
        com.google.android.material.appbar.model.SuggestAppBarModel suggestAppBarModel = appBarModel instanceof com.google.android.material.appbar.model.SuggestAppBarModel ? (com.google.android.material.appbar.model.SuggestAppBarModel) appBarModel : null;
        uz.o.G(TAG, "removeSuggestItemView animate:" + animate + " title:" + (suggestAppBarModel != null ? suggestAppBarModel.getTitle() : null));
        if (this.appBarView == null || iIndexOf == -1) {
            return iIndexOf;
        }
        StringBuilder sb2 = new StringBuilder("appBarView.removeItem at index ");
        sb2.append(iIndexOf);
        sb2.append(" currentIndex:");
        sb2.append(num);
        sb2.append(" animate:");
        qf.a.n(sb2, animate, TAG);
        if (animate) {
            SuggestAppBarView suggestAppBarView = this.appBarView;
            if (suggestAppBarView != null) {
                suggestAppBarView.removeItemWithAnimation(iIndexOf);
                return iIndexOf;
            }
            l.o("appBarView");
            throw null;
        }
        SuggestAppBarView suggestAppBarView2 = this.appBarView;
        if (suggestAppBarView2 != null) {
            suggestAppBarView2.removeItem(iIndexOf, false);
            return iIndexOf;
        }
        l.o("appBarView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SuggestAppBarModel(Context context, List<? extends com.google.android.material.appbar.model.SuggestAppBarModel<SuggestAppBarItemView>> appBarModels) {
        super(x.f15588a.b(SuggestAppBarView.class), context, appBarModels);
        l.f(context, "context");
        l.f(appBarModels, "appBarModels");
        this.appBarModels = appBarModels;
        this.viewPagerAdapter = new m(context);
    }

    @Override // com.google.android.material.appbar.model.ViewPagerAppBarModel, com.google.android.material.appbar.model.AppBarModel
    public SuggestAppBarView init(SuggestAppBarView moduleView) {
        l.f(moduleView, "moduleView");
        SuggestAppBarView suggestAppBarView = this.appBarView;
        if (suggestAppBarView != null && suggestAppBarView != moduleView) {
            suggestAppBarView.releaseAdapter();
        }
        SuggestAppBarView suggestAppBarView2 = (SuggestAppBarView) super.init(moduleView);
        suggestAppBarView2.setAdapter(this.viewPagerAdapter);
        h.w("init suggest app bar view ", this.viewPagerAdapter.f13614g.size(), TAG);
        this.appBarView = suggestAppBarView2;
        suggestAppBarView2.setId(R.id.suggest_app_bar);
        SuggestAppBarView suggestAppBarView3 = this.appBarView;
        if (suggestAppBarView3 != null) {
            return suggestAppBarView3;
        }
        l.o("appBarView");
        throw null;
    }
}
