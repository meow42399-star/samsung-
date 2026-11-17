package de;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import h9.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import n7.r;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import s1.m;
import t.a1;
import t.s;
import w3.k0;
import w3.n0;
import y5.r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8954d;

    public /* synthetic */ k(int i, byte b6) {
        this.f8951a = i;
    }

    public static k d(int i, Resources.Theme theme, Resources resources) {
        int next;
        float f4;
        float f6;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = f3.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new k(null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayH = f3.b.h(resources, theme, attributeSetAsAttributeSet, e3.a.f9490e);
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayH.getFloat(8, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayH.getFloat(9, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayH.getFloat(10, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayH.getFloat(11, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayH.getFloat(3, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayH.getFloat(4, 0.0f) : 0.0f;
        int i6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayH.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayH.getColor(0, 0) : 0;
        boolean z = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayH.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayH.getColor(1, 0) : 0;
        int i9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayH.getInt(6, 0) : 0;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayH.getFloat(5, 0.0f) : 0.0f;
        typedArrayH.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f18 = f17;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f4 = f13;
            if (next2 == 1) {
                f6 = f14;
                break;
            }
            int depth2 = xml.getDepth();
            f6 = f14;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayH2 = f3.b.h(resources, theme, attributeSetAsAttributeSet, e3.a.f9491f);
                boolean zHasValue = typedArrayH2.hasValue(0);
                boolean zHasValue2 = typedArrayH2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayH2.getColor(0, 0);
                float f19 = typedArrayH2.getFloat(1, 0.0f);
                typedArrayH2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f19));
            }
            f13 = f4;
            f14 = f6;
        }
        l00.a aVar = arrayList2.size() > 0 ? new l00.a(arrayList2, arrayList) : null;
        if (aVar == null) {
            aVar = z ? new l00.a(color, color2, color3) : new l00.a(color, color3);
        }
        if (i6 != 1) {
            if (i6 != 2) {
                int[] iArr = (int[]) aVar.f15686b;
                float[] fArr = (float[]) aVar.f15687c;
                if (i9 != 1) {
                    tileMode2 = i9 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f11, f12, f4, f6, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f15, f16, (int[]) aVar.f15686b, (float[]) aVar.f15687c);
            }
        } else {
            if (f18 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) aVar.f15686b;
            float[] fArr2 = (float[]) aVar.f15687c;
            if (i9 != 1) {
                tileMode = i9 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f15, f16, f18, iArr2, fArr2, tileMode);
        }
        return new k(radialGradient, null, 0);
    }

    @Override // y5.r1
    public void Y(int i, int i6) {
        m0.i.o(i, i6, "onMultiSelectStop X: ", " Y: ", "ManageTagFragment");
        rj.i iVar = (rj.i) this.f8954d;
        iVar.d(true);
        iVar.P1();
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) this.f8953c;
        View viewM = roundedCornerRecyclerView.M(i, i6);
        int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
        if (iA0 == -1) {
            iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
        }
        int iMin = Math.min(this.f8952b, iA0);
        int iMax = Math.max(this.f8952b, iA0);
        if (iMin <= iMax) {
            while (true) {
                if (iMin >= 0) {
                    qj.c cVar = iVar.f22553n0;
                    if (cVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    cVar.b(iMin);
                    iVar.J(iMin);
                }
                if (iMin == iMax) {
                    break;
                } else {
                    iMin++;
                }
            }
        }
        iVar.R1();
    }

    public void a(Object obj) {
        int i = this.f8952b;
        if (i == 4) {
            Object[] objArr = new Object[5];
            ((Object[]) this.f8954d)[4] = objArr;
            this.f8954d = objArr;
            i = 0;
        }
        ((Object[]) this.f8954d)[i] = obj;
        this.f8952b = i + 1;
    }

    public void b() {
        is.b bVar;
        ImageView imageView = (ImageView) this.f8953c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            Rect rect = a1.f23691a;
        }
        if (drawable == null || (bVar = (is.b) this.f8954d) == null) {
            return;
        }
        s.d(drawable, bVar, imageView.getDrawableState());
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public kc.s c() {
        int iHighestOneBit;
        int i;
        boolean z;
        char c4;
        ?? r11;
        char c6;
        short[] sArr;
        int i6;
        boolean z4;
        ?? r17;
        boolean z5;
        ?? r12;
        kc.s sVar;
        boolean z11;
        kc.e eVar = (kc.e) this.f8954d;
        if (eVar != null) {
            throw eVar.a();
        }
        int i9 = this.f8952b;
        Object[] objArrCopyOf = (Object[]) this.f8953c;
        if (i9 == 0) {
            sVar = kc.s.f15491q;
        } else {
            int i10 = 1;
            kc.e eVar2 = null;
            ?? r13 = 0;
            kc.e eVar3 = null;
            kc.e eVar4 = null;
            boolean z12 = false;
            if (i9 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                sVar = new kc.s(null, objArrCopyOf, 1);
            } else {
                com.bumptech.glide.d.o(i9, objArrCopyOf.length >> 1);
                int i11 = kc.f.f15465c;
                char c11 = 2;
                int iMax = Math.max(i9, 2);
                if (iMax < 751619276) {
                    iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
                    while (((double) iHighestOneBit) * 0.7d < iMax) {
                        iHighestOneBit <<= 1;
                    }
                } else {
                    iHighestOneBit = 1073741824;
                    if (!(iMax < 1073741824)) {
                        throw new IllegalArgumentException("collection too large");
                    }
                }
                if (i9 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    i = 1;
                    z11 = false;
                } else {
                    int i12 = iHighestOneBit - 1;
                    if (iHighestOneBit <= 128) {
                        byte[] bArr = new byte[iHighestOneBit];
                        Arrays.fill(bArr, (byte) -1);
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < i9) {
                            int i15 = i13 * 2;
                            int i16 = i14 * 2;
                            Object obj = objArrCopyOf[i15];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i15 ^ i10];
                            Objects.requireNonNull(obj2);
                            int iX0 = cx.a.X0(obj.hashCode());
                            while (true) {
                                int i17 = iX0 & i12;
                                i6 = i10;
                                z4 = z12;
                                int i18 = bArr[i17] & 255;
                                if (i18 == 255) {
                                    bArr[i17] = (byte) i16;
                                    if (i14 < i13) {
                                        objArrCopyOf[i16] = obj;
                                        objArrCopyOf[i16 ^ 1] = obj2;
                                    }
                                    i14++;
                                    break;
                                }
                                if (obj.equals(objArrCopyOf[i18 == true ? 1 : 0])) {
                                    int i19 = ~i18;
                                    Object obj3 = objArrCopyOf[i19 == true ? 1 : 0];
                                    Objects.requireNonNull(obj3);
                                    eVar3 = new kc.e(obj, obj2, obj3);
                                    objArrCopyOf[i19 == true ? 1 : 0] = obj2;
                                    break;
                                }
                                iX0 = i17 + 1;
                                i10 = i6;
                                z12 = z4;
                            }
                            i13++;
                            i10 = i6;
                            z12 = z4;
                        }
                        i = i10;
                        z = z12;
                        if (i14 == i9) {
                            c4 = 2;
                            r11 = bArr;
                            r17 = z;
                        } else {
                            sArr = new Object[3];
                            sArr[z ? 1 : 0] = bArr;
                            sArr[i] = Integer.valueOf(i14);
                            sArr[2] = eVar3;
                            r13 = sArr;
                            z11 = z;
                        }
                    } else {
                        i = 1;
                        z = false;
                        if (iHighestOneBit <= 32768) {
                            sArr = new short[iHighestOneBit];
                            Arrays.fill(sArr, (short) -1);
                            int i21 = 0;
                            for (int i22 = 0; i22 < i9; i22++) {
                                int i23 = i22 * 2;
                                int i24 = i21 * 2;
                                Object obj4 = objArrCopyOf[i23];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i23 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iX1 = cx.a.X0(obj4.hashCode());
                                while (true) {
                                    int i25 = iX1 & i12;
                                    int i26 = sArr[i25] & 65535;
                                    if (i26 == 65535) {
                                        sArr[i25] = (short) i24;
                                        if (i21 < i22) {
                                            objArrCopyOf[i24] = obj4;
                                            objArrCopyOf[i24 ^ 1] = obj5;
                                        }
                                        i21++;
                                        break;
                                    }
                                    if (obj4.equals(objArrCopyOf[i26 == true ? 1 : 0])) {
                                        int i27 = ~i26;
                                        Object obj6 = objArrCopyOf[i27 == true ? 1 : 0];
                                        Objects.requireNonNull(obj6);
                                        eVar4 = new kc.e(obj4, obj5, obj6);
                                        objArrCopyOf[i27 == true ? 1 : 0] = obj5;
                                        break;
                                    }
                                    iX1 = i25 + 1;
                                }
                            }
                            if (i21 == i9) {
                                r13 = sArr;
                                z11 = z;
                            } else {
                                r13 = new Object[]{sArr, Integer.valueOf(i21), eVar4};
                                z11 = z;
                            }
                        } else {
                            int[] iArr = new int[iHighestOneBit];
                            Arrays.fill(iArr, -1);
                            int i28 = 0;
                            int i29 = 0;
                            while (i28 < i9) {
                                int i31 = i28 * 2;
                                int i32 = i29 * 2;
                                Object obj7 = objArrCopyOf[i31];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i31 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iX2 = cx.a.X0(obj7.hashCode());
                                while (true) {
                                    int i33 = iX2 & i12;
                                    int i34 = iArr[i33];
                                    if (i34 == -1) {
                                        iArr[i33] = i32;
                                        if (i29 < i28) {
                                            objArrCopyOf[i32] = obj7;
                                            objArrCopyOf[i32 ^ 1] = obj8;
                                        }
                                        i29++;
                                        c6 = c11;
                                        break;
                                    }
                                    c6 = c11;
                                    if (obj7.equals(objArrCopyOf[i34])) {
                                        int i35 = i34 ^ 1;
                                        Object obj9 = objArrCopyOf[i35];
                                        Objects.requireNonNull(obj9);
                                        eVar2 = new kc.e(obj7, obj8, obj9);
                                        objArrCopyOf[i35] = obj8;
                                        break;
                                    }
                                    iX2 = i33 + 1;
                                    c11 = c6;
                                }
                                i28++;
                                c11 = c6;
                            }
                            c4 = c11;
                            if (i29 == i9) {
                                r11 = iArr;
                                r17 = z;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i29);
                                objArr[c4] = eVar2;
                                r11 = objArr;
                                r17 = z;
                            }
                        }
                    }
                    z5 = r11 instanceof Object[];
                    r12 = r11;
                    if (z5) {
                        Object[] objArr2 = (Object[]) r11;
                        this.f8954d = (kc.e) objArr2[c4];
                        Object obj10 = objArr2[r17];
                        int iIntValue = ((Integer) objArr2[i]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                        r12 = obj10;
                        i9 = iIntValue;
                    }
                    sVar = new kc.s(r12, objArrCopyOf, i9);
                }
                c4 = 2;
                r11 = r13;
                r17 = z11;
                z5 = r11 instanceof Object[];
                r12 = r11;
                if (z5) {
                    Object[] objArr3 = (Object[]) r11;
                    this.f8954d = (kc.e) objArr3[c4];
                    Object obj11 = objArr3[r17];
                    int iIntValue2 = ((Integer) objArr3[i]).intValue();
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
                    r12 = obj11;
                    i9 = iIntValue2;
                }
                sVar = new kc.s(r12, objArrCopyOf, i9);
            }
        }
        kc.e eVar5 = (kc.e) this.f8954d;
        if (eVar5 == null) {
            return sVar;
        }
        throw eVar5.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void e(k kVar) {
        MotionEvent motionEvent;
        s1.l lVar = (s1.l) this.f8954d;
        ?? r11 = kVar.f8953c;
        o oVar = (o) kVar.f8954d;
        int size = r11.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                w1.g gVar = (w1.g) this.f8953c;
                if (gVar == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                long jG = gVar.G(0L);
                motionEvent = oVar != null ? (MotionEvent) ((v7.e) oVar.f13078c).f26359c : null;
                if (motionEvent == null) {
                    throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                }
                int action = motionEvent.getAction();
                motionEvent.offsetLocation(-g1.c.b(jG), -g1.c.c(jG));
                if (motionEvent.getActionMasked() == 0) {
                    this.f8952b = ((Boolean) ((m) lVar.d()).invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    ((m) lVar.d()).invoke(motionEvent);
                }
                motionEvent.offsetLocation(g1.c.b(jG), g1.c.c(jG));
                motionEvent.setAction(action);
                if (this.f8952b == 2) {
                    int size2 = r11.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        s1.a aVar = ((s1.i) r11.get(i6)).f22855m;
                        aVar.f22823b = true;
                        aVar.f22822a = true;
                    }
                    if (oVar == null) {
                        return;
                    }
                    oVar.f13076a = !lVar.f22871c;
                    return;
                }
                return;
            }
            if (((s1.i) r11.get(i)).a()) {
                if (this.f8952b == 2) {
                    w1.g gVar2 = (w1.g) this.f8953c;
                    if (gVar2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    long jG2 = gVar2.G(0L);
                    motionEvent = oVar != null ? (MotionEvent) ((v7.e) oVar.f13078c).f26359c : null;
                    if (motionEvent == null) {
                        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                    }
                    int action2 = motionEvent.getAction();
                    motionEvent.setAction(3);
                    motionEvent.offsetLocation(-g1.c.b(jG2), -g1.c.c(jG2));
                    ((m) lVar.d()).invoke(motionEvent);
                    motionEvent.offsetLocation(g1.c.b(jG2), g1.c.c(jG2));
                    motionEvent.setAction(action2);
                }
                this.f8952b = 3;
                return;
            }
            i++;
        }
    }

    public void f(f60.a aVar) {
        Object obj;
        for (Object[] objArr = (Object[]) this.f8953c; objArr != null; objArr = objArr[4]) {
            for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                if (aVar.test(obj)) {
                    return;
                }
            }
        }
    }

    public int g() {
        pl.k kVar = (pl.k) this.f8953c;
        if (kVar.f20756u.f21466h == 0 && uz.e.z()) {
            return R.string.chatting_plus;
        }
        return kVar.f20756u.f21466h == 0 ? R.string.chat_for_picker : R.string.message;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder("$");
        int i = this.f8952b + 1;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = ((Object[]) this.f8953c)[i6];
            if (obj instanceof la0.g) {
                la0.g gVar = (la0.g) obj;
                if (!kotlin.jvm.internal.l.b(gVar.e(), la0.m.f15899g)) {
                    int i9 = ((int[]) this.f8954d)[i6];
                    if (i9 >= 0) {
                        sb2.append(".");
                        sb2.append(gVar.j(i9));
                    }
                } else if (((int[]) this.f8954d)[i6] != -1) {
                    sb2.append("[");
                    sb2.append(((int[]) this.f8954d)[i6]);
                    sb2.append("]");
                }
            } else if (obj != pa0.m.f20555a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        return string;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return ((Shader) this.f8953c) == null && (colorStateList = (ColorStateList) this.f8954d) != null && colorStateList.isStateful();
    }

    public void j(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f8953c;
        Context context = imageView.getContext();
        int[] iArr = f.a.f10548f;
        px.c cVarL0 = px.c.l0(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        Context context2 = imageView.getContext();
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(imageView, context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = com.bumptech.glide.d.y(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                Rect rect = a1.f23691a;
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(cVarL0.D(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(a1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            cVarL0.N0();
        }
    }

    public void k(Object obj, String str) {
        int i = (this.f8952b + 1) * 2;
        Object[] objArr = (Object[]) this.f8953c;
        if (i > objArr.length) {
            this.f8953c = Arrays.copyOf(objArr, a0.q(objArr.length, i));
        }
        if (obj == null) {
            throw new NullPointerException("null value in entry: " + ((Object) str) + "=null");
        }
        Object[] objArr2 = (Object[]) this.f8953c;
        int i6 = this.f8952b;
        int i9 = i6 * 2;
        objArr2[i9] = str;
        objArr2[i9 + 1] = obj;
        this.f8952b = i6 + 1;
    }

    @Override // y5.r1
    public void s(int i, int i6) {
        m0.i.o(i, i6, "onMultiSelectStart X: ", " Y: ", "ManageTagFragment");
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) this.f8953c;
        View viewM = roundedCornerRecyclerView.M(i, i6);
        int iA0 = viewM != null ? RecyclerView.a0(viewM) : -1;
        if (iA0 == -1) {
            iA0 = i6 < 0 ? roundedCornerRecyclerView.getFirstVisiblePosition() : roundedCornerRecyclerView.getLastVisiblePosition();
        }
        this.f8952b = iA0;
    }

    public String toString() {
        switch (this.f8951a) {
            case 5:
                return h();
            default:
                return super.toString();
        }
    }

    public k(sg.g modelSet) {
        this.f8951a = 3;
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f8953c = modelSet;
        this.f8952b = vg.a.b();
    }

    public k(pl.k kVar, Menu menu) {
        this.f8951a = 11;
        this.f8953c = kVar;
        if (menu != null) {
            this.f8954d = menu;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    public k(List list, o oVar) {
        this.f8951a = 7;
        this.f8953c = list;
        this.f8954d = oVar;
        MotionEvent motionEvent = oVar != null ? (MotionEvent) ((v7.e) oVar.f13078c).f26359c : null;
        if (motionEvent != null) {
            motionEvent.getButtonState();
        }
        MotionEvent motionEvent2 = oVar != null ? (MotionEvent) ((v7.e) oVar.f13078c).f26359c : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = oVar != null ? (MotionEvent) ((v7.e) oVar.f13078c).f26359c : null;
        int i = 0;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    s1.i iVar = (s1.i) list.get(i);
                    if (r.e(iVar)) {
                        i = 2;
                    } else if (r.d(iVar)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.f8952b = i;
    }

    public k() {
        this.f8951a = 2;
        Object[] objArr = new Object[5];
        this.f8953c = objArr;
        this.f8954d = objArr;
    }

    public k(s1.l lVar) {
        this.f8951a = 8;
        this.f8954d = lVar;
        this.f8952b = 1;
    }

    public k(ImageView imageView) {
        this.f8951a = 9;
        this.f8952b = 0;
        this.f8953c = imageView;
    }

    public k(Shader shader, ColorStateList colorStateList, int i) {
        this.f8951a = 1;
        this.f8953c = shader;
        this.f8954d = colorStateList;
        this.f8952b = i;
    }

    public k(RoundedCornerRecyclerView roundedCornerRecyclerView, rj.i iVar) {
        this.f8951a = 6;
        this.f8953c = roundedCornerRecyclerView;
        this.f8954d = iVar;
    }

    public k(int i) {
        this.f8951a = 4;
        this.f8953c = new Object[i * 2];
        this.f8952b = 0;
    }

    public k(c.a aVar) {
        this.f8951a = 10;
        this.f8954d = p9.c.a(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, new u.b(28, this));
        this.f8953c = aVar;
    }
}
