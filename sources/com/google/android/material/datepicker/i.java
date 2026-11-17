package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import y5.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6614a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6616c;

    public i(k kVar, t tVar) {
        this.f6616c = kVar;
        this.f6615b = tVar;
    }

    @Override // y5.j1
    public void a(RecyclerView recyclerView, int i) {
        switch (this.f6614a) {
            case 1:
                xf.w wVar = (xf.w) this.f6616c;
                yf.d dVar = wVar.f28409c;
                if (((RoundedCornerRecyclerView) this.f6615b).getAdapter() != null) {
                    qf.d dVar2 = wVar.f28407a;
                    if (i == 1 || i == 2) {
                        dVar2.f21396a.f26811a.d2();
                    }
                    if (i != 0) {
                        dVar.f29821m = true;
                    } else {
                        dVar.f29821m = false;
                        xf.w.b(wVar);
                    }
                    break;
                }
                break;
        }
    }

    @Override // y5.j1
    public void b(RecyclerView recyclerView, int i, int i6) {
        switch (this.f6614a) {
            case 0:
                b bVar = ((t) this.f6615b).f6655d;
                k kVar = (k) this.f6616c;
                int iA1 = i < 0 ? ((LinearLayoutManager) kVar.f6625u0.getLayoutManager()).a1() : ((LinearLayoutManager) kVar.f6625u0.getLayoutManager()).b1();
                Calendar calendarA = x.a(bVar.f6598a.f6641a);
                calendarA.add(2, iA1);
                p pVar = new p(calendarA);
                kVar.f6621q0 = pVar;
                MaterialButton materialButton = kVar.f6630z0;
                Calendar calendarA2 = x.a(bVar.f6598a.f6641a);
                calendarA2.add(2, iA1);
                calendarA2.set(5, 1);
                Calendar calendarA3 = x.a(calendarA2);
                calendarA3.get(2);
                calendarA3.get(1);
                calendarA3.getMaximum(7);
                calendarA3.getActualMaximum(5);
                calendarA3.getTimeInMillis();
                long timeInMillis = calendarA3.getTimeInMillis();
                Locale locale = Locale.getDefault();
                AtomicReference atomicReference = x.f6660a;
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
                materialButton.setText(instanceForSkeleton.format(new Date(timeInMillis)));
                kVar.P1(bVar.f6598a.g(pVar));
                break;
        }
    }

    public i(RoundedCornerRecyclerView roundedCornerRecyclerView, xf.w wVar) {
        this.f6615b = roundedCornerRecyclerView;
        this.f6616c = wVar;
    }
}
