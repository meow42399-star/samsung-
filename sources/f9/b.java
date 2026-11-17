package f9;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import t.h3;
import t.v2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11039b;

    public /* synthetic */ b(int i, Object obj) {
        this.f11038a = i;
        this.f11039b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f11038a) {
            case 3:
                return ((Drawable.ConstantState) this.f11039b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f11038a) {
            case 0:
                return 0;
            case 1:
                return 0;
            case 2:
                return 0;
            default:
                return ((Drawable.ConstantState) this.f11039b).getChangingConfigurations();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f11038a) {
            case 0:
                return new c(this);
            case 1:
                return (v2) this.f11039b;
            case 2:
                return (h3) this.f11039b;
            default:
                z6.e eVar = new z6.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f11039b).newDrawable();
                eVar.f30617a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f30616p);
                return eVar;
        }
    }

    public /* synthetic */ b(Drawable drawable, int i) {
        this.f11038a = i;
        this.f11039b = drawable;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.f11038a) {
            case 0:
                return new c(this);
            case 3:
                z6.e eVar = new z6.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f11039b).newDrawable(resources);
                eVar.f30617a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f30616p);
                return eVar;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f11038a) {
            case 3:
                z6.e eVar = new z6.e(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f11039b).newDrawable(resources, theme);
                eVar.f30617a = drawableNewDrawable;
                drawableNewDrawable.setCallback(eVar.f30616p);
                return eVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
