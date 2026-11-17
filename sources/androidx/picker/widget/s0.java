package androidx.picker.widget;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2239d;

    public /* synthetic */ s0(int i, Object obj) {
        this.f2236a = i;
        this.f2239d = obj;
    }

    public final void a() {
        switch (this.f2236a) {
            case 0:
                t0 t0Var = (t0) this.f2239d;
                int right = ((SeslSpinningDatePickerSpinner) t0Var.f2216b).getRight();
                int bottom = ((SeslSpinningDatePickerSpinner) t0Var.f2216b).getBottom();
                this.f2238c = 0;
                this.f2237b = 0;
                ((SeslSpinningDatePickerSpinner) t0Var.f2216b).removeCallbacks(this);
                if (t0Var.S) {
                    t0Var.S = false;
                    ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate(0, t0Var.P, right, bottom);
                }
                if (t0Var.T) {
                    t0Var.T = false;
                    ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate(0, 0, right, t0Var.O);
                }
                break;
            default:
                k0 k0Var = (k0) this.f2239d;
                int right2 = ((SeslNumberPicker) k0Var.f2216b).getRight();
                int bottom2 = ((SeslNumberPicker) k0Var.f2216b).getBottom();
                this.f2238c = 0;
                this.f2237b = 0;
                ((SeslNumberPicker) k0Var.f2216b).removeCallbacks(this);
                if (k0Var.f2125c0) {
                    k0Var.f2125c0 = false;
                    ((SeslNumberPicker) k0Var.f2216b).invalidate(0, k0Var.f2120a0, right2, bottom2);
                }
                if (k0Var.f2128d0) {
                    k0Var.f2128d0 = false;
                    ((SeslNumberPicker) k0Var.f2216b).invalidate(0, 0, right2, k0Var.Z);
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r8v10, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, byte] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2236a) {
            case 0:
                t0 t0Var = (t0) this.f2239d;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) t0Var.f2216b;
                int right = seslSpinningDatePickerSpinner.getRight();
                int bottom = seslSpinningDatePickerSpinner.getBottom();
                int i = this.f2238c;
                if (i == 1) {
                    int i6 = this.f2237b;
                    if (i6 == 1) {
                        t0Var.S = true;
                        seslSpinningDatePickerSpinner.invalidate(0, t0Var.P, right, bottom);
                        break;
                    } else if (i6 == 2) {
                        t0Var.T = true;
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right, t0Var.O);
                        break;
                    }
                } else if (i == 2) {
                    int i9 = this.f2237b;
                    if (i9 == 1) {
                        if (!t0Var.S) {
                            seslSpinningDatePickerSpinner.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        t0Var.S = (byte) (!t0Var.S ? 1 : 0);
                        seslSpinningDatePickerSpinner.invalidate(0, t0Var.P, right, bottom);
                        break;
                    } else if (i9 == 2) {
                        if (!t0Var.T) {
                            seslSpinningDatePickerSpinner.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        t0Var.T = (byte) (!t0Var.T ? 1 : 0);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right, t0Var.O);
                        break;
                    }
                }
                break;
            default:
                k0 k0Var = (k0) this.f2239d;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) k0Var.f2216b;
                int right2 = seslNumberPicker.getRight();
                int bottom2 = seslNumberPicker.getBottom();
                int i10 = this.f2238c;
                if (i10 == 1) {
                    int i11 = this.f2237b;
                    if (i11 == 1) {
                        k0Var.f2125c0 = true;
                        seslNumberPicker.invalidate(0, k0Var.f2120a0, right2, bottom2);
                        break;
                    } else if (i11 == 2) {
                        k0Var.f2128d0 = true;
                        seslNumberPicker.invalidate(0, 0, right2, k0Var.Z);
                        break;
                    }
                } else if (i10 == 2) {
                    int i12 = this.f2237b;
                    if (i12 == 1) {
                        if (!k0Var.f2125c0) {
                            seslNumberPicker.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        k0Var.f2125c0 = !k0Var.f2125c0;
                        seslNumberPicker.invalidate(0, k0Var.f2120a0, right2, bottom2);
                        break;
                    } else if (i12 == 2) {
                        if (!k0Var.f2128d0) {
                            seslNumberPicker.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        k0Var.f2128d0 = !k0Var.f2128d0;
                        seslNumberPicker.invalidate(0, 0, right2, k0Var.Z);
                        break;
                    }
                }
                break;
        }
    }
}
