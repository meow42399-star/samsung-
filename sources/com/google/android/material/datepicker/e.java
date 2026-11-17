package com.google.android.material.datepicker;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f6608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6610c;

    public e() {
        Calendar calendarC = x.c(null);
        this.f6608a = calendarC;
        this.f6609b = calendarC.getMaximum(7);
        this.f6610c = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f6609b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i6 = this.f6609b;
        if (i >= i6) {
            return null;
        }
        int i9 = i + this.f6610c;
        if (i9 > i6) {
            i9 -= i6;
        }
        return Integer.valueOf(i9);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) zr.b.a(viewGroup, R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i6 = i + this.f6610c;
        int i9 = this.f6609b;
        if (i6 > i9) {
            i6 -= i9;
        }
        Calendar calendar = this.f6608a;
        calendar.set(7, i6);
        textView.setText(calendar.getDisplayName(7, 4, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public e(int i) {
        Calendar calendarC = x.c(null);
        this.f6608a = calendarC;
        this.f6609b = calendarC.getMaximum(7);
        this.f6610c = i;
    }
}
