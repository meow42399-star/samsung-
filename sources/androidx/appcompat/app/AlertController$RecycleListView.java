package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import f.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f872b;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10562u);
        this.f872b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f871a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
