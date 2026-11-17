package com.samsung.android.dialtacts.common.widget.contactphotoview;

import a00.c;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import bp.i;
import bp.l;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.o0;
import fp.a;
import fp.b;
import fp.d;
import fp.e;
import fp.g;
import java.util.Optional;
import pk.h;
import u30.j;
import u90.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ContactPhotoView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f7573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7575c;

    /* JADX WARN: Code duplicated, block: B:29:0x00c9  */
    public ContactPhotoView(Context context, AttributeSet attributeSet) {
        g dVar;
        Display display;
        super(context, attributeSet);
        addView(((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.contact_photo_view, (ViewGroup) this, false));
        ImageView imageView = (ImageView) findViewById(R.id.contact_photo);
        this.f7574b = (TextView) findViewById(R.id.contact_photo_letter);
        Context context2 = getContext();
        TextView textView = this.f7574b;
        if (!l.p() || j.k(context2)) {
            dVar = new d(context2, imageView, textView);
        } else {
            if (context2 != null) {
                Activity activityG = v.g(context2);
                if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                    dVar = new d(context2, imageView, textView);
                }
            } else {
                o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
            }
            dVar = new e(context2, imageView, textView);
            b bVar = a.f11506a;
            bVar.getClass();
            Resources resources = o.d().getResources();
            int color = resources.getColor(R.color.theme_12_2_10, null);
            int integer = resources.getInteger(R.integer.caller_id_lettertile_stroke_width);
            int color2 = resources.getColor(R.color.letter_tile_default_color, null);
            if (resources != bVar.f11511d || color != bVar.f11509b.getColor() || integer != bVar.f11508a || color2 != bVar.f11510c.getColor()) {
                o.p("ContactPhotoViewOpenThemeUtil", "theme changed, reload photo resources");
                bVar.f11511d = resources;
                Resources resources2 = o.d().getResources();
                resources2.getDrawable(R.drawable.contacts_default_caller_id_list, null);
                for (int i = 0; i < 4; i++) {
                    b.f11507e[i] = i.d(i, resources2);
                }
                bVar.a();
            }
        }
        this.f7573a = dVar;
        setAttribute(attributeSet);
    }

    private void setAttribute(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, h.f20745f);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, R.dimen.default_letter_tile_text_size);
        this.f7575c = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        setFontSize(dimensionPixelSize);
    }

    public final void a(long j3, String str) {
        g gVar = this.f7573a;
        gVar.c(j3);
        if (!TextUtils.isEmpty(str)) {
            gVar.f(str);
            return;
        }
        gVar.f11520c.setText("");
        if (j3 != -1) {
            gVar.e(j3);
        } else {
            gVar.e(1L);
        }
    }

    public final void b() {
        g gVar = this.f7573a;
        gVar.f11520c.setText("");
        ImageView imageView = gVar.f11518a;
        imageView.setBackgroundResource(R.drawable.contact_detail_game_badge_background);
        imageView.setImageTintList(null);
        com.bumptech.glide.o oVarE = com.bumptech.glide.b.e(imageView);
        Integer numValueOf = Integer.valueOf(R.drawable.game_default_thumbnail);
        com.bumptech.glide.l lVarB = oVarE.b(Drawable.class);
        ((com.bumptech.glide.l) lVarB.y(lVarB.G(numValueOf)).c()).C(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        g gVar = this.f7573a;
        if (gVar == null) {
            o.c("ContactPhotoView", "photoView is null");
            return;
        }
        gVar.a(canvas);
        super.dispatchDraw(canvas);
        this.f7573a.b(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        if (!this.f7575c || i == 0 || i6 == 0) {
            return;
        }
        float f4 = i * 0.55f;
        CharSequence text = this.f7574b.getText();
        if (text != null && text.length() == 2) {
            f4 *= 0.83f;
        }
        this.f7574b.setTextSize(0, f4);
    }

    public void setBaseFontSize(float f4) {
        g gVar = this.f7573a;
        gVar.f11521d = f4;
        TextView textView = gVar.f11520c;
        if (TextUtils.isEmpty(textView.getText())) {
            textView.setTextSize(0, f4);
        } else {
            gVar.l(textView.getText());
        }
    }

    public void setContactPhoto(com.samsung.android.dialtacts.model.data.a aVar) {
        g gVar = this.f7573a;
        gVar.getClass();
        String str = aVar.f7656e;
        if (str != null) {
            gVar.k(str, aVar);
        } else {
            gVar.c(aVar.f7652a);
            gVar.g(aVar);
        }
    }

    public void setContactPhotoWithoutDefaultBackground(com.samsung.android.dialtacts.model.data.a aVar) {
        this.f7573a.d(aVar);
    }

    public void setFontSize(float f4) {
        this.f7574b.setTextSize(0, f4);
    }

    public void setContactPhoto(o0 o0Var) {
        g gVar = this.f7573a;
        gVar.getClass();
        long j3 = o0Var.f7805d;
        long j10 = o0Var.f7802a;
        if (j3 != 0) {
            gVar.j(o0Var.f7804c);
            return;
        }
        gVar.c(j10);
        String str = o0Var.f7807p;
        if (str != null && !str.isEmpty()) {
            gVar.f(str);
            return;
        }
        String str2 = (String) Optional.ofNullable(o0Var.f7803b).flatMap(new c(23)).map(new c(24)).orElse(null);
        if (str2 != null) {
            gVar.f(str2);
        } else {
            gVar.f11520c.setText("");
            gVar.e(j10);
        }
    }
}
