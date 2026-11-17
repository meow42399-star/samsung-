package androidx.lifecycle;

import aa0.j1;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.pm.ShortcutInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Patterns;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements o60.h, jl.d, g2.m, k80.l, lg.a, ms.a, rb.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Bitmap f1845p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1849d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1850o;

    public /* synthetic */ a1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f1846a = obj;
        this.f1847b = obj2;
        this.f1848c = obj3;
        this.f1849d = obj4;
        this.f1850o = obj5;
    }

    public static int[] B0(int i, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        Iterator it = arrayList.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            u9.d dVar = (u9.d) it.next();
            int i9 = dVar.f25261a;
            iArr[i6] = i9;
            sparseIntArray.append(i9, dVar.f25262b);
            i6++;
        }
        return iArr;
    }

    public static void h(long j3, String str, ShortcutInfo.Builder builder, byte[] bArr, int i, String str2) {
        Bitmap bitmapCreateScaledBitmap;
        Context contextD = uz.o.d();
        Resources resources = contextD.getResources();
        BitmapDrawable bitmapDrawableF = u90.h.f(bArr, j3, str, str2);
        if (i > 0) {
            Drawable drawable = contextD.getDrawable(i);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.shortcut_type_icon_size);
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bp.i.a(drawable), dimensionPixelSize, dimensionPixelSize, true);
        } else {
            bitmapCreateScaledBitmap = null;
        }
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.shortcut_icon_size);
        int dimensionPixelSize3 = contextD.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_padding);
        int i6 = (dimensionPixelSize3 * 2) + dimensionPixelSize2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.l.e(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int i9 = dimensionPixelSize2 + dimensionPixelSize3;
        Rect rect = new Rect(dimensionPixelSize3, dimensionPixelSize3, i9, i9);
        Rect rect2 = new Rect(0, 0, dimensionPixelSize2, dimensionPixelSize2);
        bitmapDrawableF.setBounds(rect);
        bitmapDrawableF.draw(canvas);
        Paint paint = new Paint();
        paint.setDither(true);
        paint.setFilterBitmap(true);
        int width = bitmapCreateBitmap.getWidth();
        int dimensionPixelSize4 = contextD.getResources().getDimensionPixelSize(R.dimen.shortcut_type_icon_padding);
        if (bitmapCreateScaledBitmap != null) {
            rect2.set(0, 0, bitmapCreateScaledBitmap.getWidth(), bitmapCreateScaledBitmap.getHeight());
            rect.set(((width - bitmapCreateScaledBitmap.getWidth()) - dimensionPixelSize4) - dimensionPixelSize3, dimensionPixelSize4 + dimensionPixelSize3, (width - dimensionPixelSize4) - dimensionPixelSize3, bitmapCreateScaledBitmap.getHeight() + dimensionPixelSize4 + dimensionPixelSize3);
            canvas.drawBitmap(bitmapCreateScaledBitmap, rect2, rect, paint);
        }
        canvas.setBitmap(null);
        builder.setIcon(Icon.createWithAdaptiveBitmap(bitmapCreateBitmap));
    }

    public static ArrayList n(List list, int i, int i6) {
        int i9 = (i - i6) / 2;
        ArrayList arrayList = new ArrayList();
        u9.c cVar = new u9.c();
        cVar.f25250g = i9;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 == 0) {
                arrayList.add(cVar);
            }
            arrayList.add((u9.c) list.get(i10));
            if (i10 == list.size() - 1) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public static vb.a u0(View view, float f4) {
        Drawable drawableMutate;
        ColorStateList color;
        Drawable background = view.getBackground();
        int defaultColor = -1;
        if (background != null && (drawableMutate = background.mutate()) != null) {
            GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
            if (gradientDrawable != null && (color = gradientDrawable.getColor()) != null) {
                defaultColor = color.getDefaultColor();
            }
            drawableMutate.setAlpha(g40.b.j(e70.a.N(255.0f * f4), 0, 255));
        }
        return new vb.a(defaultColor, f4);
    }

    public void A() {
        ((HashSet) this.f1850o).clear();
        Iterator it = ((ArrayList) this.f1849d).iterator();
        while (it.hasNext()) {
            ((hg.a) it.next()).f13174d = false;
        }
        ((CallMessageTemplateFragment) this.f1846a).Q1();
        d40.a aVar = (d40.a) this.f1848c;
        v7.o oVar = (v7.o) aVar.f8736c;
        aVar.f8739p = oVar;
        oVar.w1();
    }

    public void A0(int i, int i6, u9.c cVar, int i9, int i10, boolean z) {
        float f4;
        boolean z4;
        int iMax;
        boolean z5;
        int iC;
        float f6;
        u9.a aVar = (u9.a) this.f1846a;
        int i11 = cVar.f25248e;
        float f11 = cVar.f25253k;
        float f12 = 0.0f;
        if (f11 <= 0.0f || i9 > i11) {
            return;
        }
        float f13 = (i11 - i9) / f11;
        cVar.f25248e = i10 + cVar.f25249f;
        if (!z) {
            cVar.f25250g = Integer.MIN_VALUE;
        }
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        float f14 = 0.0f;
        while (i12 < cVar.f25251h) {
            int i14 = cVar.f25257o + i12;
            View viewC = aVar.c(i14);
            if (viewC == null || viewC.getVisibility() == 8) {
                f4 = f12;
                f13 = f13;
                z4 = z11;
                i12 = i12;
            } else {
                u9.b bVar = (u9.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f4 = f12;
                if (flexDirection == 0 || flexDirection == 1) {
                    f13 = f13;
                    z4 = z11;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.f1850o;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i14];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f1850o;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i14] >> 32);
                    }
                    if (((boolean[]) this.f1847b)[i14] || bVar.i() <= f4) {
                        i12 = i12;
                    } else {
                        float fI = measuredWidth - (bVar.i() * f13);
                        if (i12 == cVar.f25251h - 1) {
                            fI += f14;
                            f14 = f4;
                        }
                        int iRound = Math.round(fI);
                        if (iRound < bVar.j()) {
                            iRound = bVar.j();
                            ((boolean[]) this.f1847b)[i14] = true;
                            cVar.f25253k -= bVar.i();
                            z4 = true;
                        } else {
                            float f15 = (fI - iRound) + f14;
                            double d4 = f15;
                            if (d4 > 1.0d) {
                                iRound++;
                                f15 -= 1.0f;
                            } else if (d4 < -1.0d) {
                                iRound--;
                                f15 += 1.0f;
                            }
                            f14 = f15;
                        }
                        int iJ = J(i6, bVar, cVar.f25255m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iJ);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        J0(i14, iMakeMeasureSpec, iJ, viewC);
                        aVar.h(viewC, i14);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i13, aVar.k(viewC) + bVar.m() + bVar.r() + measuredHeight);
                    cVar.f25248e = bVar.A() + bVar.n() + measuredWidth + cVar.f25248e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f1850o;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i14] >> 32);
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f1850o;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i14];
                    }
                    if (((boolean[]) this.f1847b)[i14] || bVar.i() <= f4) {
                        z5 = z11;
                    } else {
                        float fI2 = measuredHeight3 - (bVar.i() * f13);
                        if (i12 == cVar.f25251h - 1) {
                            fI2 += f14;
                            f14 = f4;
                        }
                        int iRound2 = Math.round(fI2);
                        if (iRound2 < bVar.C()) {
                            iC = bVar.C();
                            ((boolean[]) this.f1847b)[i14] = true;
                            cVar.f25253k -= bVar.i();
                            z5 = true;
                        } else {
                            float f16 = (fI2 - iRound2) + f14;
                            boolean z12 = z11;
                            double d11 = f16;
                            if (d11 > 1.0d) {
                                iC = iRound2 + 1;
                                f6 = f16 - 1.0f;
                            } else if (d11 < -1.0d) {
                                iC = iRound2 - 1;
                                f6 = f16 + 1.0f;
                            } else {
                                iC = iRound2;
                                z5 = z12;
                                f14 = f16;
                            }
                            f14 = f6;
                            z5 = z12;
                        }
                        int iK = K(i, bVar, cVar.f25255m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iC, 1073741824);
                        viewC.measure(iK, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        J0(i14, iK, iMakeMeasureSpec2, viewC);
                        aVar.h(viewC, i14);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i13, aVar.k(viewC) + bVar.A() + bVar.n() + measuredWidth3);
                    cVar.f25248e = bVar.m() + bVar.r() + measuredHeight3 + cVar.f25248e;
                    z4 = z5;
                    i12 = i12;
                }
                cVar.f25250g = Math.max(cVar.f25250g, iMax);
                i13 = iMax;
            }
            i12++;
            f12 = f4;
            z11 = z4;
            f13 = f13;
        }
        if (!z11 || i11 == cVar.f25248e) {
            return;
        }
        A0(i, i6, cVar, i9, i10, true);
    }

    public void B(int i, int i6, u9.c cVar, int i9, int i10, boolean z) {
        int i11;
        float f4;
        int iMax;
        double d4;
        double d11;
        u9.a aVar = (u9.a) this.f1846a;
        float f6 = cVar.f25252j;
        float f11 = 0.0f;
        if (f6 <= 0.0f || i9 < (i11 = cVar.f25248e)) {
            return;
        }
        float f12 = (i9 - i11) / f6;
        cVar.f25248e = i10 + cVar.f25249f;
        if (!z) {
            cVar.f25250g = Integer.MIN_VALUE;
        }
        int i12 = 0;
        boolean z4 = false;
        int i13 = 0;
        float f13 = 0.0f;
        while (i12 < cVar.f25251h) {
            int i14 = cVar.f25257o + i12;
            View viewC = aVar.c(i14);
            if (viewC == null || viewC.getVisibility() == 8) {
                f4 = f11;
                f12 = f12;
                z4 = z4;
            } else {
                u9.b bVar = (u9.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f4 = f11;
                if (flexDirection == 0 || flexDirection == 1) {
                    f12 = f12;
                    boolean z5 = z4;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.f1850o;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i14];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f1850o;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i14] >> 32);
                    }
                    if (((boolean[]) this.f1847b)[i14] || bVar.w() <= f4) {
                        z4 = z5;
                    } else {
                        float fW = (bVar.w() * f12) + measuredWidth;
                        if (i12 == cVar.f25251h - 1) {
                            fW += f13;
                            f13 = f4;
                        }
                        int iRound = Math.round(fW);
                        if (iRound > bVar.H()) {
                            iRound = bVar.H();
                            ((boolean[]) this.f1847b)[i14] = true;
                            cVar.f25252j -= bVar.w();
                            z4 = true;
                        } else {
                            float f14 = (fW - iRound) + f13;
                            double d12 = f14;
                            if (d12 > 1.0d) {
                                iRound++;
                                d4 = d12 - 1.0d;
                            } else {
                                if (d12 < -1.0d) {
                                    iRound--;
                                    d4 = d12 + 1.0d;
                                }
                                f13 = f14;
                                z4 = z5;
                            }
                            f14 = (float) d4;
                            f13 = f14;
                            z4 = z5;
                        }
                        int iJ = J(i6, bVar, cVar.f25255m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iJ);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        J0(i14, iMakeMeasureSpec, iJ, viewC);
                        aVar.h(viewC, i14);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i13, aVar.k(viewC) + bVar.m() + bVar.r() + measuredHeight);
                    cVar.f25248e = bVar.A() + bVar.n() + measuredWidth + cVar.f25248e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f1850o;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i14] >> 32);
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f1850o;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i14];
                    }
                    if (((boolean[]) this.f1847b)[i14] || bVar.w() <= f4) {
                        f12 = f12;
                        z4 = z4;
                    } else {
                        float fW2 = (bVar.w() * f12) + measuredHeight3;
                        if (i12 == cVar.f25251h - 1) {
                            fW2 += f13;
                            f13 = f4;
                        }
                        int iRound2 = Math.round(fW2);
                        if (iRound2 > bVar.E()) {
                            iRound2 = bVar.E();
                            ((boolean[]) this.f1847b)[i14] = true;
                            cVar.f25252j -= bVar.w();
                            z4 = true;
                        } else {
                            float f15 = (fW2 - iRound2) + f13;
                            boolean z11 = z4;
                            double d13 = f15;
                            if (d13 > 1.0d) {
                                iRound2++;
                                d11 = d13 - 1.0d;
                            } else {
                                if (d13 < -1.0d) {
                                    iRound2--;
                                    d11 = d13 + 1.0d;
                                }
                                f13 = f15;
                                z4 = z11;
                            }
                            f15 = (float) d11;
                            f13 = f15;
                            z4 = z11;
                        }
                        int iK = K(i, bVar, cVar.f25255m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewC.measure(iK, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        J0(i14, iK, iMakeMeasureSpec2, viewC);
                        aVar.h(viewC, i14);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i13, aVar.k(viewC) + bVar.A() + bVar.n() + measuredWidth3);
                    cVar.f25248e = bVar.m() + bVar.r() + measuredHeight3 + cVar.f25248e;
                }
                cVar.f25250g = Math.max(cVar.f25250g, iMax);
                i13 = iMax;
            }
            i12++;
            f11 = f4;
            f12 = f12;
        }
        if (!z4 || i11 == cVar.f25248e) {
            return;
        }
        B(i, i6, cVar, i9, i10, true);
    }

    public void D0(int i, int i6) {
        ve.i.j(i, "startSelectedSlotCall simId:", " number:", (String) this.f1850o, "CommunicationCardCallAction");
        if (i == 0 || i == 1) {
            ue.e eVar = (ue.e) this.f1847b;
            eVar.f25367p.k(I(), Integer.valueOf(i), Integer.valueOf(i6));
        }
    }

    public ej.a E() {
        ej.a aVar = (ej.a) this.f1847b;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("aiCallRecordingCallLogGetView");
        throw null;
    }

    public void E0(View view, int i, int i6) {
        u9.b bVar = (u9.b) view.getLayoutParams();
        int iN = (i - bVar.n()) - bVar.A();
        u9.a aVar = (u9.a) this.f1846a;
        int iMin = Math.min(Math.max(iN - aVar.k(view), bVar.j()), bVar.H());
        long[] jArr = (long[]) this.f1850o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i6] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        J0(i6, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        aVar.h(view, i6);
    }

    public void F0(View view, int i, int i6) {
        u9.b bVar = (u9.b) view.getLayoutParams();
        int iR = (i - bVar.r()) - bVar.m();
        u9.a aVar = (u9.a) this.f1846a;
        int iMin = Math.min(Math.max(iR - aVar.k(view), bVar.C()), bVar.E());
        long[] jArr = (long[]) this.f1850o;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i6] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        J0(i6, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        aVar.h(view, i6);
    }

    public ej.a G() {
        ej.a aVar = (ej.a) this.f1848c;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("aiCallRecordingKeywordCallLogGetView");
        throw null;
    }

    public ej.a H() {
        ej.a aVar = (ej.a) this.f1846a;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("callLogGetView");
        throw null;
    }

    public void H0(int i) {
        View viewC;
        u9.a aVar = (u9.a) this.f1846a;
        if (i >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (u9.c cVar : aVar.getFlexLinesInternal()) {
                for (Integer num : cVar.f25256n) {
                    View viewC2 = aVar.c(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        F0(viewC2, cVar.f25250g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(a1.b.i(flexDirection, "Invalid flex direction: "));
                        }
                        E0(viewC2, cVar.f25250g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.f1848c;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i6 = iArr != null ? iArr[i] : 0; i6 < size; i6++) {
            u9.c cVar2 = (u9.c) flexLinesInternal.get(i6);
            int i9 = cVar2.f25251h;
            for (int i10 = 0; i10 < i9; i10++) {
                int i11 = cVar2.f25257o + i10;
                if (i10 < aVar.getFlexItemCount() && (viewC = aVar.c(i11)) != null && viewC.getVisibility() != 8) {
                    u9.b bVar = (u9.b) viewC.getLayoutParams();
                    if (bVar.f() == -1 || bVar.f() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            F0(viewC, cVar2.f25250g, i11);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(a1.b.i(flexDirection, "Invalid flex direction: "));
                            }
                            E0(viewC, cVar2.f25250g, i11);
                        }
                    }
                }
            }
        }
    }

    public tk.c I() {
        String phoneNumber = (String) this.f1850o;
        gr.d dVar = (gr.d) this.f1849d;
        if (dVar.k()) {
            kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
            return new tk.c(phoneNumber, 0L, null, null, false, null);
        }
        Long lValueOf = Long.valueOf(L());
        String str = dVar.f12569r;
        String str2 = dVar.f12563l;
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        return new tk.c(phoneNumber, lValueOf, str, str2, false, null);
    }

    public void I0(int i, ArrayList arrayList, boolean z) {
        ArrayList arrayList2;
        Context context = (Context) this.f1846a;
        sg.g gVar = (sg.g) this.f1847b;
        if (!((zy.g) gVar.E()).b() || i == -1) {
            return;
        }
        uz.o.p("AssistantMenuPresenter", "updateAssistantMenu");
        gVar.b().c(context.getClass().getName());
        oj.n nVar = (oj.n) this.f1850o;
        if (nVar == null) {
            kotlin.jvm.internal.l.o("assistantMenuCallback");
            throw null;
        }
        boolean z4 = nVar.i(3) != null;
        lp.a aVarB = gVar.b();
        String name = context.getClass().getName();
        if (i == 0) {
            arrayList2 = new ArrayList();
            arrayList2.add("Recents");
            arrayList2.add("Contacts");
            if (z4) {
                arrayList2.add("Voicemail");
            }
            arrayList2.add("Add to contacts");
        } else if (i == 1) {
            arrayList2 = new ArrayList();
            arrayList2.add("Contacts");
            if (z4) {
                arrayList2.add("Voicemail");
            }
            arrayList2.add("Filter calls");
            arrayList2.add("Search");
        } else if (i == 2) {
            arrayList2 = new ArrayList();
            if (!z) {
                arrayList2.add("Recents");
                if (z4) {
                    arrayList2.add("Voicemail");
                }
                arrayList2.add("Create contact");
                arrayList2.add("Search");
                if (arrayList != null) {
                    uz.o.p("AssistantMenuPresenter", "detailAssistantMenu.get()" + arrayList);
                    arrayList2.addAll(arrayList);
                }
            }
            uz.o.p("AssistantMenuPresenter", "mContactsAssistantMenu : " + arrayList2);
        } else if (i != 3) {
            arrayList2 = new ArrayList();
        } else {
            arrayList2 = new ArrayList();
            arrayList2.add("Recents");
            arrayList2.add("Contacts");
            arrayList2.add("Delete Voice mail");
        }
        aVarB.e(name, arrayList2);
        if (((d60.f) this.f1849d) == null) {
            lp.a aVarB2 = gVar.b();
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add("android.intent.assistant.phone.recent");
            arrayList3.add("android.intent.assistant.phone.contact");
            arrayList3.add("android.intent.assistant.phone.voice_mail");
            arrayList3.add("android.intent.assistant.phone.search");
            arrayList3.add("android.intent.assistant.phone.filter_calls");
            arrayList3.add("android.intent.assistant.phone.add_to_contact");
            arrayList3.add("android.intent.assistant.phone.create_contact");
            arrayList3.add("android.intent.assistant.phone.delete");
            k50.e eVarB = aVarB2.b(arrayList3);
            a00.h.f27a.getClass();
            this.f1849d = (d60.f) eVarB.x(a00.i.e()).u(new ep.f(13, new aj.d(18, this)), new ep.f(14, new ct.a(23)), r50.c.f22155c);
        }
    }

    public int J(int i, u9.b bVar, int i6) {
        u9.a aVar = (u9.a) this.f1846a;
        int iG = aVar.g(i, bVar.m() + bVar.r() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i6, bVar.c());
        int size = View.MeasureSpec.getSize(iG);
        if (size > bVar.E()) {
            return View.MeasureSpec.makeMeasureSpec(bVar.E(), View.MeasureSpec.getMode(iG));
        }
        return size < bVar.C() ? View.MeasureSpec.makeMeasureSpec(bVar.C(), View.MeasureSpec.getMode(iG)) : iG;
    }

    public void J0(int i, int i6, int i9, View view) {
        long[] jArr = (long[]) this.f1849d;
        if (jArr != null) {
            jArr[i] = (((long) i6) & 4294967295L) | (((long) i9) << 32);
        }
        long[] jArr2 = (long[]) this.f1850o;
        if (jArr2 != null) {
            jArr2[i] = (((long) view.getMeasuredHeight()) << 32) | (((long) view.getMeasuredWidth()) & 4294967295L);
        }
    }

    public int K(int i, u9.b bVar, int i6) {
        u9.a aVar = (u9.a) this.f1846a;
        int iD = aVar.d(i, bVar.A() + bVar.n() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i6, bVar.e());
        int size = View.MeasureSpec.getSize(iD);
        if (size > bVar.H()) {
            return View.MeasureSpec.makeMeasureSpec(bVar.H(), View.MeasureSpec.getMode(iD));
        }
        return size < bVar.j() ? View.MeasureSpec.makeMeasureSpec(bVar.j(), View.MeasureSpec.getMode(iD)) : iD;
    }

    public void K0() {
        boolean Z = Z();
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f1846a;
        ng.e eVar = callMessageTemplateFragment.f7225o0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("viewManager");
            throw null;
        }
        Menu menu = callMessageTemplateFragment.f7230t0;
        if (menu == null) {
            kotlin.jvm.internal.l.o("menu");
            throw null;
        }
        CheckBox checkBox = eVar.f18240p;
        if (checkBox == null) {
            kotlin.jvm.internal.l.o("checkBox");
            throw null;
        }
        checkBox.setChecked(Z);
        menu.findItem(R.id.menu_phrase_delete).setVisible(Z);
        ng.d dVar = callMessageTemplateFragment.f7232v0;
        if (dVar != null) {
            dVar.o(Z);
        } else {
            kotlin.jvm.internal.l.o("toolbarManager");
            throw null;
        }
    }

    public long L() {
        long j3 = ((gr.d) this.f1849d).f12559g;
        if (j3 <= 0 || nf.b.i(j3)) {
            return 0L;
        }
        return j3;
    }

    public ej.d M() {
        ej.c cVar = (ej.c) this.f1849d;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.l.o("contactListGetView");
        throw null;
    }

    @Override // lg.a
    public void M0() {
        A();
    }

    public int O() {
        gr.d dVar = (gr.d) this.f1849d;
        if (dVar.k()) {
            uz.o.G("CommunicationCardCallAction", "It is not saved as a contact.");
            return -1;
        }
        Integer numC = dVar.c();
        if (numC != null) {
            return numC.intValue();
        }
        return -1;
    }

    public float P(int i, boolean z) {
        Layout layout = (Layout) this.f1846a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0156  */
    /* JADX WARN: Code duplicated, block: B:80:0x015c  */
    /* JADX WARN: Code duplicated, block: B:81:0x015f  */
    public float Q(int i, boolean z, boolean z4) {
        int lineForOffset;
        int i6;
        boolean z5;
        Bidi bidi;
        char[] cArr;
        boolean z11;
        ArrayList arrayList = (ArrayList) this.f1847b;
        Layout layout = (Layout) this.f1846a;
        if (!z4) {
            return P(i, z);
        }
        if (i <= 0) {
            lineForOffset = 0;
        } else {
            if (i >= layout.getText().length()) {
                lineForOffset = layout.getLineCount();
            } else {
                lineForOffset = layout.getLineForOffset(i);
                int lineStart = layout.getLineStart(lineForOffset);
                int lineEnd = layout.getLineEnd(lineForOffset);
                if (lineStart == i || lineEnd == i) {
                    if (lineStart == i) {
                        if (z4) {
                        }
                    } else if (!z4) {
                        lineForOffset++;
                    }
                }
            }
            lineForOffset--;
        }
        int lineStart2 = layout.getLineStart(lineForOffset);
        int lineEnd2 = layout.getLineEnd(lineForOffset);
        if (i != lineStart2 && i != lineEnd2) {
            return P(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return P(i, z);
        }
        int iO = cx.a.O(arrayList, Integer.valueOf(i));
        int i9 = iO < 0 ? -(iO + 1) : iO + 1;
        if (z4 && i9 > 0) {
            int i10 = i9 - 1;
            if (i == ((Number) arrayList.get(i10)).intValue()) {
                i9 = i10;
            }
        }
        boolean z12 = layout.getParagraphDirection(layout.getLineForOffset(i9 == 0 ? 0 : ((Number) arrayList.get(i9 + (-1))).intValue())) == -1;
        int iD0 = d0(lineEnd2, lineStart2);
        int iIntValue = i9 == 0 ? 0 : ((Number) arrayList.get(i9 - 1)).intValue();
        int i11 = lineStart2 - iIntValue;
        int i12 = iD0 - iIntValue;
        ArrayList arrayList2 = (ArrayList) this.f1848c;
        boolean[] zArr = (boolean[]) this.f1849d;
        if (zArr[i9]) {
            bidi = (Bidi) arrayList2.get(i9);
            i6 = -1;
        } else {
            int iIntValue2 = i9 == 0 ? 0 : ((Number) arrayList.get(i9 - 1)).intValue();
            int iIntValue3 = ((Number) arrayList.get(i9)).intValue();
            int i13 = iIntValue3 - iIntValue2;
            char[] cArr2 = (char[]) this.f1850o;
            if (cArr2 == null || cArr2.length < i13) {
                cArr2 = new char[i13];
            }
            TextUtils.getChars(layout.getText(), iIntValue2, iIntValue3, cArr2, 0);
            if (Bidi.requiresBidi(cArr2, 0, i13)) {
                i6 = -1;
                Bidi bidi2 = new Bidi(cArr2, 0, null, 0, i13, layout.getParagraphDirection(layout.getLineForOffset(i9 == 0 ? 0 : ((Number) arrayList.get(i9 + (-1))).intValue())) == -1 ? 1 : 0);
                z5 = true;
                if (bidi2.getRunCount() != 1) {
                    bidi = bidi2;
                }
                arrayList2.set(i9, bidi);
                zArr[i9] = z5;
                if (bidi != null) {
                    cArr = (char[]) this.f1850o;
                    if (cArr2 == cArr) {
                        cArr2 = null;
                    } else {
                        cArr2 = cArr;
                    }
                }
                this.f1850o = cArr2;
            } else {
                i6 = -1;
                z5 = true;
            }
            bidi = null;
            arrayList2.set(i9, bidi);
            zArr[i9] = z5;
            if (bidi != null) {
                cArr = (char[]) this.f1850o;
                if (cArr2 == cArr) {
                    cArr2 = null;
                } else {
                    cArr2 = cArr;
                }
            }
            this.f1850o = cArr2;
        }
        Bidi bidiCreateLineBidi = bidi != null ? bidi.createLineBidi(i11, i12) : null;
        if (bidiCreateLineBidi == null) {
            z11 = true;
        } else {
            if (bidiCreateLineBidi.getRunCount() != 1) {
                int runCount = bidiCreateLineBidi.getRunCount();
                h2.i[] iVarArr = new h2.i[runCount];
                for (int i14 = 0; i14 < runCount; i14++) {
                    iVarArr[i14] = new h2.i(bidiCreateLineBidi.getRunStart(i14) + lineStart2, bidiCreateLineBidi.getRunLimit(i14) + lineStart2, bidiCreateLineBidi.getRunLevel(i14) % 2 == 1);
                }
                int runCount2 = bidiCreateLineBidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i15 = 0; i15 < runCount2; i15++) {
                    bArr[i15] = (byte) bidiCreateLineBidi.getRunLevel(i15);
                }
                Bidi.reorderVisually(bArr, 0, iVarArr, 0, runCount);
                if (i == lineStart2) {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= runCount) {
                            i16 = i6;
                            break;
                        }
                        if (iVarArr[i16].f12897a == i) {
                            break;
                        }
                        i16++;
                    }
                    boolean z13 = (z || z12 == iVarArr[i16].f12899c) ? !z12 : z12;
                    if (i16 == 0 && z13) {
                        return layout.getLineLeft(lineForOffset);
                    }
                    int i17 = lineForOffset;
                    if (i16 != runCount - 1 || z13) {
                        return z13 ? layout.getPrimaryHorizontal(iVarArr[i16 - 1].f12897a) : layout.getPrimaryHorizontal(iVarArr[i16 + 1].f12897a);
                    }
                    return layout.getLineRight(i17);
                }
                int i18 = lineForOffset;
                int iD1 = i > iD0 ? d0(i, lineStart2) : i;
                int i19 = 0;
                while (true) {
                    if (i19 >= runCount) {
                        i19 = i6;
                        break;
                    }
                    if (iVarArr[i19].f12898b == iD1) {
                        break;
                    }
                    i19++;
                }
                boolean z14 = (z || z12 == iVarArr[i19].f12899c) ? z12 : !z12;
                if (i19 == 0 && z14) {
                    return layout.getLineLeft(i18);
                }
                if (i19 != runCount - 1 || z14) {
                    return z14 ? layout.getPrimaryHorizontal(iVarArr[i19 - 1].f12898b) : layout.getPrimaryHorizontal(iVarArr[i19 + 1].f12898b);
                }
                return layout.getLineRight(i18);
            }
            z11 = true;
        }
        int i21 = lineForOffset;
        boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart2);
        if (z || z12 == zIsRtlCharAt) {
            z12 = !z12 ? z11 : false;
        }
        return i == lineStart2 ? z12 : !z12 ? z11 : false ? layout.getLineLeft(i21) : layout.getLineRight(i21);
    }

    public ArrayList R() {
        i70.e eVarJ0 = cx.a.j0((ArrayList) this.f1849d);
        ArrayList arrayList = new ArrayList();
        Iterator it = eVarJ0.iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                return arrayList;
            }
            Object next = dVar.next();
            Object obj = ((ArrayList) this.f1849d).get(((Number) next).intValue());
            kotlin.jvm.internal.l.e(obj, "get(...)");
            hg.a aVar = (hg.a) obj;
            if (!aVar.f13172b && aVar.f13171a != 5) {
                arrayList.add(next);
            }
        }
    }

    public bz.d S() {
        return (bz.d) ((o60.p) this.f1846a).getValue();
    }

    @Override // k80.l
    public k80.l S0(r80.b bVar, r80.e eVar) {
        return ((aj.g) this.f1846a).S0(bVar, eVar);
    }

    public ColorStateList T() {
        is.b bVar = (is.b) this.f1849d;
        if (bVar != null) {
            return (ColorStateList) bVar.f14206c;
        }
        return null;
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
        ((aj.g) this.f1846a).U(eVar, obj);
    }

    public PorterDuff.Mode V() {
        is.b bVar = (is.b) this.f1849d;
        if (bVar != null) {
            return (PorterDuff.Mode) bVar.f14207d;
        }
        return null;
    }

    public ej.a W() {
        ej.a aVar = (ej.a) this.f1850o;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("tagsGetView");
        throw null;
    }

    public void X() {
        yf.d dVar = (yf.d) this.f1849d;
        if (dVar != null) {
            uz.o.G("CallLogTipViewManager", "hideCallLogTip");
            dVar.Q(xf.z.f28429p);
        }
    }

    public boolean Z() {
        HashSet hashSet = (HashSet) this.f1850o;
        ArrayList arrayListR = R();
        if (arrayListR.isEmpty() || hashSet.size() != arrayListR.size()) {
            return false;
        }
        if (arrayListR.isEmpty()) {
            return true;
        }
        Iterator it = arrayListR.iterator();
        while (it.hasNext()) {
            if (!hashSet.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                return false;
            }
        }
        return true;
    }

    public boolean a0() {
        fw.a aVar = (fw.a) ((fw.b) this.f1849d);
        StringBuilder sb2 = new StringBuilder("isSupported : ");
        float f4 = aVar.f11545b;
        sb2.append(f4);
        sb2.append(" ");
        sb2.append(f4 >= 1.3f);
        uz.o.G("ProfileModel-SA-DataSource", sb2.toString());
        return f4 >= 1.3f;
    }

    @Override // lg.a
    public void a1() {
        A();
    }

    @Override // k80.l
    public void b() {
        ((aj.g) this.f1847b).b();
        aj.g gVar = (aj.g) this.f1848c;
        ((HashMap) gVar.f751c).put((r80.e) this.f1849d, new w80.a((t70.b) p60.o.U1((ArrayList) this.f1850o)));
    }

    public void b0(View view, u9.c cVar, int i, int i6, int i9, int i10) {
        u9.b bVar = (u9.b) view.getLayoutParams();
        u9.a aVar = (u9.a) this.f1846a;
        int alignItems = aVar.getAlignItems();
        if (bVar.f() != -1) {
            alignItems = bVar.f();
        }
        int i11 = cVar.f25250g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar.getFlexWrap() != 2) {
                    int i12 = i6 + i11;
                    view.layout(i, (i12 - view.getMeasuredHeight()) - bVar.m(), i9, i12 - bVar.m());
                    return;
                }
                int measuredHeight = view.getMeasuredHeight();
                int iR = bVar.r() + measuredHeight + (i6 - i11);
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i, iR, i9, bVar.r() + measuredHeight2 + (i10 - i11));
                return;
            }
            if (alignItems == 2) {
                int iR2 = ((bVar.r() + (i11 - view.getMeasuredHeight())) - bVar.m()) / 2;
                if (aVar.getFlexWrap() != 2) {
                    int i13 = i6 + iR2;
                    view.layout(i, i13, i9, view.getMeasuredHeight() + i13);
                    return;
                } else {
                    int i14 = i6 - iR2;
                    view.layout(i, i14, i9, view.getMeasuredHeight() + i14);
                    return;
                }
            }
            if (alignItems == 3) {
                if (aVar.getFlexWrap() != 2) {
                    int iMax = Math.max(cVar.f25254l - view.getBaseline(), bVar.r());
                    view.layout(i, i6 + iMax, i9, i10 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (cVar.f25254l - view.getMeasuredHeight()), bVar.m());
                    view.layout(i, i6 - iMax2, i9, i10 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar.getFlexWrap() != 2) {
            view.layout(i, bVar.r() + i6, i9, bVar.r() + i10);
        } else {
            view.layout(i, i6 - bVar.m(), i9, i10 - bVar.m());
        }
    }

    @Override // g2.m
    public boolean c() {
        ArrayList arrayList = (ArrayList) this.f1850o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((g2.l) arrayList.get(i)).f11767a.c()) {
                return true;
            }
        }
        return false;
    }

    public void c0(View view, u9.c cVar, boolean z, int i, int i6, int i9, int i10) {
        u9.b bVar = (u9.b) view.getLayoutParams();
        int alignItems = ((u9.a) this.f1846a).getAlignItems();
        if (bVar.f() != -1) {
            alignItems = bVar.f();
        }
        int i11 = cVar.f25250g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i11) - view.getMeasuredWidth()) - bVar.A(), i6, ((i9 + i11) - view.getMeasuredWidth()) - bVar.A(), i10);
                    return;
                }
                int measuredWidth = view.getMeasuredWidth();
                view.layout(bVar.n() + measuredWidth + (i - i11), i6, bVar.n() + view.getMeasuredWidth() + (i9 - i11), i10);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i11 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z) {
                    view.layout(i - marginStart, i6, i9 - marginStart, i10);
                    return;
                } else {
                    view.layout(i + marginStart, i6, i9 + marginStart, i10);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z) {
            view.layout(i - bVar.A(), i6, i9 - bVar.A(), i10);
        } else {
            view.layout(bVar.n() + i, i6, bVar.n() + i9, i10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o60.h] */
    @Override // g2.m
    public float d() {
        return ((Number) this.f1849d.getValue()).floatValue();
    }

    public int d0(int i, int i6) {
        while (i > i6) {
            char cCharAt = ((Layout) this.f1846a).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((kotlin.jvm.internal.l.i(cCharAt, CapabilityModelInterface.FEATURE_MMTEL_VIDEO) < 0 || kotlin.jvm.internal.l.i(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
        ((aj.g) this.f1846a).e(eVar, bVar, eVar2);
    }

    @Override // lg.a
    public void e0() {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f1846a;
        HashSet hashSet = (HashSet) this.f1850o;
        hashSet.clear();
        Iterator it = ((ArrayList) this.f1849d).iterator();
        while (it.hasNext()) {
            ((hg.a) it.next()).f13174d = false;
        }
        callMessageTemplateFragment.O1((ArrayList) this.f1849d);
        callMessageTemplateFragment.R1();
        K0();
        callMessageTemplateFragment.S1(!hashSet.isEmpty());
    }

    public void f(List list, u9.c cVar, int i, int i6) {
        cVar.f25255m = i6;
        ((u9.a) this.f1846a).a(cVar);
        cVar.f25258p = i;
        list.add(cVar);
    }

    @Override // lg.a
    public void f0() {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f1846a;
        ArrayList arrayListR = R();
        HashSet hashSet = (HashSet) this.f1850o;
        hashSet.clear();
        Iterator it = arrayListR.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            hashSet.add(Integer.valueOf(iIntValue));
            ((hg.a) ((ArrayList) this.f1849d).get(iIntValue)).f13174d = true;
        }
        callMessageTemplateFragment.O1((ArrayList) this.f1849d);
        callMessageTemplateFragment.R1();
        K0();
        callMessageTemplateFragment.S1(!hashSet.isEmpty());
    }

    @Override // jb.a
    public String getLogTag() {
        return (String) this.f1850o;
    }

    @Override // o60.h
    public Object getValue() {
        z0 z0Var = (z0) this.f1850o;
        if (z0Var != null) {
            return z0Var;
        }
        f1 store = (f1) ((c70.a) this.f1847b).invoke();
        c1 factory = (c1) ((c70.a) this.f1848c).invoke();
        n5.b extras = (n5.b) ((c70.a) this.f1849d).invoke();
        kotlin.jvm.internal.l.f(store, "store");
        kotlin.jvm.internal.l.f(factory, "factory");
        kotlin.jvm.internal.l.f(extras, "extras");
        v7.j jVar = new v7.j(store, factory, extras);
        j70.d modelClass = (j70.d) this.f1846a;
        kotlin.jvm.internal.l.f(modelClass, "modelClass");
        String strJ = modelClass.j();
        if (strJ == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        z0 z0VarS1 = jVar.S1(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strJ));
        this.f1850o = z0VarS1;
        return z0VarS1;
    }

    public void h0(AttributeSet attributeSet, int i) {
        View view = (View) this.f1846a;
        Context context = view.getContext();
        int[] iArr = f.a.F;
        px.c cVarL0 = px.c.l0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        View view2 = (View) this.f1846a;
        Context context2 = view2.getContext();
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        w3.k0.b(view2, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                typedArray.getResourceId(0, -1);
                t.s sVar = (t.s) this.f1847b;
                view.getContext();
                synchronized (sVar) {
                    synchronized (sVar.f24005a) {
                    }
                }
            }
            if (typedArray.hasValue(1)) {
                w3.f0.f(view, cVarL0.D(1));
            }
            if (typedArray.hasValue(2)) {
                w3.f0.g(view, t.a1.b(typedArray.getInt(2, -1), null));
            }
            cVarL0.N0();
        } catch (Throwable th2) {
            cVarL0.N0();
            throw th2;
        }
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
        ((aj.g) this.f1846a).h1(eVar, fVar);
    }

    public void i(ResponsiveDrawerLayout view, float f4) {
        Object objU0;
        w3.q qVarA;
        o.a aVar = (o.a) this.f1849d;
        kotlin.jvm.internal.l.f(view, "view");
        vb.c cVar = (vb.c) this.f1846a;
        vb.b bVar = cVar.f26657a;
        vb.b bVar2 = cVar.f26658b;
        float fI = g40.b.i(f4, 0.0f, 1.0f);
        boolean z = true;
        if (view.f()) {
            m.a aVar2 = bVar.f26655b;
            Context context = view.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            w3.q qVar = (w3.q) aVar2.m(context);
            m.a aVar3 = bVar2.f26655b;
            Context context2 = view.getContext();
            kotlin.jvm.internal.l.e(context2, "getContext(...)");
            qVarA = ((o.a) this.f1848c).a(fI, qVar, (w3.q) aVar3.m(context2));
            view.i(qVarA);
            z = qVarA.f27349a != 0;
            Drawable background = view.getBackground();
            Integer numValueOf = background != null ? Integer.valueOf(background.getAlpha()) : null;
            if (numValueOf == null) {
                p3.a.d(this, "applyConcept: failed to get alpha from background");
                objU0 = qVarA;
            } else if (numValueOf.intValue() != 255) {
                objU0 = qVarA;
                p3.a.a(this, "applyConcept blurApplied, Initialize alpha in the background");
                u0(view, 1.0f);
                objU0 = qVarA;
            }
        } else {
            objU0 = null;
        }
        if (objU0 == null) {
            float f6 = bVar.f26656c;
            float f11 = bVar2.f26656c;
            aVar.getClass();
            float fI2 = g40.b.i(fI, 0.0f, 1.0f);
            TimeInterpolator timeInterpolator = aVar.f18390a;
            if (timeInterpolator != null) {
                fI2 = timeInterpolator.getInterpolation(fI2);
            }
            objU0 = u0(view, g40.b.i(o.a.b(g40.b.i(fI2, 0.0f, 1.0f), f6, f11), 0.0f, 1.0f));
        }
        o.a aVar4 = (o.a) this.f1847b;
        float f12 = bVar.f26654a;
        float f13 = bVar2.f26654a;
        aVar4.getClass();
        float fI3 = g40.b.i(fI, 0.0f, 1.0f);
        TimeInterpolator timeInterpolator2 = aVar4.f18390a;
        if (timeInterpolator2 != null) {
            fI3 = timeInterpolator2.getInterpolation(fI3);
        }
        Float fValueOf = z ? Float.valueOf(o.a.b(g40.b.i(fI3, 0.0f, 1.0f), f12, f13)) : null;
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
        view.setElevation(fFloatValue);
        Drawable foreground = view.getForeground();
        if (foreground != null) {
            float f14 = bVar.f26654a > 0.0f ? 1.0f : 0.0f;
            float f15 = bVar2.f26654a > 0.0f ? 1.0f : 0.0f;
            aVar.getClass();
            float fI4 = g40.b.i(fI, 0.0f, 1.0f);
            TimeInterpolator timeInterpolator3 = aVar.f18390a;
            if (timeInterpolator3 != null) {
                fI4 = timeInterpolator3.getInterpolation(fI4);
            }
            foreground.setAlpha(g40.b.j(e70.a.N(g40.b.i(o.a.b(g40.b.i(fI4, 0.0f, 1.0f), f14, f15), 0.0f, 1.0f) * 255.0f), 0, 255));
        }
        p3.a.a(this, "applyConcept ratio=" + f4 + ", elevation=" + fFloatValue + ", applyConcept=" + objU0 + ", view=" + view);
    }

    public void i0() {
        er.d dVar = (er.d) this.f1848c;
        String str = dVar.f10375d;
        Collection collectionA0 = str != null ? u90.m.a0(str, new String[]{","}) : p60.v.f20279a;
        Bundle bundle = new Bundle();
        bundle.putString("data1", dVar.B0);
        bundle.putString("data3", dVar.C0);
        bundle.putString("data4", dVar.D0);
        ue.a aVar = (ue.a) this.f1846a;
        dn.i imsUiManager = ((ue.e) this.f1847b).z;
        String str2 = dVar.f10410v;
        if (str2 == null) {
            str2 = "";
        }
        ArrayList arrayList = new ArrayList(collectionA0);
        af.g0 g0Var = (af.g0) aVar;
        g0Var.getClass();
        kotlin.jvm.internal.l.f(imsUiManager, "imsUiManager");
        h.m mVarN0 = g0Var.N0();
        kotlin.jvm.internal.l.c(mVarN0);
        ((dn.d) imsUiManager).o0(mVarN0, str2, arrayList, bundle, dn.f.f9290p);
    }

    @Override // lg.a
    public int i1() {
        return ((HashSet) this.f1850o).size();
    }

    public void j() {
        View view = (View) this.f1846a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((is.b) this.f1848c) != null) {
                if (((is.b) this.f1850o) == null) {
                    this.f1850o = new is.b();
                }
                is.b bVar = (is.b) this.f1850o;
                bVar.f14206c = null;
                bVar.f14205b = false;
                bVar.f14207d = null;
                bVar.f14204a = false;
                WeakHashMap weakHashMap = w3.n0.f27339a;
                ColorStateList colorStateListB = w3.f0.b(view);
                if (colorStateListB != null) {
                    bVar.f14205b = true;
                    bVar.f14206c = colorStateListB;
                }
                PorterDuff.Mode modeC = w3.f0.c(view);
                if (modeC != null) {
                    bVar.f14204a = true;
                    bVar.f14207d = modeC;
                }
                if (bVar.f14205b || bVar.f14204a) {
                    t.s.d(background, bVar, view.getDrawableState());
                    return;
                }
            }
            is.b bVar2 = (is.b) this.f1849d;
            if (bVar2 != null) {
                t.s.d(background, bVar2, view.getDrawableState());
                return;
            }
            is.b bVar3 = (is.b) this.f1848c;
            if (bVar3 != null) {
                t.s.d(background, bVar3, view.getDrawableState());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x033d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void j0(int i, ro.d dVar, int i6, int i9, int i10) {
        boolean z;
        int iIndexOf;
        boolean z4;
        String str;
        String str2;
        List listA2;
        if (i != 0) {
            if (i == 1) {
                H().c(i6, dVar, i9, i10);
                return;
            }
            if (i != 3) {
                if (i == 17) {
                    G().c(i6, dVar, i9, i10);
                    return;
                } else if (i == 14) {
                    E().c(i6, dVar, i9, i10);
                    return;
                } else {
                    if (i != 15) {
                        throw new UnsupportedOperationException(a1.b.i(i, "UnsupportedType : "));
                    }
                    W().c(i6, dVar, i9, i10);
                    return;
                }
            }
        }
        ej.c cVar = (ej.c) M();
        fm.b bVar = cVar.f10099a;
        zi.c cVar2 = cVar.f10100b;
        String strO0 = cVar2.O0();
        gl.d dVarD0 = cVar2.d0(i6, i9);
        String strY1 = cVar2.y1();
        if (dVarD0 == null || !(dVar instanceof ml.a)) {
            return;
        }
        if (cVar.f10104f == null) {
            cVar.f10104f = cVar2.J0();
        }
        if (!kotlin.jvm.internal.l.b(cVar.f10104f, "invalid")) {
            dVarD0.z = cVar.f10104f;
        }
        String strL1 = cVar2.l1(dVarD0.f12485n, cVar2.y1());
        dVarD0.f12480h = strL1;
        boolean z5 = !TextUtils.isEmpty(strL1) && uz.p.s(strL1);
        String str3 = dVarD0.z;
        if (!z5 || (str2 = dVarD0.f12485n) == null || dVarD0.f12486o == null) {
            z = true;
            iIndexOf = -1;
            z4 = false;
            str = null;
        } else {
            z = true;
            List listC = new u90.l("\n").c(0, str2);
            boolean zIsEmpty = listC.isEmpty();
            List listA3 = p60.v.f20279a;
            if (!zIsEmpty) {
                ListIterator listIterator = listC.listIterator(listC.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        listA2 = listA3;
                        break;
                    } else if (((String) listIterator.previous()).length() != 0) {
                        listA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listA2 = listA3;
                break;
            }
            String[] strArr = (String[]) listA2.toArray(new String[0]);
            String str4 = dVarD0.f12486o;
            kotlin.jvm.internal.l.c(str4);
            List listC2 = new u90.l("\n").c(0, str4);
            if (!listC2.isEmpty()) {
                ListIterator listIterator2 = listC2.listIterator(listC2.size());
                while (listIterator2.hasPrevious()) {
                    if (((String) listIterator2.previous()).length() != 0) {
                        listA3 = p60.o.a2(listC2, listIterator2.nextIndex() + 1);
                        break;
                    }
                }
            }
            String[] strArr2 = (String[]) listA3.toArray(new String[0]);
            iIndexOf = cx.a.v0(Arrays.copyOf(strArr, strArr.length)).indexOf(strL1);
            str = (iIndexOf < 0 || iIndexOf >= strArr2.length) ? null : strArr2[iIndexOf];
            if (str == null || (!(str.equals("phone_number") || str.equals("primaryContact")) || str3 == null)) {
                z4 = false;
            } else {
                dVarD0.f12480h = uz.p.h(strL1, str3);
                z4 = true;
            }
        }
        StringBuilder sb2 = new StringBuilder("isPhoneStyle=");
        sb2.append(z5);
        sb2.append(", index=");
        sb2.append(iIndexOf);
        sb2.append(", snippetType=");
        ve.i.p(sb2, str, ", countryIso=", str3, ", formatted=");
        sb2.append(z4);
        uz.o.p("ContactListItemGetViewImpl", sb2.toString());
        int iB1 = cVar2.B1(i6);
        if (iB1 != 0) {
            if (iB1 != 3) {
                return;
            }
            ml.a aVar = (ml.a) dVar;
            m0.i.o(i6, i9, "getGalContactView :", ", offset : ", "ContactListItemGetViewImpl");
            if (cVar2.S(dVarD0.f12479g)) {
                View itemView = aVar.f29444a;
                kotlin.jvm.internal.l.e(itemView, "itemView");
                ((TextView) itemView.findViewById(R.id.show_more)).setText(R.string.expanding_entry_card_view_see_all);
                ((RoundedCornerConstraintLayout) itemView).setRoundedCorners(12);
                return;
            }
            boolean zX = cVar2.X();
            boolean zA1 = cVar2.A1(i6, i9);
            boolean z11 = !cVar2.X();
            ql.x expandViewPresenterHelper = cVar2.b1();
            bVar.getClass();
            kotlin.jvm.internal.l.f(expandViewPresenterHelper, "expandViewPresenterHelper");
            bVar.U(aVar, dVarD0, strO0, strY1, zX, false, false, zA1, z11, expandViewPresenterHelper);
            ContactListPhotoView contactListPhotoView = aVar.O;
            if (contactListPhotoView != null) {
                contactListPhotoView.setIsCircular(z);
                if (vl.h.k(dVarD0.f12474b) || vl.h.l(dVarD0.f12474b)) {
                    aVar.O.g(dVarD0.i, dVarD0.f12474b, dVarD0.f12479g);
                } else {
                    aVar.O.f(dVarD0.f12482k, dVarD0.f12474b, dVarD0.f12479g, dVarD0.A, zA1);
                }
                if (zX) {
                    bVar.G(aVar);
                } else {
                    aVar.O.setOnClickListener(bVar.x(dVarD0, cVar2, aVar.d()));
                }
            }
            aVar.V.setVisibility(8);
            bVar.V(aVar, zX);
            return;
        }
        ml.a aVar2 = (ml.a) dVar;
        m0.i.o(i6, i9, "bindContactView :", ", offset : ", "ContactListItemGetViewImpl");
        boolean zX2 = cVar2.X();
        boolean zQ1 = cVar2.q1(i6, i9);
        boolean zA2 = cVar2.A1(i6, i9);
        boolean z12 = !cVar2.r(i6, i9);
        ql.x expandViewPresenterHelper2 = cVar2.b1();
        bVar.getClass();
        kotlin.jvm.internal.l.f(expandViewPresenterHelper2, "expandViewPresenterHelper");
        boolean zK = vl.h.k(dVarD0.f12474b);
        boolean z13 = zQ1 & (!zK);
        bVar.U(aVar2, dVarD0, strO0, strY1, zX2, z13, zK, zA2, z12, expandViewPresenterHelper2);
        ContactListPhotoView contactListPhotoView2 = aVar2.P;
        if (contactListPhotoView2 != null) {
            contactListPhotoView2.setIsCircular(true);
            if (vl.h.k(dVarD0.f12474b) || vl.h.l(dVarD0.f12474b)) {
                aVar2.P.g(dVarD0.i, dVarD0.f12474b, dVarD0.f12479g);
            } else {
                aVar2.P.f(dVarD0.f12482k, dVarD0.f12474b, dVarD0.f12479g, dVarD0.A, zA2);
            }
            if (zX2) {
                bVar.G(aVar2);
            } else {
                aVar2.P.setOnClickListener(bVar.x(dVarD0, cVar2, aVar2.d()));
            }
        }
        ContactListPhotoView contactListPhotoView3 = aVar2.O;
        if (contactListPhotoView3 != null) {
            contactListPhotoView3.setIsCircular(true);
            if (vl.h.k(dVarD0.f12474b) || vl.h.l(dVarD0.f12474b)) {
                aVar2.O.g(dVarD0.i, dVarD0.f12474b, dVarD0.f12479g);
            } else {
                aVar2.O.f(dVarD0.f12482k, dVarD0.f12474b, dVarD0.f12479g, dVarD0.A, zA2);
            }
            if (zX2) {
                bVar.G(aVar2);
            } else {
                uz.i iVarA = uz.i.a();
                Context context = aVar2.O.getContext();
                iVarA.getClass();
                if (uz.i.e(context)) {
                    bVar.G(aVar2);
                } else {
                    aVar2.O.setOnClickListener(bVar.x(dVarD0, cVar2, aVar2.d()));
                }
            }
        }
        if (!zX2 || zK) {
            aVar2.V.setChecked(false);
            aVar2.V.jumpDrawablesToCurrentState();
            aVar2.V.setVisibility(8);
        } else {
            aVar2.V.setVisibility(0);
            aVar2.V.setChecked(z13);
        }
        bVar.V(aVar2, zX2);
    }

    @Override // lg.a
    public void j1() {
        v7.v vVar = (v7.v) this.f1847b;
        ArrayList data = (ArrayList) this.f1849d;
        kotlin.jvm.internal.l.f(data, "data");
        List listG2 = p60.o.g2(data);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listG2) {
            if (!((hg.a) obj).f13174d) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((hg.a) it.next()).f13173c);
        }
        ((ig.a) vVar.f26425c).c((String[]) arrayList2.toArray(new String[0]));
        A();
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01cc  */
    public void k(t3.h hVar, int i, int i6, int i9, int i10, int i11, List list) {
        int iG;
        u9.b bVar;
        int i12;
        boolean z;
        int i13 = i;
        u9.a aVar = (u9.a) this.f1846a;
        boolean zJ = aVar.j();
        int mode = View.MeasureSpec.getMode(i13);
        int size = View.MeasureSpec.getSize(i13);
        List arrayList = list == null ? new ArrayList() : list;
        hVar.f24239a = arrayList;
        boolean z4 = i11 == -1;
        int paddingStart = zJ ? aVar.getPaddingStart() : aVar.getPaddingTop();
        int paddingEnd = zJ ? aVar.getPaddingEnd() : aVar.getPaddingBottom();
        int paddingTop = zJ ? aVar.getPaddingTop() : aVar.getPaddingStart();
        int paddingBottom = zJ ? aVar.getPaddingBottom() : aVar.getPaddingEnd();
        u9.c cVar = new u9.c();
        int i14 = i10;
        int i15 = 1;
        cVar.f25257o = i14;
        int i16 = paddingStart + paddingEnd;
        cVar.f25248e = i16;
        int flexItemCount = aVar.getFlexItemCount();
        boolean z5 = z4;
        int i17 = Integer.MIN_VALUE;
        int iCombineMeasuredStates = 0;
        int i18 = 0;
        int i19 = 0;
        while (i14 < flexItemCount) {
            int i21 = flexItemCount;
            View viewC = aVar.c(i14);
            if (viewC != null) {
                if (viewC.getVisibility() == 8) {
                    cVar.i++;
                    cVar.f25251h++;
                    if (i14 == i21 - 1 && cVar.a() != 0) {
                        f(arrayList, cVar, i14, i18);
                    }
                } else {
                    if (viewC instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) viewC;
                        u9.b bVar2 = (u9.b) compoundButton.getLayoutParams();
                        int iJ = bVar2.j();
                        int iC = bVar2.C();
                        Drawable buttonDrawable = compoundButton.getButtonDrawable();
                        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
                        int minimumHeight = buttonDrawable == null ? 0 : buttonDrawable.getMinimumHeight();
                        if (iJ == -1) {
                            iJ = minimumWidth;
                        }
                        bVar2.k(iJ);
                        if (iC == -1) {
                            iC = minimumHeight;
                        }
                        bVar2.t(iC);
                    }
                    u9.b bVar3 = (u9.b) viewC.getLayoutParams();
                    if (bVar3.f() == 4) {
                        cVar.f25256n.add(Integer.valueOf(i14));
                    }
                    int iE = zJ ? bVar3.e() : bVar3.c();
                    if (bVar3.x() != -1.0f && mode == 1073741824) {
                        iE = Math.round(bVar3.x() * size);
                    }
                    if (zJ) {
                        iG = aVar.d(i13, bVar3.A() + bVar3.n() + i16, iE);
                        int iG2 = aVar.g(i6, bVar3.m() + bVar3.r() + paddingTop + paddingBottom + i18, bVar3.c());
                        viewC.measure(iG, iG2);
                        J0(i14, iG, iG2, viewC);
                    } else {
                        int iD = aVar.d(i6, bVar3.A() + bVar3.n() + paddingTop + paddingBottom + i18, bVar3.e());
                        iG = aVar.g(i13, bVar3.m() + bVar3.r() + i16, iE);
                        viewC.measure(iD, iG);
                        J0(i14, iD, iG, viewC);
                    }
                    aVar.h(viewC, i14);
                    l(viewC, i14);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, viewC.getMeasuredState());
                    int i22 = cVar.f25248e;
                    int measuredWidth = (zJ ? viewC.getMeasuredWidth() : viewC.getMeasuredHeight()) + (zJ ? bVar3.n() : bVar3.r()) + (zJ ? bVar3.A() : bVar3.m());
                    int size2 = arrayList.size();
                    if (aVar.getFlexWrap() != 0) {
                        if (bVar3.D()) {
                            bVar = bVar3;
                        } else {
                            if (mode == 0) {
                                bVar = bVar3;
                            } else {
                                bVar = bVar3;
                                int maxLine = aVar.getMaxLine();
                                if (maxLine == -1 || maxLine > size2 + 1) {
                                    int iF = aVar.f(viewC, i14, i19);
                                    if (iF > 0) {
                                        measuredWidth += iF;
                                    }
                                    if (size < i22 + measuredWidth) {
                                    }
                                }
                            }
                            i16 = i16;
                            arrayList = arrayList;
                            cVar.f25251h += i15;
                            i19++;
                            i12 = i17;
                        }
                        if (cVar.a() > 0) {
                            arrayList = arrayList;
                            f(arrayList, cVar, i14 > 0 ? i14 - 1 : 0, i18);
                            i18 += cVar.f25250g;
                        }
                        if (zJ) {
                            arrayList = arrayList;
                            if (bVar.c() == -1) {
                                viewC.measure(iG, aVar.g(i6, bVar.m() + bVar.r() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i18, bVar.c()));
                                l(viewC, i14);
                            }
                        } else {
                            arrayList = arrayList;
                            if (bVar.e() == -1) {
                                viewC.measure(aVar.d(i6, bVar.A() + bVar.n() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i18, bVar.e()), iG);
                                l(viewC, i14);
                            }
                        }
                        cVar = new u9.c();
                        cVar.f25251h = i15;
                        i16 = i16;
                        cVar.f25248e = i16;
                        cVar.f25257o = i14;
                        i12 = Integer.MIN_VALUE;
                        i19 = 0;
                    } else {
                        bVar = bVar3;
                        i16 = i16;
                        arrayList = arrayList;
                        cVar.f25251h += i15;
                        i19++;
                        i12 = i17;
                    }
                    cVar.f25259q |= bVar.w() != 0.0f;
                    cVar.f25260r |= bVar.i() != 0.0f;
                    int[] iArr = (int[]) this.f1848c;
                    if (iArr != null) {
                        iArr[i14] = arrayList.size();
                    }
                    cVar.f25248e = (zJ ? viewC.getMeasuredWidth() : viewC.getMeasuredHeight()) + (zJ ? bVar.n() : bVar.r()) + (zJ ? bVar.A() : bVar.m()) + cVar.f25248e;
                    cVar.f25252j = bVar.w() + cVar.f25252j;
                    cVar.f25253k = bVar.i() + cVar.f25253k;
                    aVar.i(viewC, i14, i19, cVar);
                    int iMax = Math.max(i12, aVar.k(viewC) + (zJ ? viewC.getMeasuredHeight() : viewC.getMeasuredWidth()) + (zJ ? bVar.r() : bVar.n()) + (zJ ? bVar.m() : bVar.A()));
                    cVar.f25250g = Math.max(cVar.f25250g, iMax);
                    if (zJ) {
                        if (aVar.getFlexWrap() != 2) {
                            cVar.f25254l = Math.max(cVar.f25254l, bVar.r() + viewC.getBaseline());
                        } else {
                            cVar.f25254l = Math.max(cVar.f25254l, bVar.m() + (viewC.getMeasuredHeight() - viewC.getBaseline()));
                        }
                    }
                    if (i14 == i21 - 1 && cVar.a() != 0) {
                        f(arrayList, cVar, i14, i18);
                        i18 += cVar.f25250g;
                    }
                    if (i11 != -1 && arrayList.size() > 0) {
                        i15 = 1;
                        if (((u9.c) arrayList.get(arrayList.size() - 1)).f25258p >= i11 && i14 >= i11 && !z5) {
                            i18 = -cVar.f25250g;
                            z = true;
                        }
                        if (i18 <= i9 && z) {
                            break;
                        } else {
                            i17 = iMax;
                        }
                    } else {
                        i15 = 1;
                    }
                    z = z5;
                    if (i18 <= i9) {
                    }
                    i17 = iMax;
                }
                i14++;
                i13 = i;
                z5 = z;
                flexItemCount = i21;
            } else if (i14 == i21 - 1 && cVar.a() != 0) {
                f(arrayList, cVar, i14, i18);
            }
            z = z5;
            i14++;
            i13 = i;
            z5 = z;
            flexItemCount = i21;
        }
        hVar.f24240b = iCombineMeasuredStates;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    @Override // lg.a
    public void k0(int i) {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f1846a;
        HashSet hashSet = (HashSet) this.f1850o;
        Object obj = ((ArrayList) this.f1849d).get(i);
        kotlin.jvm.internal.l.e(obj, "get(...)");
        hg.a aVar = (hg.a) obj;
        if (aVar.f13171a == 5 || aVar.f13172b) {
            return;
        }
        if (hashSet.contains(Integer.valueOf(i))) {
            hashSet.remove(Integer.valueOf(i));
            aVar.f13174d = false;
        } else {
            hashSet.add(Integer.valueOf(i));
            aVar.f13174d = true;
        }
        ng.e eVar = callMessageTemplateFragment.f7225o0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("viewManager");
            throw null;
        }
        af.i0 i0Var = eVar.f18237c;
        if (i0Var == null) {
            kotlin.jvm.internal.l.o("callMessageTemplateAdapter");
            throw null;
        }
        ((hg.a) i0Var.f525g.get(i)).getClass();
        ((hg.a) i0Var.f525g.get(i)).getClass();
        i0Var.g(i);
        callMessageTemplateFragment.S1(!hashSet.isEmpty());
        callMessageTemplateFragment.R1();
        K0();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    public void l(View view, int i) {
        boolean z;
        u9.b bVar = (u9.b) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z4 = true;
        if (measuredWidth >= bVar.j()) {
            if (measuredWidth > bVar.H()) {
                measuredWidth = bVar.H();
            } else {
                z = false;
            }
            if (measuredHeight < bVar.C()) {
                measuredHeight = bVar.C();
            } else if (measuredHeight > bVar.E()) {
                measuredHeight = bVar.E();
            } else {
                z4 = z;
            }
            if (z4) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                J0(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
                ((u9.a) this.f1846a).h(view, i);
            }
        }
        measuredWidth = bVar.j();
        z = true;
        if (measuredHeight < bVar.C()) {
            measuredHeight = bVar.C();
        } else if (measuredHeight > bVar.E()) {
            measuredHeight = bVar.E();
        } else {
            z4 = z;
        }
        if (z4) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            J0(i, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
            ((u9.a) this.f1846a).h(view, i);
        }
    }

    public void m(int i, List list) {
        int i6 = ((int[]) this.f1848c)[i];
        if (i6 == -1) {
            i6 = 0;
        }
        if (list.size() > i6) {
            list.subList(i6, list.size()).clear();
        }
        int[] iArr = (int[]) this.f1848c;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.f1849d;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    public void n0() {
        w0(null);
        j();
    }

    public ArrayList o(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            u9.b bVar = (u9.b) ((u9.a) this.f1846a).e(i6).getLayoutParams();
            u9.d dVar = new u9.d();
            dVar.f25262b = bVar.getOrder();
            dVar.f25261a = i6;
            arrayList.add(dVar);
        }
        return arrayList;
    }

    public void o0(int i) {
        t.s sVar = (t.s) this.f1847b;
        if (sVar != null) {
            ((View) this.f1846a).getContext();
            synchronized (sVar) {
                synchronized (sVar.f24005a) {
                }
            }
        }
        w0(null);
        j();
    }

    public void p(int i, int i6, int i9) {
        int mode;
        int size;
        u9.a aVar = (u9.a) this.f1846a;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode2 = View.MeasureSpec.getMode(i6);
            int size2 = View.MeasureSpec.getSize(i6);
            mode = mode2;
            size = size2;
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(a1.b.i(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
        }
        List<u9.c> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i9;
            int i10 = 0;
            if (flexLinesInternal.size() == 1) {
                ((u9.c) flexLinesInternal.get(0)).f25250g = size - i9;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    u9.c cVar = new u9.c();
                    cVar.f25250g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, cVar);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(n(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size4 = flexLinesInternal.size();
                    float f4 = 0.0f;
                    while (i10 < size4) {
                        arrayList.add((u9.c) flexLinesInternal.get(i10));
                        if (i10 != flexLinesInternal.size() - 1) {
                            u9.c cVar2 = new u9.c();
                            if (i10 == flexLinesInternal.size() - 2) {
                                cVar2.f25250g = Math.round(f4 + size3);
                                f4 = 0.0f;
                            } else {
                                cVar2.f25250g = Math.round(size3);
                            }
                            int i11 = cVar2.f25250g;
                            float f6 = (size3 - i11) + f4;
                            if (f6 > 1.0f) {
                                cVar2.f25250g = i11 + 1;
                                f6 -= 1.0f;
                            } else if (f6 < -1.0f) {
                                cVar2.f25250g = i11 - 1;
                                f6 += 1.0f;
                            }
                            f4 = f6;
                            arrayList.add(cVar2);
                        }
                        i10++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(n(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    u9.c cVar3 = new u9.c();
                    cVar3.f25250g = size5;
                    for (u9.c cVar4 : flexLinesInternal) {
                        arrayList2.add(cVar3);
                        arrayList2.add(cVar4);
                        arrayList2.add(cVar3);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f11 = 0.0f;
                    while (i10 < size7) {
                        u9.c cVar5 = (u9.c) flexLinesInternal.get(i10);
                        float f12 = cVar5.f25250g + size6;
                        if (i10 == flexLinesInternal.size() - 1) {
                            f12 += f11;
                            f11 = 0.0f;
                        }
                        int iRound = Math.round(f12);
                        float f13 = (f12 - iRound) + f11;
                        if (f13 > 1.0f) {
                            iRound++;
                            f13 -= 1.0f;
                        } else if (f13 < -1.0f) {
                            iRound--;
                            f13 += 1.0f;
                        }
                        f11 = f13;
                        cVar5.f25250g = iRound;
                        i10++;
                    }
                }
            }
        }
    }

    public void p0(int i) {
        ue.e eVar = (ue.e) this.f1847b;
        int i6 = -1;
        if (!eVar.e(O())) {
            h.h.w("MultiSim is inserted(Two button). call by sim", i, "CommunicationCardCallAction");
            D0(i, -1);
            return;
        }
        int iO = O();
        if (iO != 0 && iO != 1) {
            iO = ((bz.c) eVar.f25368q).c();
        }
        if (iO != 0 && iO != 1) {
            uz.o.G("CommunicationCardCallAction", "call by default(always ask)");
            eVar.f25367p.f(I());
            return;
        }
        m0.i.p(iO, "call by dsds preferred sim(", ")", "CommunicationCardCallAction");
        er.d dVar = (er.d) this.f1848c;
        if (!dVar.c()) {
            int i9 = dVar.f10383h;
            if (i9 == 0) {
                i6 = 5;
            } else if (i9 == 1) {
                i6 = 6;
            }
        }
        D0(iO, i6);
    }

    @Override // jl.d
    public void q(com.samsung.android.dialtacts.model.data.g gVar) {
        ((bj.e) this.f1846a).f21616h = gVar;
    }

    public void r(int i, int i6, int i9) {
        int size;
        int paddingLeft;
        int paddingRight;
        a1 a1Var;
        int i10;
        int i11;
        u9.a aVar = (u9.a) this.f1846a;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.f1847b;
        if (zArr == null) {
            this.f1847b = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.f1847b = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i9 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(a1.b.i(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i6);
            size = View.MeasureSpec.getSize(i6);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i12 = paddingRight + paddingLeft;
        int i13 = size;
        int[] iArr = (int[]) this.f1848c;
        int i14 = iArr != null ? iArr[i9] : 0;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i14 < size2) {
            u9.c cVar = (u9.c) flexLinesInternal.get(i14);
            int i15 = cVar.f25248e;
            if (i15 >= i13 || !cVar.f25259q) {
                a1Var = this;
                i10 = i;
                i11 = i6;
                if (i15 > i13 && cVar.f25260r) {
                    a1Var.A0(i10, i11, cVar, i13, i12, false);
                }
            } else {
                a1Var = this;
                i10 = i;
                i11 = i6;
                a1Var.B(i10, i11, cVar, i13, i12, false);
            }
            i14++;
            this = a1Var;
            i = i10;
            i6 = i11;
        }
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        return ((aj.g) this.f1846a).r0(eVar);
    }

    public void s0(String key, Object obj) {
        kotlin.jvm.internal.l.f(key, "key");
        ((LinkedHashMap) this.f1846a).put(key, obj);
        aa0.r0 r0Var = (aa0.r0) ((LinkedHashMap) this.f1848c).get(key);
        if (r0Var != null) {
            ((j1) r0Var).j(obj);
        }
        aa0.r0 r0Var2 = (aa0.r0) ((LinkedHashMap) this.f1849d).get(key);
        if (r0Var2 != null) {
            ((j1) r0Var2).j(obj);
        }
    }

    public void t(int i) {
        int[] iArr = (int[]) this.f1848c;
        if (iArr == null) {
            this.f1848c = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.f1848c = Arrays.copyOf((int[]) this.f1848c, Math.max(iArr.length * 2, i));
        }
    }

    @Override // jl.d
    public void v(com.samsung.android.dialtacts.model.data.g contactItem) {
        kotlin.jvm.internal.l.f(contactItem, "contactItem");
        m50.a aVar = (m50.a) this.f1850o;
        qq.u uVar = (qq.u) this.f1847b;
        a60.q qVarH = qf.a.a((a00.i) this.f1848c, uVar.f21844v.a(contactItem.f7730a)).h(a00.i.f());
        int i = 6;
        a60.h hVar = new a60.h(i, new au.e(5, new aj.b(i, this, contactItem)), new au.e(i, new aj.e(16)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    @Override // lg.a
    public void v0() {
        if (Z()) {
            e0();
        } else {
            f0();
        }
    }

    public void w0(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((is.b) this.f1848c) == null) {
                this.f1848c = new is.b();
            }
            is.b bVar = (is.b) this.f1848c;
            bVar.f14206c = colorStateList;
            bVar.f14205b = true;
        } else {
            this.f1848c = null;
        }
        j();
    }

    @Override // lg.a
    public void w1() {
        ((ArrayList) this.f1849d).clear();
        v7.v vVar = (v7.v) this.f1847b;
        ArrayList arrayList = (ArrayList) vVar.f26426d;
        arrayList.clear();
        for (int i : kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), Locale.KOREA.getLanguage()) ? uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING) ? mg.b.f17419b : mg.b.f17418a : mg.b.f17420c) {
            vVar.A(i, 3);
        }
        this.f1849d = arrayList;
        ((CallMessageTemplateFragment) this.f1846a).O1(arrayList);
    }

    @Override // jl.d
    public vl.l x() {
        return vl.l.f26907p;
    }

    public void y(int i) {
        long[] jArr = (long[]) this.f1849d;
        if (jArr == null) {
            this.f1849d = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f1849d = Arrays.copyOf((long[]) this.f1849d, Math.max(jArr.length * 2, i));
        }
    }

    public void y0(ColorStateList colorStateList) {
        if (((is.b) this.f1849d) == null) {
            this.f1849d = new is.b();
        }
        is.b bVar = (is.b) this.f1849d;
        bVar.f14206c = colorStateList;
        bVar.f14205b = true;
        j();
    }

    public void z(int i) {
        long[] jArr = (long[]) this.f1850o;
        if (jArr == null) {
            this.f1850o = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.f1850o = Arrays.copyOf((long[]) this.f1850o, Math.max(jArr.length * 2, i));
        }
    }

    public void z0(PorterDuff.Mode mode) {
        if (((is.b) this.f1849d) == null) {
            this.f1849d = new is.b();
        }
        is.b bVar = (is.b) this.f1849d;
        bVar.f14207d = mode;
        bVar.f14204a = true;
        j();
    }

    public a1(Map initialState) {
        kotlin.jvm.internal.l.f(initialState, "initialState");
        this.f1846a = p60.a0.T(initialState);
        this.f1847b = new LinkedHashMap();
        this.f1848c = new LinkedHashMap();
        this.f1849d = new LinkedHashMap();
        this.f1850o = new m5.a(0, this);
    }

    public a1(ue.a view, ue.e eVar, Context context, String str, er.d callLog, gr.d contact) {
        String str2;
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(callLog, "callLog");
        kotlin.jvm.internal.l.f(contact, "contact");
        this.f1846a = view;
        this.f1847b = eVar;
        this.f1848c = callLog;
        this.f1849d = contact;
        if (str.length() != 0) {
            if (Patterns.EMAIL_ADDRESS.matcher(str).matches() || !kotlin.jvm.internal.l.b(uz.e.l(), "LGT") || contact.k()) {
                str2 = str;
            } else {
                try {
                    String strA = ((fs.a) eVar.w).a();
                    wc.f fVarE = wc.f.e();
                    String strM = fVarE.m(fVarE.x(str, strA).f27619b);
                    wc.j jVar = new wc.j();
                    str2 = str;
                    try {
                        fVarE.y(str2, strA, true, true, jVar);
                        String strU = uz.p.u(contact.e(String.valueOf(jVar.f27621d), strA));
                        if (kotlin.jvm.internal.l.b(strM, strA)) {
                            kotlin.jvm.internal.l.c(strU);
                            if (strU.length() > 0) {
                                uz.o.p("CommunicationCardCallAction", "getPhoneNumber by contact");
                                str = strU;
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        m0.i.s("getPhoneNumber error. ", e.getMessage(), "CommunicationCardCallAction");
                    }
                } catch (Exception e6) {
                    e = e6;
                    str2 = str;
                }
            }
            str = str2;
        }
        this.f1850o = str;
    }

    @Override // lg.a
    public void Y() {
    }

    public a1(j70.d viewModelClass, c70.a aVar, c70.a aVar2, c70.a aVar3) {
        kotlin.jvm.internal.l.f(viewModelClass, "viewModelClass");
        this.f1846a = viewModelClass;
        this.f1847b = aVar;
        this.f1848c = aVar2;
        this.f1849d = aVar3;
    }

    public a1(View view) {
        this.f1846a = view;
        this.f1847b = t.s.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    public a1(g2.c cVar, g2.z zVar, List list, r2.b bVar, k2.d dVar) {
        int i;
        String strSubstring;
        ?? arrayList;
        p60.v vVar;
        List list2;
        ?? r11;
        g2.c cVar2 = cVar;
        g2.z zVar2 = zVar;
        this.f1846a = cVar2;
        this.f1847b = list;
        o60.i iVar = o60.i.f18804b;
        this.f1848c = da.a.F(iVar, new g2.j(this, 1));
        this.f1849d = da.a.F(iVar, new g2.j(this, 0));
        g2.n nVar = zVar2.f11866b;
        int i6 = g2.d.f11737a;
        String str = cVar2.f11733a;
        int length = str.length();
        List list3 = cVar2.f11735c;
        p60.v vVar2 = p60.v.f20279a;
        list3 = list3 == null ? vVar2 : list3;
        ArrayList arrayList2 = new ArrayList();
        int size = list3.size();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            g2.b bVar2 = (g2.b) list3.get(i9);
            g2.n nVar2 = (g2.n) bVar2.f11728a;
            int i11 = bVar2.f11729b;
            int i12 = bVar2.f11730c;
            if (i11 != i10) {
                arrayList2.add(new g2.b(i10, i11, nVar));
            }
            arrayList2.add(new g2.b(i11, i12, nVar.a(nVar2)));
            i9++;
            i10 = i12;
        }
        if (i10 != length) {
            arrayList2.add(new g2.b(i10, length, nVar));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new g2.b(0, 0, nVar));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i13 = i;
        while (i13 < size2) {
            g2.b bVar3 = (g2.b) arrayList2.get(i13);
            int i14 = bVar3.f11729b;
            int i15 = bVar3.f11730c;
            if (i14 != i15) {
                strSubstring = str.substring(i14, i15);
                kotlin.jvm.internal.l.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                strSubstring = "";
            }
            if (i14 == i15 || (arrayList = cVar2.f11734b) == 0) {
                str = str;
                size2 = size2;
                vVar = vVar2;
                list2 = null;
                r11 = 0;
            } else {
                if (i14 != 0 || i15 < str.length()) {
                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    int i16 = 0;
                    ?? r12 = arrayList;
                    while (i16 < size3) {
                        int i17 = size3;
                        Object obj = r12.get(i16);
                        ?? r18 = r12;
                        g2.b bVar4 = (g2.b) obj;
                        int i18 = i16;
                        if (g2.d.b(i14, i15, bVar4.f11729b, bVar4.f11730c)) {
                            arrayList4.add(obj);
                        }
                        i16 = i18 + 1;
                        size3 = i17;
                        r12 = r18;
                    }
                    arrayList = new ArrayList(arrayList4.size());
                    int size4 = arrayList4.size();
                    int i19 = 0;
                    while (i19 < size4) {
                        ArrayList arrayList5 = arrayList4;
                        g2.b bVar5 = (g2.b) arrayList4.get(i19);
                        arrayList.add(new g2.b(g40.b.j(bVar5.f11729b, i14, i15) - i14, g40.b.j(bVar5.f11730c, i14, i15) - i14, bVar5.f11728a));
                        i19++;
                        size4 = size4;
                        arrayList4 = arrayList5;
                        vVar2 = vVar2;
                    }
                }
                vVar = vVar2;
                list2 = null;
                r11 = arrayList;
            }
            new g2.c(strSubstring, r11, list2, list2);
            g2.n nVar3 = (g2.n) bVar3.f11728a;
            if (nVar3.f11771b == Integer.MIN_VALUE) {
                nVar3 = new g2.n(nVar3.f11770a, nVar.f11771b, nVar3.f11772c, nVar3.f11773d, nVar3.f11774e, nVar3.f11775f, nVar3.f11776g, nVar3.f11777h);
            }
            g2.z zVar3 = new g2.z(zVar2.f11865a, nVar.a(nVar3));
            ?? r19 = r11 == 0 ? vVar : r11;
            List list4 = (List) this.f1847b;
            ArrayList arrayList6 = new ArrayList(list4.size());
            int size5 = list4.size();
            int i21 = 0;
            while (i21 < size5) {
                Object obj2 = list4.get(i21);
                List list5 = list4;
                g2.b bVar6 = (g2.b) obj2;
                if (g2.d.b(i14, i15, bVar6.f11729b, bVar6.f11730c)) {
                    arrayList6.add(obj2);
                }
                i21++;
                list4 = list5;
            }
            ArrayList arrayList7 = new ArrayList(arrayList6.size());
            int size6 = arrayList6.size();
            int i22 = 0;
            while (i22 < size6) {
                g2.b bVar7 = (g2.b) arrayList6.get(i22);
                int i23 = bVar7.f11729b;
                if (i14 <= i23) {
                    int i24 = size6;
                    int i25 = bVar7.f11730c;
                    if (i25 <= i15) {
                        arrayList7.add(new g2.b(i23 - i14, i25 - i14, bVar7.f11728a));
                        i22++;
                        size6 = i24;
                        nVar = nVar;
                    }
                }
                throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
            }
            arrayList3.add(new g2.l(new n2.d(strSubstring, zVar3, r19, arrayList7, dVar, bVar), i14, i15));
            i13++;
            cVar2 = cVar;
            zVar2 = zVar;
            str = str;
            size2 = size2;
            vVar2 = vVar;
        }
        this.f1850o = arrayList3;
    }

    public a1(u9.a aVar) {
        this.f1846a = aVar;
    }
}
