package h;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.dialer.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public int F;
    public a G;
    public final boolean H;
    public final fg.f I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f12711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f12712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f12713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f12715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f12716g;
    public Button i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f12718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Message f12719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f12720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f12721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Message f12722n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f12723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f12725q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public NestedScrollView f12726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f12727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f12728t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f12729u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f12730v;
    public View w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ListAdapter f12731x;
    public final int z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12717h = false;
    public int y = -1;
    public boolean E = false;
    public final com.google.android.material.datepicker.j J = new com.google.android.material.datepicker.j(3, this);

    public f(Context context, k kVar, Window window) {
        this.f12710a = context;
        this.f12711b = kVar;
        this.f12712c = window;
        fg.f fVar = new fg.f();
        fVar.f11223b = new WeakReference(kVar);
        this.I = fVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, f.a.f10547e, R.attr.alertDialogStyle, 0);
        this.z = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(6, 0);
        this.C = typedArrayObtainStyledAttributes.getResourceId(9, 0);
        this.D = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.H = typedArrayObtainStyledAttributes.getBoolean(8, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        kVar.c().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void b(TextView textView, int i) {
        float f4 = this.f12710a.getResources().getConfiguration().fontScale;
        if (f4 > 1.3f) {
            textView.setTextSize(0, (i / f4) * 1.3f);
        }
    }

    public final void d(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.I.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f12724p = charSequence;
            this.f12725q = messageObtainMessage;
        } else if (i == -2) {
            this.f12721m = charSequence;
            this.f12722n = messageObtainMessage;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f12718j = charSequence;
            this.f12719k = messageObtainMessage;
        }
    }
}
