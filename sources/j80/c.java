package j80;

import androidx.appcompat.widget.ActionBarContextView;
import i90.a0;
import w3.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f14565d;

    public c(int i) {
        this.f14562a = i;
        switch (i) {
            case 3:
                break;
            default:
                this.f14565d = new StringBuilder();
                this.f14563b = false;
                this.f14564c = 0;
                break;
        }
    }

    @Override // w3.r0
    public void a() {
        this.f14563b = true;
    }

    @Override // w3.r0
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f14563b = false;
    }

    @Override // w3.r0
    public void c() {
        if (this.f14563b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f14565d;
        actionBarContextView.f917p = null;
        super/*android.view.View*/.setVisibility(this.f14564c);
    }

    public void d(String str) {
        StringBuilder sb2 = (StringBuilder) this.f14565d;
        int iIndexOf = str.indexOf("\n");
        if (iIndexOf == 0) {
            sb2.append("\n");
            this.f14563b = true;
            if (str.length() > 1) {
                d(str.substring(iIndexOf + 1));
                return;
            }
            return;
        }
        if (iIndexOf >= 1) {
            d(str.substring(0, iIndexOf));
            sb2.append("\n");
            this.f14563b = true;
            int i = iIndexOf + 1;
            if (str.length() > i) {
                d(str.substring(i));
                return;
            }
            return;
        }
        if (this.f14563b) {
            for (int i6 = 0; i6 < this.f14564c; i6++) {
                sb2.append("  ");
            }
            this.f14563b = false;
        }
        sb2.append(str);
    }

    public void e() {
        int i = this.f14564c;
        if (i == 0) {
            throw new IllegalStateException("Cannot set indent level below 0.");
        }
        this.f14564c = i - 1;
    }

    public String toString() {
        switch (this.f14562a) {
            case 2:
                return ((StringBuilder) this.f14565d).toString();
            default:
                return super.toString();
        }
    }

    public c(a0 a0Var, int i, boolean z) {
        this.f14562a = 0;
        this.f14565d = a0Var;
        this.f14564c = i;
        this.f14563b = z;
    }

    public c(ActionBarContextView actionBarContextView) {
        this.f14562a = 1;
        this.f14565d = actionBarContextView;
        this.f14563b = false;
    }
}
