package t;

import android.graphics.drawable.Drawable;
import android.util.IntProperty;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g3 extends IntProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Drawable f23792b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(Drawable drawable, int i) {
        super("visual_progress");
        this.f23791a = i;
        this.f23792b = drawable;
    }

    @Override // android.util.Property
    public final Integer get(Object obj) {
        switch (this.f23791a) {
            case 0:
                return Integer.valueOf(((h3) obj).f23806e);
            default:
                return Integer.valueOf(((j3) obj).f23868b);
        }
    }

    @Override // android.util.IntProperty
    public final void setValue(Object obj, int i) {
        switch (this.f23791a) {
            case 0:
                ((h3) obj).f23806e = i;
                ((h3) this.f23792b).invalidateSelf();
                break;
            default:
                ((j3) obj).f23868b = i;
                ((j3) this.f23792b).invalidateSelf();
                break;
        }
    }
}
