package l9;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f15820d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15822b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f15823c;

    public d(View view) {
        this.f15821a = view;
    }

    public final int a(int i, int i6, int i9) {
        int i10 = i6 - i9;
        if (i10 > 0) {
            return i10;
        }
        int i11 = i - i9;
        if (i11 > 0) {
            return i11;
        }
        View view = this.f15821a;
        if (view.isLayoutRequested() || i6 != -2) {
            return 0;
        }
        if (Log.isLoggable("CustomViewTarget", 4)) {
            Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        if (f15820d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            o9.f.c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f15820d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f15820d.intValue();
    }
}
