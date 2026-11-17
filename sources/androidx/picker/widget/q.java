package androidx.picker.widget;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements w, y, u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslDatePickerSpinnerLayout f2226a;

    public /* synthetic */ q(SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout) {
        this.f2226a = seslDatePickerSpinnerLayout;
    }

    @Override // androidx.picker.widget.w
    public void a(boolean z) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2226a;
        seslDatePickerSpinnerLayout.d(z);
        SeslNumberPicker seslNumberPicker = seslDatePickerSpinnerLayout.f2054v;
        SeslNumberPicker seslNumberPicker2 = seslDatePickerSpinnerLayout.f2053u;
        SeslNumberPicker seslNumberPicker3 = seslDatePickerSpinnerLayout.f2052t;
        if (seslDatePickerSpinnerLayout.f2043a == z || z) {
            return;
        }
        if (seslNumberPicker3.f2057a.f2143j0) {
            seslNumberPicker3.setEditTextMode(false);
        }
        if (seslNumberPicker2.f2057a.f2143j0) {
            seslNumberPicker2.setEditTextMode(false);
        }
        if (seslNumberPicker.f2057a.f2143j0) {
            seslNumberPicker.setEditTextMode(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // androidx.picker.widget.y
    public void b(SeslNumberPicker seslNumberPicker, int i, int i6) {
        boolean z;
        boolean z4;
        f fVar;
        int i9;
        int i10;
        int i11;
        SeslDatePicker seslDatePicker;
        Calendar calendar;
        Calendar calendar2;
        Calendar calendar3;
        int i12;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f2226a;
        seslDatePickerSpinnerLayout.f2045c.setTimeInMillis(seslDatePickerSpinnerLayout.f2048p.getTimeInMillis());
        if (!seslNumberPicker.equals(seslDatePickerSpinnerLayout.f2052t)) {
            if (seslNumberPicker.equals(seslDatePickerSpinnerLayout.f2053u)) {
                if ((i == 11 && i6 == 0) || (i == 0 && i6 == 11)) {
                    seslDatePickerSpinnerLayout.f2045c.set(2, i6);
                } else {
                    seslDatePickerSpinnerLayout.f2045c.add(2, i6 - i);
                }
                z4 = true;
                z = false;
            } else {
                if (!seslNumberPicker.equals(seslDatePickerSpinnerLayout.f2054v)) {
                    throw new IllegalArgumentException();
                }
                seslDatePickerSpinnerLayout.f2045c.add(1, i6 - i);
                z = true;
            }
            seslDatePickerSpinnerLayout.c(seslDatePickerSpinnerLayout.f2045c.get(1), seslDatePickerSpinnerLayout.f2045c.get(2), seslDatePickerSpinnerLayout.f2045c.get(5));
            if (z || z4) {
                seslDatePickerSpinnerLayout.l(false, false, z, z4);
            }
            fVar = seslDatePickerSpinnerLayout.F;
            if (fVar != null) {
                i9 = seslDatePickerSpinnerLayout.f2048p.get(1);
                i10 = seslDatePickerSpinnerLayout.f2048p.get(2);
                i11 = seslDatePickerSpinnerLayout.f2048p.get(5);
                seslDatePicker = (SeslDatePicker) fVar.f2088a;
                calendar = seslDatePicker.f2036v;
                calendar2 = seslDatePicker.f2039x;
                calendar3 = seslDatePicker.w;
                calendar.set(1, i9);
                calendar.set(2, i10);
                calendar.set(5, i11);
                i12 = seslDatePicker.V;
                if (i12 != 1) {
                    if (calendar3.compareTo(calendar2) != 0 || calendar.compareTo(calendar2) > 0) {
                        SeslDatePicker.f(calendar2, i9, i10, i11);
                    }
                    SeslDatePicker.f(calendar3, i9, i10, i11);
                } else if (i12 != 2) {
                    SeslDatePicker.f(calendar3, i9, i10, i11);
                    SeslDatePicker.f(calendar2, i9, i10, i11);
                } else {
                    if (calendar.compareTo(calendar3) < 0) {
                        SeslDatePicker.f(calendar3, i9, i10, i11);
                    }
                    SeslDatePicker.f(calendar2, i9, i10, i11);
                }
                calendar3.after(calendar2);
                seslDatePicker.n(false);
                if (seslDatePicker.V == 3 || !seslDatePicker.f2032t) {
                }
                seslDatePicker.o(seslDatePicker.getDayOffset(), i9, i10, i11);
                return;
            }
        }
        int actualMaximum = seslDatePickerSpinnerLayout.f2045c.getActualMaximum(5);
        if ((i == actualMaximum && i6 == 1) || (i == 1 && i6 == actualMaximum)) {
            seslDatePickerSpinnerLayout.f2045c.set(5, i6);
        } else {
            seslDatePickerSpinnerLayout.f2045c.add(5, i6 - i);
        }
        z = false;
        z4 = z;
        seslDatePickerSpinnerLayout.c(seslDatePickerSpinnerLayout.f2045c.get(1), seslDatePickerSpinnerLayout.f2045c.get(2), seslDatePickerSpinnerLayout.f2045c.get(5));
        if (z) {
            seslDatePickerSpinnerLayout.l(false, false, z, z4);
        } else {
            seslDatePickerSpinnerLayout.l(false, false, z, z4);
        }
        fVar = seslDatePickerSpinnerLayout.F;
        if (fVar != null) {
            i9 = seslDatePickerSpinnerLayout.f2048p.get(1);
            i10 = seslDatePickerSpinnerLayout.f2048p.get(2);
            i11 = seslDatePickerSpinnerLayout.f2048p.get(5);
            seslDatePicker = (SeslDatePicker) fVar.f2088a;
            calendar = seslDatePicker.f2036v;
            calendar2 = seslDatePicker.f2039x;
            calendar3 = seslDatePicker.w;
            calendar.set(1, i9);
            calendar.set(2, i10);
            calendar.set(5, i11);
            i12 = seslDatePicker.V;
            if (i12 != 1) {
                if (calendar3.compareTo(calendar2) != 0) {
                    SeslDatePicker.f(calendar2, i9, i10, i11);
                } else {
                    SeslDatePicker.f(calendar2, i9, i10, i11);
                }
                SeslDatePicker.f(calendar3, i9, i10, i11);
            } else if (i12 != 2) {
                SeslDatePicker.f(calendar3, i9, i10, i11);
                SeslDatePicker.f(calendar2, i9, i10, i11);
            } else {
                if (calendar.compareTo(calendar3) < 0) {
                    SeslDatePicker.f(calendar3, i9, i10, i11);
                }
                SeslDatePicker.f(calendar2, i9, i10, i11);
            }
            calendar3.after(calendar2);
            seslDatePicker.n(false);
            if (seslDatePicker.V == 3) {
            }
        }
    }
}
