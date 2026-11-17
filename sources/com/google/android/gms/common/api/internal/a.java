package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.CharArrayBuffer;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.tabs.TabLayout;
import com.samsung.android.dialer.R;
import h1.h0;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.function.Consumer;
import o4.m0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a implements la.a, f8.b, s8.l, h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f6004b = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6005a;

    public /* synthetic */ a(int i) {
        this.f6005a = i;
    }

    public static final int g(int i, byte[] bArr) {
        return (bArr[i] & 255) + ((bArr[i + 1] << 8) & 65280) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 3] << 24) & (-16777216));
    }

    public static RectF h(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.Q || !(view instanceof fc.k)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        fc.k kVar = (fc.k) view;
        int contentWidth = kVar.getContentWidth();
        int contentHeight = kVar.getContentHeight();
        int iD = (int) eb.s.d(kVar.getContext(), 24);
        if (contentWidth < iD) {
            contentWidth = iD;
        }
        int right = (kVar.getRight() + kVar.getLeft()) / 2;
        int bottom = (kVar.getBottom() + kVar.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public static a j(Context context, int i) {
        u4.j.c("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, ma.a.z);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ul.e.e(context, typedArrayObtainStyledAttributes, 4);
        ul.e.e(context, typedArrayObtainStyledAttributes, 9);
        ul.e.e(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        cc.m.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).b();
        typedArrayObtainStyledAttributes.recycle();
        a aVar = new a(4);
        u4.j.e(rect.left);
        u4.j.e(rect.top);
        u4.j.e(rect.right);
        u4.j.e(rect.bottom);
        return aVar;
    }

    public static g20.c l(String type) {
        kotlin.jvm.internal.l.f(type, "type");
        g20.c cVar = (g20.c) g20.c.f11871c.get(type);
        return cVar == null ? g20.c.OTHER : cVar;
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, String str, int i, int i6) {
        int i9 = 0;
        for (int length = str.length() + i; length < charSequence.length() && !Character.isLetterOrDigit(charSequence.charAt(length)) && !Character.isSpaceChar(charSequence.charAt(length)); length++) {
            Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(length));
            if (unicodeBlockOf == Character.UnicodeBlock.DEVANAGARI || unicodeBlockOf == Character.UnicodeBlock.BENGALI || unicodeBlockOf == Character.UnicodeBlock.GUJARATI || unicodeBlockOf == Character.UnicodeBlock.GURMUKHI || unicodeBlockOf == Character.UnicodeBlock.MALAYALAM || unicodeBlockOf == Character.UnicodeBlock.TELUGU || unicodeBlockOf == Character.UnicodeBlock.KANNADA || unicodeBlockOf == Character.UnicodeBlock.ORIYA || unicodeBlockOf == Character.UnicodeBlock.TAMIL) {
                i9++;
            }
        }
        int length2 = str.length() + i + i9;
        if (length2 > charSequence.length()) {
            uz.o.E("PrefixHighlighterImpl", "span end position is out of bound");
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i, length2, 18);
        String language = Locale.getDefault().getLanguage();
        if ("ar".equals(language) || "fa".equals(language)) {
            return;
        }
        spannableStringBuilder.setSpan(new TextAppearanceSpan(uz.o.d(), R.style.SemiBold), i, length2, 18);
    }

    public static void o(o4.x targetFragment, Class cls, Bundle bundle, View view, Consumer consumer, Integer num, int i) throws IllegalAccessException, InstantiationException {
        if ((i & 16) != 0) {
            consumer = null;
        }
        if ((i & 32) != 0) {
            num = null;
        }
        boolean z = (i & 64) != 0;
        kotlin.jvm.internal.l.f(targetFragment, "targetFragment");
        try {
            m0 m0VarO0 = targetFragment.O0();
            kotlin.jvm.internal.l.c(m0VarO0);
            try {
                o4.x xVarF = m0VarO0.F(cls.getSimpleName());
                if (xVarF != null) {
                    ((o4.p) xVarF).N1();
                }
            } catch (IllegalStateException e5) {
                e5.printStackTrace();
            } catch (NullPointerException e6) {
                e6.printStackTrace();
            }
            try {
                Object objNewInstance = cls.newInstance();
                kotlin.jvm.internal.l.d(objNewInstance, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.dialog.BaseDialogFragment");
                ((dl.b) objNewInstance).I1(z);
                ((dl.b) objNewInstance).H1(bundle);
                ((dl.b) objNewInstance).D0 = view;
                ((dl.b) objNewInstance).E0 = cls.getSimpleName().concat("RequestKey");
                ((dl.b) objNewInstance).F0 = num;
                ((dl.b) objNewInstance).G0 = consumer;
                ((dl.b) objNewInstance).Q1(m0VarO0, cls.getSimpleName());
            } catch (IllegalStateException e9) {
                e9.printStackTrace();
            } catch (NullPointerException e11) {
                e11.printStackTrace();
            }
        } catch (IllegalStateException e12) {
            e12.printStackTrace();
        }
    }

    @Override // la.a
    public /* synthetic */ Object F(la.n it) {
        kotlin.jvm.internal.l.f(it, "it");
        com.google.android.gms.internal.kids.c.f6283o.c("Re-registration completed");
        return o60.a0.f18790a;
    }

    @Override // s8.b
    public boolean Q(Object obj, File file, s8.i iVar) throws Throwable {
        try {
            o9.b.d(((f9.g) ((f9.c) ((u8.b0) obj).get()).f11040a.f11039b).f11055a.f22272d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e5) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e5);
            return false;
        }
    }

    @Override // h1.h0
    public h1.a0 a(long j3, r2.g gVar) {
        return new h1.y(bu.e.d(0L, j3));
    }

    @Override // s8.l
    public int a0(s8.i iVar) {
        return 1;
    }

    @Override // f8.b
    public boolean b(float f4) {
        throw new IllegalStateException("not implemented");
    }

    @Override // f8.b
    public p8.a c() {
        throw new IllegalStateException("not implemented");
    }

    @Override // f8.b
    public boolean d(float f4) {
        return false;
    }

    @Override // f8.b
    public float e() {
        return 1.0f;
    }

    @Override // f8.b
    public float f() {
        return 0.0f;
    }

    public float i(float f4) {
        return 1.0f;
    }

    @Override // f8.b
    public boolean isEmpty() {
        return true;
    }

    public CharSequence k(int i, CharSequence charSequence, String str) {
        if (str != null) {
            int iH = cp.a.h(charSequence, str);
            if (iH == -1) {
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                cp.a.b(charSequence.toString(), charArrayBuffer);
                iH = cp.a.g(charArrayBuffer, str.toCharArray());
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append(charSequence);
            if (iH != -1) {
                m(spannableStringBuilder, charSequence, str, iH, i);
                return spannableStringBuilder;
            }
            int i6 = -1;
            int i9 = 0;
            for (String str2 : str.split(" ")) {
                if (i9 == 0) {
                    int iH2 = cp.a.h(charSequence, str2);
                    if (iH2 != -1) {
                        m(spannableStringBuilder, charSequence, str2, iH2, i);
                        int length = str2.length() + iH2;
                        if (length < 0 || length > 1000 || length >= charSequence.length()) {
                            uz.o.c("PrefixHighlighterImpl", "highlight error: (" + ((Object) charSequence) + "), (" + str + "), (" + iH2 + "), (" + str2 + ")");
                            break;
                        }
                        i6 = length;
                        i9++;
                    }
                } else {
                    int iH3 = cp.a.h(charSequence.toString().substring(i6, charSequence.length()), str2);
                    if (iH3 == -1) {
                        return charSequence;
                    }
                    m(spannableStringBuilder, charSequence, str2, iH3 + i6, i);
                    int length2 = str2.length() + iH3 + i6;
                    if (length2 > 1000 || length2 >= charSequence.length()) {
                        break;
                    }
                    i6 = length2;
                    i9++;
                }
            }
            uz.o.G("PrefixHighlighterImpl", "query:" + str + ", span:" + ((Object) spannableStringBuilder));
            return spannableStringBuilder;
        }
        return charSequence;
    }

    public void n(xc.a aVar, float f4) {
        f0.a aVar2 = (f0.a) ((Drawable) aVar.f28254b);
        CardView cardView = (CardView) aVar.f28255c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f4 != aVar2.f10569e || aVar2.f10570f != useCompatPadding || aVar2.f10571g != preventCornerOverlap) {
            aVar2.f10569e = f4;
            aVar2.f10570f = useCompatPadding;
            aVar2.f10571g = preventCornerOverlap;
            aVar2.b(null);
            aVar2.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            aVar.P(0, 0, 0, 0);
            return;
        }
        f0.a aVar3 = (f0.a) ((Drawable) aVar.f28254b);
        float f6 = aVar3.f10569e;
        float f11 = aVar3.f10565a;
        int iCeil = (int) Math.ceil(f0.b.a(f6, f11, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(f0.b.b(f6, f11, cardView.getPreventCornerOverlap()));
        aVar.P(iCeil, iCeil2, iCeil, iCeil2);
    }

    public void p(TabLayout tabLayout, View view, View view2, float f4, Drawable drawable) {
        RectF rectFH = h(tabLayout, view);
        RectF rectFH2 = h(tabLayout, view2);
        drawable.setBounds(na.a.c((int) rectFH.left, f4, (int) rectFH2.left), drawable.getBounds().top, na.a.c((int) rectFH.right, f4, (int) rectFH2.right), drawable.getBounds().bottom);
    }

    public String toString() {
        switch (this.f6005a) {
            case PRESET_OTHER_FAX_VALUE:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
