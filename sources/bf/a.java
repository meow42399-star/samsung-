package bf;

import android.view.View;
import android.widget.CheckBox;
import nn.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CheckBox f3720b;

    public /* synthetic */ a(CheckBox checkBox, int i) {
        this.f3719a = i;
        this.f3720b = checkBox;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3719a) {
            case 0:
                this.f3720b.toggle();
                break;
            case 1:
                CheckBox checkBox = this.f3720b;
                checkBox.toggle();
                checkBox.sendAccessibilityEvent(1);
                break;
            case 2:
                CheckBox checkBox2 = this.f3720b;
                checkBox2.toggle();
                checkBox2.sendAccessibilityEvent(1);
                break;
            case 3:
                this.f3720b.toggle();
                break;
            default:
                t.g(k.R1(), "3420", this.f3720b.isChecked() ? "1" : "0");
                break;
        }
    }
}
