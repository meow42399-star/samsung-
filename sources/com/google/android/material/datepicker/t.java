package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import y5.f1;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f6655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.g f6656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6657f;

    public t(ContextThemeWrapper contextThemeWrapper, b bVar, v7.g gVar) {
        p pVar = bVar.f6598a;
        p pVar2 = bVar.f6599b;
        p pVar3 = bVar.f6601d;
        if (pVar.f6641a.compareTo(pVar3.f6641a) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (pVar3.f6641a.compareTo(pVar2.f6641a) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f6657f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * q.f6648d) + (n.T1(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f6655d = bVar;
        this.f6656e = gVar;
        x(true);
    }

    @Override // y5.v0
    public final int c() {
        return this.f6655d.f6604q;
    }

    @Override // y5.v0
    public final long d(int i) {
        Calendar calendarA = x.a(this.f6655d.f6598a.f6641a);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = x.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        s sVar = (s) y1Var;
        b bVar = this.f6655d;
        Calendar calendarA = x.a(bVar.f6598a.f6641a);
        calendarA.add(2, i);
        p pVar = new p(calendarA);
        sVar.E.setText(pVar.d());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) sVar.F.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !pVar.equals(materialCalendarGridView.a().f6650a)) {
            new q(pVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) zr.b.a(viewGroup, R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!n.T1(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new s(linearLayout, false);
        }
        linearLayout.setLayoutParams(new f1(-1, this.f6657f));
        return new s(linearLayout, true);
    }
}
