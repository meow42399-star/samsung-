package fm;

import android.widget.TextView;
import java.util.WeakHashMap;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ml.a f11469b;

    public /* synthetic */ h(ml.a aVar, int i) {
        this.f11468a = i;
        this.f11469b = aVar;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f11468a;
        a0 a0Var = a0.f18790a;
        ml.a aVar = this.f11469b;
        switch (i) {
            case 0:
                WeakHashMap weakHashMap = j.f11473a;
                TextView mainText = aVar.I;
                kotlin.jvm.internal.l.e(mainText, "mainText");
                int width = (int) (mainText.getWidth() * 0.19354838f);
                if (mainText.getPaddingEnd() != width) {
                    mainText.setPaddingRelative(mainText.getPaddingStart(), mainText.getPaddingTop(), width, mainText.getPaddingBottom());
                }
                TextView mainText2 = aVar.I;
                kotlin.jvm.internal.l.e(mainText2, "mainText");
                g40.b.p0(mainText2);
                aVar.J.setTranslationY((aVar.I.getHeight() * 0.24000001f) / 2.0f);
                break;
            default:
                WeakHashMap weakHashMap2 = j.f11473a;
                TextView mainText3 = aVar.I;
                kotlin.jvm.internal.l.e(mainText3, "mainText");
                g40.b.p0(mainText3);
                aVar.J.setTranslationY(0.0f);
                break;
        }
        return a0Var;
    }
}
