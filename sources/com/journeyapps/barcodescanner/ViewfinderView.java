package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import ce.e;
import ce.f;
import ce.t;
import com.samsung.android.dialer.R;
import dd.o;
import hd.h;
import java.util.ArrayList;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ViewfinderView extends View {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f7047v = {0, 64, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE, 255, ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, 64};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f7048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7051d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7052o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7053p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f7054q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f7055r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f7056s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f7057t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public t f7058u;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7048a = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.f13141b);
        this.f7049b = typedArrayObtainStyledAttributes.getColor(4, resources.getColor(R.color.zxing_viewfinder_mask));
        typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.zxing_result_view));
        this.f7050c = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.zxing_viewfinder_laser));
        this.f7051d = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.zxing_possible_result_points));
        this.f7052o = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f7053p = 0;
        this.f7054q = new ArrayList(20);
        this.f7055r = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        t tVar;
        f fVar = this.f7056s;
        if (fVar != null) {
            Rect framingRect = fVar.getFramingRect();
            t previewSize = this.f7056s.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.f7057t = framingRect;
                this.f7058u = previewSize;
            }
        }
        Rect rect = this.f7057t;
        if (rect == null || (tVar = this.f7058u) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = this.f7049b;
        Paint paint = this.f7048a;
        paint.setColor(i);
        float f4 = width;
        canvas.drawRect(0.0f, 0.0f, f4, rect.top, paint);
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, paint);
        canvas.drawRect(rect.right + 1, rect.top, f4, rect.bottom + 1, paint);
        canvas.drawRect(0.0f, rect.bottom + 1, f4, height, paint);
        if (this.f7052o) {
            paint.setColor(this.f7050c);
            paint.setAlpha(f7047v[this.f7053p]);
            this.f7053p = (this.f7053p + 1) % 8;
            int iHeight = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, iHeight - 1, rect.right - 1, iHeight + 2, paint);
        }
        float width2 = getWidth() / tVar.f4763a;
        float height2 = getHeight() / tVar.f4764b;
        boolean zIsEmpty = this.f7055r.isEmpty();
        int i6 = this.f7051d;
        if (!zIsEmpty) {
            paint.setAlpha(80);
            paint.setColor(i6);
            for (o oVar : this.f7055r) {
                canvas.drawCircle((int) (oVar.f8906a * width2), (int) (oVar.f8907b * height2), 3.0f, paint);
            }
            this.f7055r.clear();
        }
        if (!this.f7054q.isEmpty()) {
            paint.setAlpha(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE);
            paint.setColor(i6);
            for (o oVar2 : this.f7054q) {
                canvas.drawCircle((int) (oVar2.f8906a * width2), (int) (oVar2.f8907b * height2), 6.0f, paint);
            }
            ArrayList arrayList = this.f7054q;
            ArrayList arrayList2 = this.f7055r;
            this.f7054q = arrayList2;
            this.f7055r = arrayList;
            arrayList2.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(f fVar) {
        this.f7056s = fVar;
        fVar.f4718t.add(new e(2, this));
    }

    public void setLaserVisibility(boolean z) {
        this.f7052o = z;
    }

    public void setMaskColor(int i) {
        this.f7049b = i;
    }
}
