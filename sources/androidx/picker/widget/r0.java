package androidx.picker.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2233c;

    public /* synthetic */ r0(int i, Object obj) {
        this.f2231a = i;
        this.f2233c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2231a) {
            case 0:
                t0 t0Var = (t0) this.f2233c;
                t0Var.a(this.f2232b);
                ((SeslSpinningDatePickerSpinner) t0Var.f2216b).postDelayed(this, 300L);
                break;
            default:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f2233c;
                if (this.f2232b) {
                    seslDatePicker.setCalendarCurrentPage(seslDatePicker.T + 1);
                } else {
                    seslDatePicker.setCalendarCurrentPage(seslDatePicker.T - 1);
                }
                seslDatePicker.postDelayed(this, 300L);
                break;
        }
    }
}
