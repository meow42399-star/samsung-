package com.samsung.android.dialtacts.common.widget.suggestAppbar;

import a00.i;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.SeslIndicator;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.model.view.BasicViewPagerAppBarView;
import cx.a;
import h.h;
import hi.u0;
import hp.j;
import hp.k;
import hp.m;
import i70.d;
import i70.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u50.f;
import uz.o;
import wm.c;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\fJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\fJ\r\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u0012R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;", "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "index", "Lo60/a0;", "removeWithDelay", "(I)V", "", "withViewPagerAnimation", "removeInternal", "(IZ)V", "refreshIndicator", "()V", "Lhp/m;", "viewPagerAdapter", "setAdapter", "(Lhp/m;)V", "removeItemWithAnimation", "removeItem", "isAnimating", "()Z", "releaseAdapter", "", "indicesAwaitingRemoval", "Ljava/util/List;", "Companion", "hp/k", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SuggestAppBarView extends BasicViewPagerAppBarView {
    public static final int $stable = 8;
    public static final k Companion = new k();
    private static final String TAG = "SuggestAppBarView";
    private final List<Integer> indicesAwaitingRemoval;

    public /* synthetic */ SuggestAppBarView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshIndicator() {
        v0 adapter;
        SeslIndicator indicator = getIndicator();
        if (indicator != null) {
            Iterator it = new e(1, indicator.getSize(), 1).iterator();
            while (true) {
                d dVar = (d) it;
                if (!dVar.f13895c) {
                    break;
                }
                dVar.nextInt();
                removeIndicator(0);
            }
            ViewPager2 viewpager = getViewpager();
            initIndicator((viewpager == null || (adapter = viewpager.getAdapter()) == null) ? 0 : adapter.c());
            ViewPager2 viewpager2 = getViewpager();
            indicator.setSelectedPosition(viewpager2 != null ? viewpager2.getCurrentItem() : 0);
        }
    }

    private final void removeInternal(int index, boolean withViewPagerAnimation) {
        ViewPager2 viewpager = getViewpager();
        v0 adapter = viewpager != null ? viewpager.getAdapter() : null;
        m mVar = adapter instanceof m ? (m) adapter : null;
        if (mVar == null) {
            o.c(TAG, "cannot removeItem at index:" + index);
            return;
        }
        ArrayList arrayList = mVar.f13614g;
        if (index < 0 || index >= arrayList.size()) {
            return;
        }
        mVar.z((com.google.android.material.appbar.model.SuggestAppBarModel) arrayList.get(index), withViewPagerAnimation);
    }

    public static /* synthetic */ void removeInternal$default(SuggestAppBarView suggestAppBarView, int i, boolean z, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z = true;
        }
        suggestAppBarView.removeInternal(i, z);
    }

    private final void removeWithDelay(int index) {
        List<Integer> list = this.indicesAwaitingRemoval;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() < index && (i = i + 1) < 0) {
                    a.Z0();
                    throw null;
                }
            }
        }
        this.indicesAwaitingRemoval.add(Integer.valueOf(index));
        h.o(index, i, "removeWithDelay index:", " itemsToBeRemoveBeforeMe:", TAG);
        i iVar = a00.h.f27a;
        u50.e eVarB = f.f25047a.b(600L, TimeUnit.MILLISECONDS, l60.f.f15770b);
        iVar.getClass();
        eVarB.j(i.c()).f(i.f()).d(new j(this, index, i, 0)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeWithDelay$lambda$2(SuggestAppBarView suggestAppBarView, int i, int i6) {
        suggestAppBarView.indicesAwaitingRemoval.remove(Integer.valueOf(i));
        int i9 = i - i6;
        o.p(TAG, h.i(i, i9, "Delay complete. Removing index:", " (newIndex:", ")"));
        suggestAppBarView.removeInternal(i9, false);
        suggestAppBarView.removeIndicator(i9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int setAdapter$lambda$0(SuggestAppBarView suggestAppBarView) {
        ViewPager2 viewpager = suggestAppBarView.getViewpager();
        if (viewpager != null) {
            return viewpager.getCurrentItem();
        }
        return -1;
    }

    public final boolean isAnimating() {
        return !this.indicesAwaitingRemoval.isEmpty();
    }

    public final void releaseAdapter() {
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            viewpager.setAdapter(null);
        }
    }

    @Override // com.google.android.material.appbar.model.view.BasicViewPagerAppBarView
    public void removeItem(int index) {
        int iIntValue = !this.indicesAwaitingRemoval.isEmpty() ? this.indicesAwaitingRemoval.get(0).intValue() : -1;
        if (iIntValue == index) {
            o.p(TAG, "removeItem index:" + index + " after animation complete");
            this.indicesAwaitingRemoval.remove(Integer.valueOf(index));
        } else if (iIntValue != -1) {
            o.p(TAG, h.i(index, iIntValue, "removeItem index:", " while animation for ", " is running... apply delay"));
            removeWithDelay(index);
            return;
        }
        removeInternal$default(this, index, false, 2, null);
    }

    public final void removeItemWithAnimation(int index) {
        if (this.indicesAwaitingRemoval.isEmpty()) {
            this.indicesAwaitingRemoval.add(Integer.valueOf(index));
            removeItem(index, true);
            return;
        }
        o.p(TAG, "removeItemWithAnimation index:" + index + " requested while already animating $" + this.indicesAwaitingRemoval.get(0));
        removeWithDelay(index);
    }

    public final void setAdapter(m viewPagerAdapter) {
        l.f(viewPagerAdapter, "viewPagerAdapter");
        viewPagerAdapter.f13612e = new c(11, this, viewPagerAdapter);
        viewPagerAdapter.f13613f = new u0(2, this);
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            viewpager.setAdapter(viewPagerAdapter);
        }
        refreshIndicator();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.indicesAwaitingRemoval = new ArrayList();
    }
}
