package com.google.android.material.datepicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends BaseAdapter {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6648d = x.c(null).getMaximum(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f6649o = (x.c(null).getMaximum(7) + x.c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f6650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f6651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6652c;

    public q(p pVar, b bVar) {
        this.f6650a = pVar;
        this.f6652c = bVar;
        throw null;
    }

    public final int a() {
        int firstDayOfWeek = this.f6652c.f6602o;
        p pVar = this.f6650a;
        Calendar calendar = pVar.f6641a;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i6 = i - firstDayOfWeek;
        return i6 < 0 ? i6 + pVar.f6644d : i6;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < a() || i > c()) {
            return null;
        }
        int iA = (i - a()) + 1;
        Calendar calendarA = x.a(this.f6650a.f6641a);
        calendarA.set(5, iA);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final int c() {
        return (a() + this.f6650a.f6645o) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f6649o;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.f6650a.f6644d;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f6651b == null) {
            this.f6651b = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) zr.b.a(viewGroup, R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iA = i - a();
        if (iA >= 0) {
            p pVar = this.f6650a;
            if (iA >= pVar.f6645o) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(pVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iA + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        x.b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
