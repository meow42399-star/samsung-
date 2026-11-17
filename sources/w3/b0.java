package w3;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends k4.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f27307o;

    public b0(int i, Class cls, int i6, int i9, int i10) {
        this.f27307o = i10;
        this.f15053a = i;
        this.f15056d = cls;
        this.f15055c = i6;
        this.f15054b = i9;
    }

    @Override // k4.c
    public final Object c(View view) {
        switch (this.f27307o) {
            case 0:
                return j0.b(view);
            case 1:
                return l0.b(view);
            default:
                return Boolean.valueOf(j0.c(view));
        }
    }

    @Override // k4.c
    public final void d(View view, Object obj) {
        switch (this.f27307o) {
            case 0:
                j0.f(view, (CharSequence) obj);
                break;
            case 1:
                l0.c(view, (CharSequence) obj);
                break;
            default:
                j0.e(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // k4.c
    public final boolean g(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f27307o) {
            case 0:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
        }
        return !zEquals;
    }
}
