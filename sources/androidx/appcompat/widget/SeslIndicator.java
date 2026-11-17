package androidx.appcompat.widget;

import af.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import fm.f;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import t.d3;
import t.e3;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0002\b$B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR.\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R.\u0010\u0019\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R*\u0010!\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0011\u0010#\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\"\u0010\u001e¨\u0006%"}, d2 = {"Landroidx/appcompat/widget/SeslIndicator;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lt/d3;", "itemClickListener", "Lo60/a0;", "setOnItemClickListener", "(Lt/d3;)V", "Landroid/graphics/drawable/Drawable;", "value", "c", "Landroid/graphics/drawable/Drawable;", "getDefaultCircle", "()Landroid/graphics/drawable/Drawable;", "setDefaultCircle", "(Landroid/graphics/drawable/Drawable;)V", "defaultCircle", "d", "getSelectCircle", "setSelectCircle", "selectCircle", "", "o", "I", "getSelectedPosition", "()I", "setSelectedPosition", "(I)V", "selectedPosition", "getSize", "size", "t/e3", "appcompat_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SeslIndicator extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f984p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d3 f986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public Drawable defaultCircle;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Drawable selectCircle;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int selectedPosition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeslIndicator(Context context, AttributeSet attributeSet) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        int i;
        int i6;
        super(context, attributeSet);
        l.f(context, "context");
        this.f985a = new ArrayList();
        Drawable drawable = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
        Drawable drawable2 = null;
        drawable2 = null;
        if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
            drawableMutate = null;
        } else {
            GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
            if (gradientDrawable != null) {
                if (b.H(context)) {
                    i6 = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off_for_theme : R.color.sesl_appbar_viewpager_indicator_off_dark_for_theme;
                } else {
                    i6 = b.E(context) ? R.color.sesl_appbar_viewpager_indicator_off : R.color.sesl_appbar_viewpager_indicator_off_dark;
                }
                gradientDrawable.setColor(ColorStateList.valueOf(context.getColor(i6)));
            }
        }
        this.defaultCircle = drawableMutate;
        Drawable drawable3 = context.getDrawable(R.drawable.sesl_viewpager_indicator_on_off);
        if (drawable3 != null && (drawableMutate2 = drawable3.mutate()) != null) {
            GradientDrawable gradientDrawable2 = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
            if (gradientDrawable2 != null) {
                if (b.H(context)) {
                    b.E(context);
                    i = R.color.sesl_appbar_viewpager_indicator_on_for_theme;
                } else {
                    b.E(context);
                    i = R.color.sesl_appbar_viewpager_indicator_on;
                }
                gradientDrawable2.setColor(ColorStateList.valueOf(context.getColor(i)));
            }
            drawable2 = drawableMutate2;
        }
        this.selectCircle = drawable2;
        this.selectedPosition = -1;
    }

    public final void a(Integer num) {
        Context context = getContext();
        l.e(context, "getContext(...)");
        e3 e3Var = new e3(context, num);
        e3Var.f23749a = this.defaultCircle;
        e3Var.a(e3Var.f23751c);
        e3Var.f23750b = this.selectCircle;
        e3Var.a(e3Var.f23751c);
        e3Var.setOnClickListener(new mo.b(10, this));
        this.f985a.add(e3Var);
        e3Var.setAccessibilityDelegate(new f(2, this, e3Var));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int dimensionPixelSize = (num.intValue() == 1 ? getContext().getResources().getDimensionPixelSize(R.dimen.sesl_viewpager_indicator_horizontal_padding_lg) : getContext().getResources().getDimensionPixelSize(R.dimen.sesl_viewpager_indicator_horizontal_padding_sm)) / 2;
        layoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
        addView(e3Var, layoutParams);
        if (this.selectedPosition == -1) {
            setSelectedPosition(0);
        }
    }

    public final void b() {
        ArrayList arrayList = this.f985a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ((e3) arrayList.get(i)).a(i == this.selectedPosition);
            i++;
        }
    }

    public final void c(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.f985a;
            if (i >= arrayList.size()) {
                return;
            }
            removeView((e3) arrayList.remove(i));
            if (this.selectedPosition >= arrayList.size()) {
                setSelectedPosition(this.selectedPosition - 1);
            } else {
                b();
            }
        }
    }

    public final Drawable getDefaultCircle() {
        return this.defaultCircle;
    }

    public final Drawable getSelectCircle() {
        return this.selectCircle;
    }

    public final int getSelectedPosition() {
        return this.selectedPosition;
    }

    public final int getSize() {
        return this.f985a.size();
    }

    public final void setDefaultCircle(Drawable drawable) {
        for (e3 e3Var : this.f985a) {
            e3Var.f23749a = drawable;
            e3Var.a(e3Var.f23751c);
        }
        this.defaultCircle = drawable;
    }

    public final void setOnItemClickListener(d3 itemClickListener) {
        l.f(itemClickListener, "itemClickListener");
        this.f986b = itemClickListener;
        Iterator it = this.f985a.iterator();
        while (it.hasNext()) {
            ((e3) it.next()).setOnClickListener(new a(24, itemClickListener, this));
        }
    }

    public final void setSelectCircle(Drawable drawable) {
        for (e3 e3Var : this.f985a) {
            e3Var.f23750b = drawable;
            e3Var.a(e3Var.f23751c);
        }
        this.selectCircle = drawable;
    }

    public final void setSelectedPosition(int i) {
        if (i < 0) {
            i = 0;
        } else {
            ArrayList arrayList = this.f985a;
            if (i >= arrayList.size()) {
                i = arrayList.size() - 1;
            }
        }
        this.selectedPosition = i;
        b();
    }
}
