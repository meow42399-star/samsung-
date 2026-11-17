package t;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0.n f23945a = new g0.n(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Paint f23946b;

    public static void a(TextView textView, int i, int i6, int i9, int i10) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i6, i9, i10);
    }

    public static void b(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    public static void c(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
