package gb;

import android.content.Context;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends s.k {
    public final Class K;

    public e(Context context, Class cls) {
        super(context);
        this.K = cls;
    }

    @Override // s.k
    public final s.m a(int i, int i6, int i9, CharSequence charSequence) {
        x();
        s.m mVarA = super.a(i, i6, i9, charSequence);
        w();
        return mVarA;
    }

    @Override // s.k, android.view.Menu
    public final SubMenu addSubMenu(int i, int i6, int i9, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.K.getSimpleName().concat(" does not support submenus"));
    }
}
