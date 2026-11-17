package com.samsung.android.dialtacts.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import ep.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import q.c;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0013\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lep/j;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "corners", "getRoundedCorners", "()I", "setRoundedCorners", "(I)V", "roundedCorners", "getFirstVisiblePosition", "firstVisiblePosition", "getLastVisiblePosition", "lastVisiblePosition", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RoundedCornerRecyclerView extends RecyclerView implements j {

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public c f7567p3;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
    }

    @Override // ep.j
    public final void a(int i, int i6) {
        if (this.f7567p3 == null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            this.f7567p3 = new c(context, 0);
        }
        c cVar = this.f7567p3;
        l.c(cVar);
        cVar.c(15, i6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (this.f7567p3 == null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            this.f7567p3 = new c(context, 0);
        }
        Rect rect = new Rect(getPaddingLeft(), 0, getWidth() - getPaddingRight(), getHeight());
        c cVar = this.f7567p3;
        l.c(cVar);
        cVar.a(canvas, rect);
    }

    public final int getFirstVisiblePosition() {
        a layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).a1();
        }
        o.c("RoundedCornerRecyclerView", "F: layoutManager =" + layoutManager);
        return -1;
    }

    public final int getLastVisiblePosition() {
        a layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).b1();
        }
        o.c("RoundedCornerRecyclerView", "L: layoutManager =" + layoutManager);
        return -1;
    }

    @Override // ep.j
    public int getRoundedCorners() {
        if (this.f7567p3 == null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            this.f7567p3 = new c(context, 0);
        }
        c cVar = this.f7567p3;
        l.c(cVar);
        return cVar.f20923j;
    }

    @Override // ep.j
    public void setRoundedCorners(int i) {
        if (this.f7567p3 == null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            this.f7567p3 = new c(context, 0);
        }
        c cVar = this.f7567p3;
        l.c(cVar);
        cVar.d(i);
    }
}
