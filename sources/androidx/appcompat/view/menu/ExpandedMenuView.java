package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import px.c;
import s.j;
import s.k;
import s.m;
import s.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements j, y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f888b = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f889a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        c cVarL0 = c.l0(context, attributeSet, f888b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(cVarL0.F(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(cVarL0.F(1));
        }
        cVarL0.N0();
    }

    @Override // s.j
    public final boolean b(m mVar) {
        return this.f889a.q(mVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // s.y
    public final void j(k kVar) {
        this.f889a = kVar;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        b((m) getAdapter().getItem(i));
    }
}
