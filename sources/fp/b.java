package fp;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import bp.i;
import com.samsung.android.dialer.R;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Drawable[] f11507e = new Drawable[4];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f11509b = new Paint();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f11510c = new Paint();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Resources f11511d;

    public b() {
        Resources resources = o.d().getResources();
        resources.getDrawable(R.drawable.contacts_default_caller_id_list, null);
        for (int i = 0; i < 4; i++) {
            f11507e[i] = i.d(i, resources);
        }
        this.f11511d = o.d().getResources();
        a();
    }

    public final void a() {
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.f11509b;
        paint.setStyle(style);
        paint.setStrokeWidth(this.f11511d.getInteger(R.integer.caller_id_lettertile_stroke_width));
        paint.setAntiAlias(true);
        paint.setColor(this.f11511d.getColor(R.color.theme_12_2_10, null));
        this.f11508a = this.f11511d.getInteger(R.integer.caller_id_lettertile_stroke_width);
        this.f11510c.setColor(this.f11511d.getColor(R.color.letter_tile_default_color, null));
    }
}
