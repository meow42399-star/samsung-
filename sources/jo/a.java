package jo;

import android.content.Context;
import android.widget.EdgeEffect;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f14845e = {270, 0, 90, ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EdgeEffect[] f14848c = new EdgeEffect[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[][] f14849d;

    public a(Context context) {
        int[][] iArr = new int[4][];
        for (int i = 0; i < 4; i++) {
            iArr[i] = new int[2];
        }
        this.f14849d = iArr;
        this.f14848c[0] = new EdgeEffect(context);
        this.f14848c[1] = new EdgeEffect(context);
        this.f14848c[2] = new EdgeEffect(context);
        this.f14848c[3] = new EdgeEffect(context);
    }

    public final boolean a(float f4, float f6, int i) {
        EdgeEffect[] edgeEffectArr = this.f14848c;
        EdgeEffect edgeEffect = edgeEffectArr[i];
        kotlin.jvm.internal.l.c(edgeEffect);
        edgeEffect.onPullDistance(f4, f6);
        EdgeEffect edgeEffect2 = edgeEffectArr[i];
        kotlin.jvm.internal.l.c(edgeEffect2);
        return !edgeEffect2.isFinished();
    }

    public final void b() {
        for (int i = 0; i < 4; i++) {
            EdgeEffect[] edgeEffectArr = this.f14848c;
            EdgeEffect edgeEffect = edgeEffectArr[i];
            kotlin.jvm.internal.l.c(edgeEffect);
            edgeEffect.onRelease();
            EdgeEffect edgeEffect2 = edgeEffectArr[i];
            kotlin.jvm.internal.l.c(edgeEffect2);
            edgeEffect2.isFinished();
        }
    }
}
