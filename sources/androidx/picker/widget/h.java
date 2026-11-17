package androidx.picker.widget;

import android.util.SparseArray;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f2094c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Calendar f2095d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Calendar f2096e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f2097f;

    public h(SeslDatePicker seslDatePicker) {
        this.f2097f = seslDatePicker;
    }

    @Override // b7.a
    public final int c() {
        SeslDatePicker seslDatePicker = this.f2097f;
        int maxYear = ((seslDatePicker.getMaxYear() - seslDatePicker.getMinYear()) * 12) + (seslDatePicker.getMaxMonth() - seslDatePicker.getMinMonth()) + 1;
        seslDatePicker.U = maxYear;
        return maxYear;
    }
}
