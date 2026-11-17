package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3170e;

    public h(Context context, XmlResourceParser xmlResourceParser) {
        this.f3166a = Float.NaN;
        this.f3167b = Float.NaN;
        this.f3168c = Float.NaN;
        this.f3169d = Float.NaN;
        this.f3170e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f3266j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f3170e);
                this.f3170e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new o().c((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f3169d = typedArrayObtainStyledAttributes.getDimension(index, this.f3169d);
            } else if (index == 2) {
                this.f3167b = typedArrayObtainStyledAttributes.getDimension(index, this.f3167b);
            } else if (index == 3) {
                this.f3168c = typedArrayObtainStyledAttributes.getDimension(index, this.f3168c);
            } else if (index == 4) {
                this.f3166a = typedArrayObtainStyledAttributes.getDimension(index, this.f3166a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
