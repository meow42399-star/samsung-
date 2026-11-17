package androidx.picker.widget;

import android.os.Message;
import android.util.SparseArray;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements b7.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f2091a;

    public g(SeslDatePicker seslDatePicker) {
        this.f2091a = seslDatePicker;
    }

    @Override // b7.e
    public final void b(int i) {
        SeslDatePicker seslDatePicker = this.f2091a;
        c cVar = seslDatePicker.f2042z0;
        Calendar calendar = seslDatePicker.y;
        if (seslDatePicker.f2028r) {
            seslDatePicker.f2022o = false;
        }
        seslDatePicker.T = i;
        int minMonth = seslDatePicker.getMinMonth() + i;
        int minYear = seslDatePicker.getMinYear() + (minMonth / 12);
        int i6 = minMonth % 12;
        int actualMaximum = seslDatePicker.f2036v.get(5);
        boolean z = minYear != calendar.get(1);
        calendar.set(1, minYear);
        calendar.set(2, i6);
        calendar.set(5, 1);
        if (actualMaximum > calendar.getActualMaximum(5)) {
            actualMaximum = calendar.getActualMaximum(5);
        }
        calendar.set(5, actualMaximum);
        Message messageObtainMessage = cVar.obtainMessage();
        messageObtainMessage.what = 1000;
        messageObtainMessage.obj = Boolean.valueOf(z);
        cVar.sendMessage(messageObtainMessage);
        Message messageObtainMessage2 = cVar.obtainMessage();
        messageObtainMessage2.what = 1001;
        cVar.sendMessage(messageObtainMessage2);
        SparseArray sparseArray = seslDatePicker.f2007b0.f2094c;
        if (sparseArray.get(i) != null) {
            ((m0) sparseArray.get(i)).a();
            ((m0) sparseArray.get(i)).setImportantForAccessibility(1);
        }
        if (i != 0) {
            int i9 = i - 1;
            if (sparseArray.get(i9) != null) {
                ((m0) sparseArray.get(i9)).a();
                ((m0) sparseArray.get(i9)).setImportantForAccessibility(2);
            }
        }
        if (i != seslDatePicker.U - 1) {
            int i10 = i + 1;
            if (sparseArray.get(i10) != null) {
                ((m0) sparseArray.get(i10)).a();
                ((m0) sparseArray.get(i10)).setImportantForAccessibility(2);
            }
        }
    }

    @Override // b7.e
    public final void a(int i) {
    }

    @Override // b7.e
    public final void c(int i, float f4) {
    }
}
