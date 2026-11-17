package ej;

import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f10201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f10202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ FloatingBottomLayout f10203d;

    public /* synthetic */ s(float f4, float f6, FloatingBottomLayout floatingBottomLayout, int i) {
        this.f10200a = i;
        this.f10201b = f4;
        this.f10202c = f6;
        this.f10203d = floatingBottomLayout;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f10200a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                this.f10203d.setElevationForFloatingBackground(Float.valueOf(zBooleanValue ? this.f10201b : this.f10202c));
                break;
            default:
                this.f10203d.setElevationForFloatingBackground(Float.valueOf(zBooleanValue ? this.f10201b : this.f10202c));
                break;
        }
        return o60.a0.f18790a;
    }
}
