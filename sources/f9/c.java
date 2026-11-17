package f9;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable implements f, Animatable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11043d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11045p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11047r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Paint f11048s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f11049t;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11044o = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11046q = -1;

    public c(b bVar) {
        this.f11040a = bVar;
    }

    public final void a() {
        o9.f.a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f11043d);
        g gVar = (g) this.f11040a.f11039b;
        if (gVar.f11055a.f22279l.f22257c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f11041b) {
            return;
        }
        this.f11041b = true;
        ArrayList arrayList = gVar.f11057c;
        if (gVar.f11063j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !gVar.f11060f) {
            gVar.f11060f = true;
            gVar.f11063j = false;
            gVar.a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f11043d) {
            return;
        }
        if (this.f11047r) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f11049t == null) {
                this.f11049t = new Rect();
            }
            Gravity.apply(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, intrinsicWidth, intrinsicHeight, bounds, this.f11049t);
            this.f11047r = false;
        }
        g gVar = (g) this.f11040a.f11039b;
        e eVar = gVar.i;
        Bitmap bitmap = eVar != null ? eVar.f11054q : gVar.f11065l;
        if (this.f11049t == null) {
            this.f11049t = new Rect();
        }
        Rect rect = this.f11049t;
        if (this.f11048s == null) {
            this.f11048s = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f11048s);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f11040a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((g) this.f11040a.f11039b).f11069p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((g) this.f11040a.f11039b).f11068o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f11041b;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f11047r = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f11048s == null) {
            this.f11048s = new Paint(2);
        }
        this.f11048s.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f11048s == null) {
            this.f11048s = new Paint(2);
        }
        this.f11048s.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        o9.f.a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f11043d);
        this.f11044o = z;
        if (!z) {
            this.f11041b = false;
            g gVar = (g) this.f11040a.f11039b;
            ArrayList arrayList = gVar.f11057c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                gVar.f11060f = false;
            }
        } else if (this.f11042c) {
            a();
        }
        return super.setVisible(z, z4);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f11042c = true;
        this.f11045p = 0;
        if (this.f11044o) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f11042c = false;
        this.f11041b = false;
        g gVar = (g) this.f11040a.f11039b;
        ArrayList arrayList = gVar.f11057c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            gVar.f11060f = false;
        }
    }
}
