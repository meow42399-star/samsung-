package gc;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f12392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final af.h f12393g;

    public u(n nVar, int i) {
        super(nVar);
        this.f12391e = R.drawable.design_password_eye;
        this.f12393g = new af.h(23, this);
        if (i != 0) {
            this.f12391e = i;
        }
    }

    @Override // gc.o
    public final void b() {
        p();
    }

    @Override // gc.o
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // gc.o
    public final int d() {
        return this.f12391e;
    }

    @Override // gc.o
    public final View.OnClickListener f() {
        return this.f12393g;
    }

    @Override // gc.o
    public final boolean j() {
        return true;
    }

    @Override // gc.o
    public final boolean k() {
        EditText editText = this.f12392f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // gc.o
    public final void l(EditText editText) {
        this.f12392f = editText;
        p();
    }

    @Override // gc.o
    public final void q() {
        EditText editText = this.f12392f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f12392f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // gc.o
    public final void r() {
        EditText editText = this.f12392f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
