package l4;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends j4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15733a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f15734b;

    public h(EditText editText) {
        this.f15734b = new WeakReference(editText);
    }

    @Override // j4.g
    public void a() {
        switch (this.f15733a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f15734b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    @Override // j4.g
    public final void b() {
        switch (this.f15733a) {
            case 0:
                i.a((EditText) this.f15734b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f15734b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    public h(SwitchCompat switchCompat) {
        this.f15734b = new WeakReference(switchCompat);
    }
}
