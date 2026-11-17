package com.samsung.android.dialtacts.common.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import da.a;
import ep.j;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000f8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0018R$\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "Lep/j;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lq/c;", "J", "Lo60/h;", "getSeslRoundedCorner", "()Lq/c;", "seslRoundedCorner", "", "K", "getPaddingHorizontal", "()I", "paddingHorizontal", "L", "I", "getRoundedCornerPaddingHorizontal", "setRoundedCornerPaddingHorizontal", "(I)V", "roundedCornerPaddingHorizontal", "value", "getRoundedCorners", "setRoundedCorners", "roundedCorners", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class RoundedCornerCoordinatorLayout extends CoordinatorLayout implements j {
    public static final /* synthetic */ int M = 0;
    public final p J;
    public final p K;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public int roundedCornerPaddingHorizontal;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 0;
        this.J = a.G(new c70.a(this) { // from class: ep.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RoundedCornerCoordinatorLayout f10345b;

            {
                this.f10345b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = this.f10345b;
                switch (i6) {
                    case 0:
                        int i9 = RoundedCornerCoordinatorLayout.M;
                        return new q.c(roundedCornerCoordinatorLayout.getContext(), 0);
                    default:
                        int i10 = RoundedCornerCoordinatorLayout.M;
                        return Integer.valueOf(roundedCornerCoordinatorLayout.getResources().getDimensionPixelSize(R.dimen.contact_list_search_horizontal_padding));
                }
            }
        });
        final int i6 = 1;
        this.K = a.G(new c70.a(this) { // from class: ep.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RoundedCornerCoordinatorLayout f10345b;

            {
                this.f10345b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = this.f10345b;
                switch (i9) {
                    case 0:
                        int i10 = RoundedCornerCoordinatorLayout.M;
                        return new q.c(roundedCornerCoordinatorLayout.getContext(), 0);
                    default:
                        int i11 = RoundedCornerCoordinatorLayout.M;
                        return Integer.valueOf(roundedCornerCoordinatorLayout.getResources().getDimensionPixelSize(R.dimen.contact_list_search_horizontal_padding));
                }
            }
        });
        this.roundedCornerPaddingHorizontal = getPaddingHorizontal();
    }

    private final int getPaddingHorizontal() {
        return ((Number) this.K.getValue()).intValue();
    }

    private final c getSeslRoundedCorner() {
        return (c) this.J.getValue();
    }

    @Override // ep.j
    public final void a(int i, int i6) {
        getSeslRoundedCorner().c(i, i6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        getSeslRoundedCorner().a(canvas, new Rect(getRoundedCornerPaddingHorizontal(), 0, getWidth() - getRoundedCornerPaddingHorizontal(), getHeight()));
    }

    public final int getRoundedCornerPaddingHorizontal() {
        return this.roundedCornerPaddingHorizontal < getPaddingHorizontal() ? getPaddingHorizontal() : this.roundedCornerPaddingHorizontal;
    }

    @Override // ep.j
    public int getRoundedCorners() {
        return getSeslRoundedCorner().f20923j;
    }

    public final void setRoundedCornerPaddingHorizontal(int i) {
        this.roundedCornerPaddingHorizontal = i;
    }

    @Override // ep.j
    public void setRoundedCorners(int i) {
        getSeslRoundedCorner().d(i);
    }
}
