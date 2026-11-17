package q;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.TypedValue;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f20916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f20917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f20918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f20919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20922h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20923j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f20924k = new Rect();

    public c(Context context, int i) {
        int color;
        int i6;
        int i9;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_rounded_corner_radius);
        this.f20915a = dimensionPixelSize;
        boolean zE = x40.b.E(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.roundedCornerColor, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 <= 0 || (i9 = typedValue.type) < 28 || i9 > 31) {
            color = typedValue.data;
            if (color <= 0 || (i6 = typedValue.type) < 28 || i6 > 31) {
                color = resources.getColor(!zE ? R.color.sesl_round_and_bgcolor_dark : R.color.sesl_round_and_bgcolor_light);
            }
        } else {
            color = resources.getColor(i10);
        }
        this.i = color;
        this.f20922h = color;
        this.f20921g = color;
        this.f20920f = color;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN);
        b bVar = new b(dimensionPixelSize, paint, 0.0f);
        this.f20916b = bVar;
        bVar.f20912d = porterDuffColorFilter;
        b bVar2 = new b(dimensionPixelSize, paint, 90.0f);
        this.f20917c = bVar2;
        bVar2.f20912d = porterDuffColorFilter;
        b bVar3 = new b(dimensionPixelSize, paint, 270.0f);
        this.f20918d = bVar3;
        bVar3.f20912d = porterDuffColorFilter;
        b bVar4 = new b(dimensionPixelSize, paint, 180.0f);
        this.f20919e = bVar4;
        bVar4.f20912d = porterDuffColorFilter;
    }

    public final void a(Canvas canvas, Rect rect) {
        this.f20924k.set(rect);
        b(canvas);
    }

    public final void b(Canvas canvas) {
        Rect rect = this.f20924k;
        int i = rect.left;
        int i6 = rect.right;
        int i9 = rect.top;
        int i10 = rect.bottom;
        int i11 = this.f20923j & 1;
        int i12 = this.f20915a;
        if (i11 != 0) {
            b bVar = this.f20916b;
            bVar.setBounds(i, i9, i + i12, i9 + i12);
            bVar.draw(canvas);
        }
        if ((this.f20923j & 2) != 0) {
            b bVar2 = this.f20917c;
            bVar2.setBounds(i6 - i12, i9, i6, i9 + i12);
            bVar2.draw(canvas);
        }
        if ((this.f20923j & 4) != 0) {
            b bVar3 = this.f20918d;
            bVar3.setBounds(i, i10 - i12, i + i12, i10);
            bVar3.draw(canvas);
        }
        if ((this.f20923j & 8) != 0) {
            b bVar4 = this.f20919e;
            bVar4.setBounds(i6 - i12, i10 - i12, i6, i10);
            bVar4.draw(canvas);
        }
        int i13 = this.f20920f;
        if (i13 == this.f20921g && i13 == this.f20922h && i13 == this.i) {
            new Paint().setColor(i13);
        }
    }

    public final void c(int i, int i6) {
        if (i == 0) {
            throw new IllegalArgumentException("There is no rounded corner on = " + this);
        }
        if ((i & (-16)) != 0) {
            throw new IllegalArgumentException(a1.b.i(i, "Use wrong rounded corners to the param, corners = "));
        }
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i6, PorterDuff.Mode.SRC_IN);
        if ((i & 1) != 0) {
            this.f20920f = i6;
            this.f20916b.f20912d = porterDuffColorFilter;
        }
        if ((i & 2) != 0) {
            this.f20921g = i6;
            this.f20917c.f20912d = porterDuffColorFilter;
        }
        if ((i & 4) != 0) {
            this.f20922h = i6;
            this.f20918d.f20912d = porterDuffColorFilter;
        }
        if ((i & 8) != 0) {
            this.i = i6;
            this.f20919e.f20912d = porterDuffColorFilter;
        }
    }

    public final void d(int i) {
        if ((i & (-16)) != 0) {
            throw new IllegalArgumentException(a1.b.i(i, "Use wrong rounded corners to the param, corners = "));
        }
        this.f20923j = i;
    }
}
