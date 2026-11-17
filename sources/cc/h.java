package cc;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends cx.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4591c;

    public h(int i) {
        this.f4591c = i;
    }

    @Override // cx.a
    public final void U0(Object obj, float f4) {
        i iVar = (i) obj;
        float[] fArr = iVar.L;
        if (fArr != null) {
            int i = this.f4591c;
            if (fArr[i] != f4) {
                fArr[i] = f4;
                uw.a aVar = iVar.N;
                if (aVar != null) {
                    float fH = iVar.h();
                    MaterialButton materialButton = (MaterialButton) aVar.f25623b;
                    int i6 = (int) (fH * 0.11f);
                    if (materialButton.I != i6) {
                        materialButton.I = i6;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                iVar.invalidateSelf();
            }
        }
    }

    @Override // cx.a
    public final float n0(Object obj) {
        float[] fArr = ((i) obj).L;
        if (fArr != null) {
            return fArr[this.f4591c];
        }
        return 0.0f;
    }
}
