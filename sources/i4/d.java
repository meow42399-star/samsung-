package i4;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13844c;

    public /* synthetic */ d(int i) {
        this.f13844c = i;
    }

    @Override // cx.a
    public final void U0(Object obj, float f4) {
        switch (this.f13844c) {
            case 0:
                ((View) obj).setAlpha(f4);
                break;
            case 1:
                ((View) obj).setScaleX(f4);
                break;
            case 2:
                ((View) obj).setScaleY(f4);
                break;
            case 3:
                ((View) obj).setRotation(f4);
                break;
            case 4:
                ((View) obj).setRotationX(f4);
                break;
            default:
                ((View) obj).setRotationY(f4);
                break;
        }
    }

    @Override // cx.a
    public final float n0(Object obj) {
        switch (this.f13844c) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getScaleX();
            case 2:
                return ((View) obj).getScaleY();
            case 3:
                return ((View) obj).getRotation();
            case 4:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }
}
