package w3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 extends b1 {
    public c1(j1 j1Var, WindowInsets windowInsets) {
        super(j1Var, windowInsets);
    }

    @Override // w3.h1
    public j1 a() {
        return j1.f(null, this.f27301c.consumeDisplayCutout());
    }

    @Override // w3.h1
    public e e() {
        DisplayCutout displayCutout = this.f27301c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new e(displayCutout);
    }

    @Override // w3.h1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Objects.equals(this.f27301c, c1Var.f27301c) && Objects.equals(null, null) && a1.p(this.f27303e, c1Var.f27303e);
    }

    @Override // w3.h1
    public int hashCode() {
        return this.f27301c.hashCode();
    }
}
