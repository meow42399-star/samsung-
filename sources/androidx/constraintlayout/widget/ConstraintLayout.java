package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import b3.f;
import b3.g;
import b3.h;
import b3.o;
import b3.p;
import b3.r;
import b3.s;
import cf.a;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import ud.k;
import v7.m;
import w2.c;
import y2.d;
import y2.e;
import y2.i;
import z2.j;
import z2.l;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static s z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f1278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f1280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1281d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1282o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1285r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1286s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f1287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public m f1288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1289v;
    public HashMap w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SparseArray f1290x;
    public final f y;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1278a = new SparseArray();
        this.f1279b = new ArrayList(4);
        this.f1280c = new e();
        this.f1281d = 0;
        this.f1282o = 0;
        this.f1283p = Integer.MAX_VALUE;
        this.f1284q = Integer.MAX_VALUE;
        this.f1285r = true;
        this.f1286s = 257;
        this.f1287t = null;
        this.f1288u = null;
        this.f1289v = -1;
        this.w = new HashMap();
        this.f1290x = new SparseArray();
        this.y = new f(this, this);
        c(attributeSet, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (z == null) {
            s sVar = new s();
            new SparseIntArray();
            new HashMap();
            z = sVar;
        }
        return z;
    }

    public final d b(View view) {
        if (view == this) {
            return this.f1280c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b3.e) {
            return ((b3.e) view.getLayoutParams()).f3147p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b3.e) {
            return ((b3.e) view.getLayoutParams()).f3147p0;
        }
        return null;
    }

    public final void c(AttributeSet attributeSet, int i) {
        e eVar = this.f1280c;
        eVar.f28949f0 = this;
        f fVar = this.y;
        eVar.f28980u0 = fVar;
        eVar.f28978s0.f4776g = fVar;
        this.f1278a.put(getId(), this);
        this.f1287t = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f3259b, i, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i6);
                if (index == 16) {
                    this.f1281d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1281d);
                } else if (index == 17) {
                    this.f1282o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1282o);
                } else if (index == 14) {
                    this.f1283p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1283p);
                } else if (index == 15) {
                    this.f1284q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1284q);
                } else if (index == 113) {
                    this.f1286s = typedArrayObtainStyledAttributes.getInt(index, this.f1286s);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1288u = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        o oVar = new o();
                        this.f1287t = oVar;
                        oVar.h(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1287t = null;
                    }
                    this.f1289v = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.D0 = this.f1286s;
        c.f27268q = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b3.e;
    }

    public final void d(int i) {
        String str;
        Context context = getContext();
        m mVar = new m(3, false);
        mVar.f26377b = new SparseArray();
        mVar.f26378c = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            g gVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                mVar.z(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                g gVar2 = new g(context, xml);
                                ((SparseArray) mVar.f26377b).put(gVar2.f3163a, gVar2);
                                gVar = gVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                h hVar = new h(context, xml);
                                if (gVar != null) {
                                    ((ArrayList) gVar.f3165c).add(hVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e5) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e5);
        } catch (XmlPullParserException e6) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e6);
        }
        this.f1288u = mVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1279b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((b3.c) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i9 = Integer.parseInt(strArrSplit[0]);
                        int i10 = Integer.parseInt(strArrSplit[1]);
                        int i11 = Integer.parseInt(strArrSplit[2]);
                        int i12 = (int) ((i9 / 1080.0f) * width);
                        int i13 = (int) ((i10 / 1920.0f) * height);
                        int i14 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f4 = i12;
                        float f6 = i13;
                        float f11 = i12 + ((int) ((i11 / 1080.0f) * width));
                        canvas.drawLine(f4, f6, f11, f6, paint);
                        float f12 = i13 + i14;
                        canvas.drawLine(f11, f6, f11, f12, paint);
                        canvas.drawLine(f11, f12, f4, f12, paint);
                        canvas.drawLine(f4, f12, f4, f6, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f4, f6, f11, f12, paint);
                        canvas.drawLine(f4, f12, f11, f6, paint);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x030e  */
    /* JADX WARN: Code duplicated, block: B:164:0x032a  */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0351  */
    /* JADX WARN: Code duplicated, block: B:180:0x036e  */
    /* JADX WARN: Code duplicated, block: B:405:0x039d A[SYNTHETIC] */
    public final void e(e eVar, int i, int i6, int i9) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i10;
        char c4;
        boolean z4;
        int i11;
        int i12;
        boolean z5;
        f fVar;
        int i13;
        boolean zT;
        int i14;
        int i15;
        boolean zF;
        f fVar2;
        boolean z11;
        boolean z12;
        f fVar3;
        boolean z13;
        int i16;
        j jVar;
        l lVar;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        boolean z14;
        Iterator it;
        n nVar;
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i9);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i24 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        f fVar4 = this.y;
        fVar4.f3156b = iMax3;
        fVar4.f3157c = iMax4;
        fVar4.f3158d = paddingWidth;
        fVar4.f3159e = i24;
        fVar4.f3160f = i6;
        fVar4.f3161g = i9;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i25 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i26 = size - paddingWidth;
        int i27 = size2 - i24;
        int i28 = fVar4.f3159e;
        int i29 = fVar4.f3158d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f1281d);
                iMin = iMax;
            } else {
                iMin = i26;
            }
            i25 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f1281d);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i25 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f1283p - i29, i26);
            i25 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f1282o);
                iMin2 = iMax2;
            } else {
                iMin2 = i27;
            }
            i10 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f1284q - i28, i27);
            i10 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f1282o);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i10 = 2;
        }
        int iQ = eVar.q();
        a aVar = eVar.f28978s0;
        int[] iArr = eVar.C;
        int i31 = iMin;
        if (i31 == iQ && iMin2 == eVar.k()) {
            c4 = 1;
        } else {
            aVar.f4773d = true;
            c4 = 1;
        }
        eVar.Y = 0;
        eVar.Z = 0;
        iArr[0] = this.f1283p - i29;
        iArr[c4] = this.f1284q - i28;
        eVar.f28941b0 = 0;
        eVar.f28943c0 = 0;
        eVar.M(i25);
        eVar.O(i31);
        eVar.N(i10);
        eVar.L(iMin2);
        int i32 = this.f1281d - i29;
        if (i32 < 0) {
            eVar.f28941b0 = 0;
        } else {
            eVar.f28941b0 = i32;
        }
        int i33 = this.f1282o - i28;
        if (i33 < 0) {
            eVar.f28943c0 = 0;
        } else {
            eVar.f28943c0 = i33;
        }
        eVar.f28983x0 = iMax5;
        eVar.f28984y0 = iMax3;
        k kVar = eVar.f28977r0;
        e eVar2 = (e) kVar.f25356c;
        ArrayList arrayList = (ArrayList) kVar.f25354a;
        f fVar5 = eVar.f28980u0;
        int size3 = eVar.f28976q0.size();
        int iQ2 = eVar.q();
        int iK = eVar.k();
        boolean zC = y2.j.c(i, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        boolean z15 = zC || y2.j.c(i, 64);
        if (z15) {
            int i34 = 0;
            while (true) {
                if (i34 < size3) {
                    boolean z16 = z15;
                    d dVar = (d) eVar.f28976q0.get(i34);
                    i11 = size3;
                    int[] iArr2 = dVar.f28968p0;
                    int i35 = i34;
                    boolean z17 = (iArr2[0] == 3) && (iArr2[1] == 3) && dVar.W > 0.0f;
                    if ((dVar.x() && z17) || ((dVar.y() && z17) || (dVar instanceof y2.g) || dVar.x() || dVar.y())) {
                        i12 = 1073741824;
                        z4 = false;
                    } else {
                        i34 = i35 + 1;
                        z15 = z16;
                        size3 = i11;
                    }
                } else {
                    z4 = z15;
                    i11 = size3;
                    i12 = 1073741824;
                }
            }
        } else {
            z4 = z15;
            i11 = size3;
            i12 = 1073741824;
        }
        boolean z18 = z4 & ((mode == i12 && mode2 == i12) || zC);
        if (z18) {
            int iMin3 = Math.min(iArr[0], i26);
            int iMin4 = Math.min(iArr[1], i27);
            int i36 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    aVar.f4772c = true;
                }
                i36 = 1073741824;
            }
            if (mode2 == i36 && eVar.k() != iMin4) {
                eVar.L(iMin4);
                aVar.f4772c = true;
            }
            if (mode == i36 && mode2 == i36) {
                ArrayList<n> arrayList2 = (ArrayList) aVar.f4775f;
                e eVar3 = (e) aVar.f4774e;
                if (aVar.f4772c || aVar.f4773d) {
                    for (d dVar2 : eVar3.f28976q0) {
                        dVar2.h();
                        dVar2.f28938a = false;
                        dVar2.f28944d.n();
                        dVar2.f28946e.m();
                        z18 = z18;
                    }
                    z5 = z18;
                    eVar3.h();
                    i19 = 0;
                    eVar3.f28938a = false;
                    eVar3.f28944d.n();
                    eVar3.f28946e.m();
                    aVar.f4773d = false;
                } else {
                    z5 = z18;
                    i19 = 0;
                }
                aVar.b((e) aVar.f4771b);
                eVar3.Y = i19;
                int[] iArr3 = eVar3.f28968p0;
                eVar3.Z = i19;
                int iJ = eVar3.j(i19);
                int iJ2 = eVar3.j(1);
                if (aVar.f4772c) {
                    aVar.c();
                }
                int iR = eVar3.r();
                int iS = eVar3.s();
                fVar = fVar5;
                eVar3.f28944d.f30534h.d(iR);
                eVar3.f28946e.f30534h.d(iS);
                aVar.g();
                if (iJ == 2 || iJ2 == 2) {
                    if (zC) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            if (!((n) it2.next()).k()) {
                                zC = false;
                                break;
                            }
                        }
                    }
                    if (zC && iJ == 2) {
                        eVar3.M(1);
                        eVar3.O(aVar.d(eVar3, 0));
                        eVar3.f28944d.f30531e.d(eVar3.q());
                    }
                    if (zC && iJ2 == 2) {
                        i21 = 1;
                        eVar3.N(1);
                        eVar3.L(aVar.d(eVar3, 1));
                        eVar3.f28946e.f30531e.d(eVar3.k());
                    }
                    i22 = iArr3[0];
                    if (i22 != i21 || i22 == 4) {
                        int iQ3 = eVar3.q() + iR;
                        eVar3.f28944d.i.d(iQ3);
                        eVar3.f28944d.f30531e.d(iQ3 - iR);
                        aVar.g();
                        i23 = iArr3[1];
                        if (i23 != 1 || i23 == 4) {
                            int iK2 = eVar3.k() + iS;
                            eVar3.f28946e.i.d(iK2);
                            eVar3.f28946e.f30531e.d(iK2 - iS);
                        }
                        aVar.g();
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    for (n nVar2 : arrayList2) {
                        if (nVar2.f30528b == eVar3 || nVar2.f30533g) {
                            nVar2.e();
                        }
                    }
                    it = arrayList2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            zT = true;
                            break;
                        }
                        nVar = (n) it.next();
                        if (!z14 || nVar.f30528b != eVar3) {
                            if (nVar.f30534h.f30511j || ((!nVar.i.f30511j && !(nVar instanceof z2.h)) || (!nVar.f30531e.f30511j && !(nVar instanceof z2.c) && !(nVar instanceof z2.h)))) {
                                zT = false;
                                break;
                            }
                        }
                    }
                    eVar3.M(iJ);
                    eVar3.N(iJ2);
                    i13 = 2;
                    i18 = 1073741824;
                } else {
                    iS = iS;
                }
                i21 = 1;
                i22 = iArr3[0];
                if (i22 != i21) {
                    int iQ4 = eVar3.q() + iR;
                    eVar3.f28944d.i.d(iQ4);
                    eVar3.f28944d.f30531e.d(iQ4 - iR);
                    aVar.g();
                    i23 = iArr3[1];
                    if (i23 != 1) {
                        int iK3 = eVar3.k() + iS;
                        eVar3.f28946e.i.d(iK3);
                        eVar3.f28946e.f30531e.d(iK3 - iS);
                    } else {
                        int iK4 = eVar3.k() + iS;
                        eVar3.f28946e.i.d(iK4);
                        eVar3.f28946e.f30531e.d(iK4 - iS);
                    }
                    aVar.g();
                    z14 = true;
                } else {
                    int iQ5 = eVar3.q() + iR;
                    eVar3.f28944d.i.d(iQ5);
                    eVar3.f28944d.f30531e.d(iQ5 - iR);
                    aVar.g();
                    i23 = iArr3[1];
                    if (i23 != 1) {
                        int iK5 = eVar3.k() + iS;
                        eVar3.f28946e.i.d(iK5);
                        eVar3.f28946e.f30531e.d(iK5 - iS);
                    } else {
                        int iK6 = eVar3.k() + iS;
                        eVar3.f28946e.i.d(iK6);
                        eVar3.f28946e.f30531e.d(iK6 - iS);
                    }
                    aVar.g();
                    z14 = true;
                }
                while (r8.hasNext()) {
                    if (nVar2.f30528b == eVar3) {
                    }
                    nVar2.e();
                }
                it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        zT = true;
                        break;
                    }
                    nVar = (n) it.next();
                    if (!z14) {
                    }
                    if (nVar.f30534h.f30511j) {
                    }
                    zT = false;
                    break;
                }
                eVar3.M(iJ);
                eVar3.N(iJ2);
                i13 = 2;
                i18 = 1073741824;
            } else {
                z5 = z18;
                fVar = fVar5;
                e eVar4 = (e) aVar.f4774e;
                if (aVar.f4772c) {
                    for (d dVar3 : eVar4.f28976q0) {
                        dVar3.h();
                        dVar3.f28938a = false;
                        j jVar2 = dVar3.f28944d;
                        jVar2.f30531e.f30511j = false;
                        jVar2.f30533g = false;
                        jVar2.n();
                        l lVar2 = dVar3.f28946e;
                        lVar2.f30531e.f30511j = false;
                        lVar2.f30533g = false;
                        lVar2.m();
                    }
                    i17 = 0;
                    eVar4.h();
                    eVar4.f28938a = false;
                    j jVar3 = eVar4.f28944d;
                    jVar3.f30531e.f30511j = false;
                    jVar3.f30533g = false;
                    jVar3.n();
                    l lVar3 = eVar4.f28946e;
                    lVar3.f30531e.f30511j = false;
                    lVar3.f30533g = false;
                    lVar3.m();
                    aVar.c();
                } else {
                    i17 = 0;
                }
                aVar.b((e) aVar.f4771b);
                eVar4.Y = i17;
                eVar4.Z = i17;
                eVar4.f28944d.f30534h.d(i17);
                eVar4.f28946e.f30534h.d(i17);
                i18 = 1073741824;
                if (mode == 1073741824) {
                    zT = eVar.T(i17, zC);
                    i13 = 1;
                } else {
                    i13 = 0;
                    zT = true;
                }
                if (mode2 == 1073741824) {
                    zT &= eVar.T(1, zC);
                    i13++;
                }
            }
            if (zT) {
                eVar.P(mode == i18, mode2 == i18);
            }
        } else {
            z5 = z18;
            fVar = fVar5;
            i13 = 0;
            zT = false;
        }
        if (zT && i13 == 2) {
            return;
        }
        int i37 = eVar.D0;
        if (i11 > 0) {
            int size4 = eVar.f28976q0.size();
            boolean zW = eVar.W(64);
            f fVar6 = eVar.f28980u0;
            int i38 = 0;
            while (i38 < size4) {
                d dVar4 = (d) eVar.f28976q0.get(i38);
                if ((dVar4 instanceof y2.h) || (dVar4 instanceof y2.a) || dVar4.F || (zW && (jVar = dVar4.f28944d) != null && (lVar = dVar4.f28946e) != null && jVar.f30531e.f30511j && lVar.f30531e.f30511j)) {
                    i16 = size4;
                } else {
                    int iJ3 = dVar4.j(0);
                    int iJ4 = dVar4.j(1);
                    i16 = size4;
                    boolean z19 = iJ3 == 3 && dVar4.f28970r != 1 && iJ4 == 3 && dVar4.f28971s != 1;
                    if (!z19 && eVar.W(1) && !(dVar4 instanceof y2.g)) {
                        if (iJ3 == 3 && dVar4.f28970r == 0 && iJ4 != 3 && !dVar4.x()) {
                            z19 = true;
                        }
                        if (iJ4 == 3 && dVar4.f28971s == 0 && iJ3 != 3 && !dVar4.x()) {
                            z19 = true;
                        }
                        if ((iJ3 == 3 || iJ4 == 3) && dVar4.W > 0.0f) {
                            z19 = true;
                        }
                    }
                    if (!z19) {
                        kVar.f(0, fVar6, dVar4);
                    }
                }
                i38++;
                size4 = i16;
            }
            ConstraintLayout constraintLayout = fVar6.f3155a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList3 = constraintLayout.f1279b;
            for (int i39 = 0; i39 < childCount2; i39++) {
                constraintLayout.getChildAt(i39);
            }
            int size5 = arrayList3.size();
            if (size5 > 0) {
                for (int i41 = 0; i41 < size5; i41++) {
                    ((b3.c) arrayList3.get(i41)).getClass();
                }
            }
        }
        kVar.j(eVar);
        int size6 = arrayList.size();
        if (i11 > 0) {
            kVar.i(eVar, 0, iQ2, iK);
        }
        if (size6 > 0) {
            int[] iArr4 = eVar.f28968p0;
            boolean z21 = iArr4[0] == 2;
            boolean z22 = iArr4[1] == 2;
            int iMax7 = Math.max(eVar.q(), eVar2.f28941b0);
            int iMax8 = Math.max(eVar.k(), eVar2.f28943c0);
            int i42 = 0;
            boolean z23 = false;
            while (i42 < size6) {
                d dVar5 = (d) arrayList.get(i42);
                if (dVar5 instanceof y2.g) {
                    int iQ6 = dVar5.q();
                    int iK7 = dVar5.k();
                    z11 = z22;
                    z12 = z21;
                    fVar3 = fVar;
                    boolean zF2 = z23 | kVar.f(1, fVar3, dVar5);
                    int iQ7 = dVar5.q();
                    int iK8 = dVar5.k();
                    if (iQ7 != iQ6) {
                        dVar5.O(iQ7);
                        if (z12 && dVar5.r() + dVar5.U > iMax7) {
                            iMax7 = Math.max(iMax7, dVar5.i(4).e() + dVar5.r() + dVar5.U);
                        }
                        z13 = true;
                    } else {
                        z13 = zF2;
                    }
                    if (iK8 != iK7) {
                        dVar5.L(iK8);
                        if (z11 && dVar5.s() + dVar5.V > iMax8) {
                            iMax8 = Math.max(iMax8, dVar5.i(5).e() + dVar5.s() + dVar5.V);
                        }
                        z13 = true;
                    }
                    z23 = ((y2.g) dVar5).f29011y0 | z13;
                } else {
                    z11 = z22;
                    z12 = z21;
                    fVar3 = fVar;
                }
                i42++;
                fVar = fVar3;
                z21 = z12;
                z22 = z11;
            }
            boolean z24 = z22;
            boolean z25 = z21;
            int i43 = 0;
            while (true) {
                f fVar7 = fVar;
                if (i43 >= 2) {
                    break;
                }
                int i44 = 0;
                while (i44 < size6) {
                    d dVar6 = (d) arrayList.get(i44);
                    if (((dVar6 instanceof i) && !(dVar6 instanceof y2.g)) || (dVar6 instanceof y2.h) || dVar6.f28951g0 == 8 || ((z5 && dVar6.f28944d.f30531e.f30511j && dVar6.f28946e.f30531e.f30511j) || (dVar6 instanceof y2.g))) {
                        i14 = size6;
                        fVar2 = fVar7;
                        i15 = i44;
                        zF = z23;
                    } else {
                        int iQ8 = dVar6.q();
                        int iK9 = dVar6.k();
                        i14 = size6;
                        int i45 = dVar6.f28939a0;
                        i15 = i44;
                        zF = kVar.f(i43 == 1 ? 2 : 1, fVar7, dVar6) | z23;
                        int iQ9 = dVar6.q();
                        fVar2 = fVar7;
                        int iK10 = dVar6.k();
                        if (iQ9 != iQ8) {
                            dVar6.O(iQ9);
                            if (z25 && dVar6.r() + dVar6.U > iMax7) {
                                iMax7 = Math.max(iMax7, dVar6.i(4).e() + dVar6.r() + dVar6.U);
                            }
                            zF = true;
                        }
                        if (iK10 != iK9) {
                            dVar6.L(iK10);
                            if (z24 && dVar6.s() + dVar6.V > iMax8) {
                                iMax8 = Math.max(iMax8, dVar6.i(5).e() + dVar6.s() + dVar6.V);
                            }
                            zF = true;
                        }
                        if (dVar6.E && i45 != dVar6.f28939a0) {
                            zF = true;
                        }
                    }
                    z23 = zF;
                    fVar7 = fVar2;
                    i44 = i15 + 1;
                    size6 = i14;
                }
                int i46 = size6;
                fVar = fVar7;
                if (!z23) {
                    break;
                }
                i43++;
                kVar.i(eVar, i43, iQ2, iK);
                size6 = i46;
                z23 = false;
            }
        }
        eVar.D0 = i37;
        c.f27268q = eVar.W(512);
    }

    public final void f(d dVar, b3.e eVar, SparseArray sparseArray, int i, int i6) {
        View view = (View) this.f1278a.get(i);
        d dVar2 = (d) sparseArray.get(i);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof b3.e)) {
            return;
        }
        eVar.f3122c0 = true;
        if (i6 == 6) {
            b3.e eVar2 = (b3.e) view.getLayoutParams();
            eVar2.f3122c0 = true;
            eVar2.f3147p0.E = true;
        }
        dVar.i(6).b(dVar2.i(i6), eVar.D, eVar.C, true);
        dVar.E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f1285r = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b3.e(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        b3.e eVar = new b3.e(context, attributeSet);
        eVar.f3117a = -1;
        eVar.f3119b = -1;
        eVar.f3121c = -1.0f;
        eVar.f3123d = true;
        eVar.f3125e = -1;
        eVar.f3127f = -1;
        eVar.f3129g = -1;
        eVar.f3131h = -1;
        eVar.i = -1;
        eVar.f3134j = -1;
        eVar.f3136k = -1;
        eVar.f3138l = -1;
        eVar.f3140m = -1;
        eVar.f3142n = -1;
        eVar.f3144o = -1;
        eVar.f3146p = -1;
        eVar.f3148q = 0;
        eVar.f3149r = 0.0f;
        eVar.f3150s = -1;
        eVar.f3151t = -1;
        eVar.f3152u = -1;
        eVar.f3153v = -1;
        eVar.w = Integer.MIN_VALUE;
        eVar.f3154x = Integer.MIN_VALUE;
        eVar.y = Integer.MIN_VALUE;
        eVar.z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f3118a0 = true;
        eVar.f3120b0 = true;
        eVar.f3122c0 = false;
        eVar.f3124d0 = false;
        eVar.f3126e0 = false;
        eVar.f3128f0 = -1;
        eVar.f3130g0 = -1;
        eVar.f3132h0 = -1;
        eVar.f3133i0 = -1;
        eVar.f3135j0 = Integer.MIN_VALUE;
        eVar.f3137k0 = Integer.MIN_VALUE;
        eVar.f3139l0 = 0.5f;
        eVar.f3147p0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f3259b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i6 = b3.d.f3116a.get(index);
            switch (i6) {
                case 1:
                    eVar.V = typedArrayObtainStyledAttributes.getInt(index, eVar.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3146p);
                    eVar.f3146p = resourceId;
                    if (resourceId == -1) {
                        eVar.f3146p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    eVar.f3148q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3148q);
                    break;
                case 4:
                    float f4 = typedArrayObtainStyledAttributes.getFloat(index, eVar.f3149r) % 360.0f;
                    eVar.f3149r = f4;
                    if (f4 < 0.0f) {
                        eVar.f3149r = (360.0f - f4) % 360.0f;
                    }
                    break;
                case 5:
                    eVar.f3117a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f3117a);
                    break;
                case 6:
                    eVar.f3119b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f3119b);
                    break;
                case 7:
                    eVar.f3121c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f3121c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3125e);
                    eVar.f3125e = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f3125e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3127f);
                    eVar.f3127f = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f3127f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3129g);
                    eVar.f3129g = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f3129g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3131h);
                    eVar.f3131h = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f3131h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.i);
                    eVar.i = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3134j);
                    eVar.f3134j = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.f3134j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3136k);
                    eVar.f3136k = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f3136k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3138l);
                    eVar.f3138l = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f3138l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3140m);
                    eVar.f3140m = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.f3140m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3150s);
                    eVar.f3150s = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f3150s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3151t);
                    eVar.f3151t = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f3151t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3152u);
                    eVar.f3152u = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f3152u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3153v);
                    eVar.f3153v = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f3153v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    eVar.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.w);
                    break;
                case 22:
                    eVar.f3154x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f3154x);
                    break;
                case 23:
                    eVar.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.y);
                    break;
                case 24:
                    eVar.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.z);
                    break;
                case 25:
                    eVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.A);
                    break;
                case 26:
                    eVar.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.B);
                    break;
                case 27:
                    eVar.W = typedArrayObtainStyledAttributes.getBoolean(index, eVar.W);
                    break;
                case PRESET_MMS_VALUE:
                    eVar.X = typedArrayObtainStyledAttributes.getBoolean(index, eVar.X);
                    break;
                case PRESET_OTHER_FAX_VALUE:
                    eVar.E = typedArrayObtainStyledAttributes.getFloat(index, eVar.E);
                    break;
                case PRESET_RADIO_VALUE:
                    eVar.F = typedArrayObtainStyledAttributes.getFloat(index, eVar.F);
                    break;
                case PRESET_TELEX_VALUE:
                    int i9 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.L = i9;
                    if (i9 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i10 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.M = i10;
                    if (i10 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case PRESET_WORK_MOBILE_VALUE:
                    try {
                        eVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.N) == -2) {
                            eVar.N = -2;
                        }
                    }
                    break;
                case PRESET_WORK_PAGER_VALUE:
                    try {
                        eVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.P) == -2) {
                            eVar.P = -2;
                        }
                    }
                    break;
                case PRESET_BLOG_VALUE:
                    eVar.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.R));
                    eVar.L = 2;
                    break;
                case PRESET_FTP_VALUE:
                    try {
                        eVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.O) == -2) {
                            eVar.O = -2;
                        }
                    }
                    break;
                case PRESET_HOMEPAGE_VALUE:
                    try {
                        eVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.Q) == -2) {
                            eVar.Q = -2;
                        }
                    }
                    break;
                case PRESET_PROFILE_VALUE:
                    eVar.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.S));
                    eVar.M = 2;
                    break;
                default:
                    switch (i6) {
                        case PRESET_SIBLING_VALUE:
                            o.k(eVar, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case PRESET_YOUNGER_SIBLING_VALUE:
                            eVar.H = typedArrayObtainStyledAttributes.getFloat(index, eVar.H);
                            break;
                        case PRESET_ELDERS_SIBLING_VALUE:
                            eVar.I = typedArrayObtainStyledAttributes.getFloat(index, eVar.I);
                            break;
                        case PRESET_YOUNGER_SISTER_VALUE:
                            eVar.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case PRESET_YOUNGEST_SISTER_VALUE:
                            eVar.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case PRESET_ELDERS_SISTER_VALUE:
                            eVar.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.T);
                            break;
                        case PRESET_ELDEST_SISTER_VALUE:
                            eVar.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.U);
                            break;
                        case PRESET_YOUNGER_BROTHER_VALUE:
                            eVar.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case PRESET_YOUNGEST_BROTHER_VALUE:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3142n);
                            eVar.f3142n = resourceId15;
                            if (resourceId15 == -1) {
                                eVar.f3142n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case PRESET_ELDER_BROTHER_VALUE:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f3144o);
                            eVar.f3144o = resourceId16;
                            if (resourceId16 == -1) {
                                eVar.f3144o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case PRESET_ELDEST_BROTHER_VALUE:
                            eVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.D);
                            break;
                        case PRESET_MALE_FRIEND_VALUE:
                            eVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.C);
                            break;
                        default:
                            switch (i6) {
                                case PRESET_DAUGHTER_VALUE:
                                    o.j(eVar, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case PRESET_SON_VALUE:
                                    o.j(eVar, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case PRESET_GRANDPARENT_VALUE:
                                    eVar.Z = typedArrayObtainStyledAttributes.getInt(index, eVar.Z);
                                    break;
                                case PRESET_GRANDMOTHER_VALUE:
                                    eVar.f3123d = typedArrayObtainStyledAttributes.getBoolean(index, eVar.f3123d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f1284q;
    }

    public int getMaxWidth() {
        return this.f1283p;
    }

    public int getMinHeight() {
        return this.f1282o;
    }

    public int getMinWidth() {
        return this.f1281d;
    }

    public int getOptimizationLevel() {
        return this.f1280c.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb2 = new StringBuilder();
        e eVar = this.f1280c;
        if (eVar.f28955j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f28955j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f28955j = "parent";
            }
        }
        if (eVar.f28953h0 == null) {
            eVar.f28953h0 = eVar.f28955j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f28953h0);
        }
        for (d dVar : eVar.f28976q0) {
            View view = dVar.f28949f0;
            if (view != null) {
                if (dVar.f28955j == null && (id = view.getId()) != -1) {
                    dVar.f28955j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar.f28953h0 == null) {
                    dVar.f28953h0 = dVar.f28955j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar.f28953h0);
                }
            }
        }
        eVar.n(sb2);
        return sb2.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z4, int i, int i6, int i9, int i10) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            b3.e eVar = (b3.e) childAt.getLayoutParams();
            d dVar = eVar.f3147p0;
            if (childAt.getVisibility() != 8 || eVar.f3124d0 || eVar.f3126e0 || zIsInEditMode) {
                int iR = dVar.r();
                int iS = dVar.s();
                childAt.layout(iR, iS, dVar.q() + iR, dVar.k() + iS);
            }
        }
        ArrayList arrayList = this.f1279b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i12 = 0; i12 < size; i12++) {
                ((b3.c) arrayList.get(i12)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:125:0x0229  */
    /* JADX WARN: Code duplicated, block: B:164:0x0334  */
    /* JADX WARN: Code duplicated, block: B:166:0x033e  */
    /* JADX WARN: Code duplicated, block: B:169:0x034c  */
    /* JADX WARN: Code duplicated, block: B:176:0x036a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0374  */
    /* JADX WARN: Code duplicated, block: B:179:0x0384  */
    /* JADX WARN: Code duplicated, block: B:181:0x038c  */
    /* JADX WARN: Code duplicated, block: B:186:0x03af  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:201:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:203:0x0401  */
    /* JADX WARN: Code duplicated, block: B:205:0x0405  */
    /* JADX WARN: Code duplicated, block: B:206:0x040e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0418  */
    /* JADX WARN: Code duplicated, block: B:211:0x041f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0427  */
    /* JADX WARN: Code duplicated, block: B:287:0x054c  */
    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        boolean z4;
        int i9;
        boolean z5;
        d dVar;
        int i10;
        d dVar2;
        int i11;
        int i12;
        int i13;
        d dVar3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        d dVar4;
        int i21;
        int i22;
        int i23;
        d dVar5;
        b3.e eVar;
        int i24;
        int i25;
        int i26;
        d dVar6;
        int i27;
        float f4;
        d dVar7;
        d dVar8;
        int i28;
        d dVar9;
        int i29;
        int i31;
        int i32;
        int i33;
        float fAbs;
        int i34;
        byte b6;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iF;
        int i35;
        d dVar10;
        ConstraintLayout constraintLayout = this;
        boolean z11 = constraintLayout.f1285r;
        constraintLayout.f1285r = z11;
        int i36 = 1;
        int i37 = 0;
        if (!z11) {
            int childCount = constraintLayout.getChildCount();
            for (int i38 = 0; i38 < childCount; i38++) {
                if (constraintLayout.getChildAt(i38).isLayoutRequested()) {
                    constraintLayout.f1285r = true;
                    break;
                }
            }
        }
        boolean z12 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        e eVar2 = constraintLayout.f1280c;
        eVar2.f28981v0 = z12;
        if (constraintLayout.f1285r) {
            constraintLayout.f1285r = false;
            int childCount2 = constraintLayout.getChildCount();
            int i39 = 0;
            while (true) {
                if (i39 >= childCount2) {
                    z4 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i39).isLayoutRequested()) {
                        z4 = true;
                        break;
                    }
                    i39++;
                }
            }
            if (z4) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i41 = 0; i41 < childCount3; i41++) {
                    d dVarB = constraintLayout.b(constraintLayout.getChildAt(i41));
                    if (dVarB != null) {
                        dVarB.C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.f1278a;
                if (zIsInEditMode) {
                    int i42 = 0;
                    while (i42 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i42);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                i35 = i36;
                                try {
                                    if (constraintLayout.w == null) {
                                        constraintLayout.w = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.w.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i35 = i36;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar10 = viewFindViewById == constraintLayout ? eVar2 : viewFindViewById == null ? null : ((b3.e) viewFindViewById.getLayoutParams()).f3147p0;
                            }
                            dVar10.f28953h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i35 = i36;
                        }
                        i42++;
                        i36 = i35;
                    }
                }
                int i43 = i36;
                if (constraintLayout.f1289v != -1) {
                    for (int i44 = 0; i44 < childCount3; i44++) {
                        constraintLayout.getChildAt(i44).getId();
                    }
                }
                o oVar = constraintLayout.f1287t;
                if (oVar != null) {
                    oVar.a(constraintLayout);
                }
                eVar2.f28976q0.clear();
                ArrayList arrayList2 = constraintLayout.f1279b;
                int size = arrayList2.size();
                if (size > 0) {
                    int i45 = 0;
                    while (i45 < size) {
                        b3.c cVar = (b3.c) arrayList2.get(i45);
                        HashMap map = cVar.f3115q;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f3113o);
                        }
                        i iVar = cVar.f3112d;
                        if (iVar == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            iVar.f29020r0 = i37;
                            Arrays.fill(iVar.f29019q0, (Object) null);
                            int i46 = i37;
                            while (i46 < cVar.f3110b) {
                                int i47 = cVar.f3109a[i46];
                                View view = (View) sparseArray2.get(i47);
                                if (view == null && (iF = cVar.f(constraintLayout, (str = (String) map.get(Integer.valueOf(i47))))) != 0) {
                                    cVar.f3109a[i46] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    view = (View) sparseArray2.get(iF);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    i iVar2 = cVar.f3112d;
                                    d dVarB2 = constraintLayout.b(view2);
                                    iVar2.getClass();
                                    if (dVarB2 != iVar2 && dVarB2 != null) {
                                        int i48 = iVar2.f29020r0 + 1;
                                        d[] dVarArr = iVar2.f29019q0;
                                        if (i48 > dVarArr.length) {
                                            iVar2.f29019q0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        d[] dVarArr2 = iVar2.f29019q0;
                                        int i49 = iVar2.f29020r0;
                                        dVarArr2[i49] = dVarB2;
                                        iVar2.f29020r0 = i49 + 1;
                                    }
                                }
                                i46++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            cVar.f3112d.S();
                        }
                        i45++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i37 = 0;
                    }
                }
                int i51 = 2;
                for (int i52 = 0; i52 < childCount3; i52++) {
                    constraintLayout.getChildAt(i52);
                }
                SparseArray sparseArray3 = constraintLayout.f1290x;
                sparseArray3.clear();
                sparseArray3.put(0, eVar2);
                sparseArray3.put(constraintLayout.getId(), eVar2);
                for (int i53 = 0; i53 < childCount3; i53++) {
                    View childAt2 = constraintLayout.getChildAt(i53);
                    sparseArray3.put(childAt2.getId(), constraintLayout.b(childAt2));
                }
                int i54 = 0;
                while (i54 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i54);
                    d dVarB3 = constraintLayout.b(childAt3);
                    if (dVarB3 == null) {
                        i9 = i54;
                        z5 = z4;
                        i31 = i51;
                    } else {
                        b3.e eVar3 = (b3.e) childAt3.getLayoutParams();
                        eVar2.f28976q0.add(dVarB3);
                        d dVar11 = dVarB3.T;
                        if (dVar11 != null) {
                            ((e) dVar11).f28976q0.remove(dVarB3);
                            dVarB3.C();
                        }
                        dVarB3.T = eVar2;
                        eVar3.a();
                        dVarB3.f28951g0 = childAt3.getVisibility();
                        dVarB3.f28949f0 = childAt3;
                        if (childAt3 instanceof b3.c) {
                            ((b3.c) childAt3).h(dVarB3, eVar2.f28981v0);
                        }
                        if (eVar3.f3124d0) {
                            y2.h hVar = (y2.h) dVarB3;
                            int i55 = eVar3.f3141m0;
                            int i56 = eVar3.f3143n0;
                            float f6 = eVar3.f3145o0;
                            if (f6 == -1.0f) {
                                b6 = -1;
                                if (i55 != -1) {
                                    if (i55 > -1) {
                                        hVar.f29013q0 = -1.0f;
                                        hVar.f29014r0 = i55;
                                        hVar.f29015s0 = -1;
                                    }
                                } else if (i56 != -1 && i56 > -1) {
                                    hVar.f29013q0 = -1.0f;
                                    hVar.f29014r0 = -1;
                                    hVar.f29015s0 = i56;
                                    i9 = i54;
                                    z5 = z4;
                                    i31 = i51;
                                }
                                i9 = i54;
                                z5 = z4;
                                i31 = i51;
                            } else if (f6 > -1.0f) {
                                hVar.f29013q0 = f6;
                                b6 = -1;
                                hVar.f29014r0 = -1;
                                hVar.f29015s0 = -1;
                                i9 = i54;
                                z5 = z4;
                                i31 = i51;
                            } else {
                                i9 = i54;
                                z5 = z4;
                                i31 = i51;
                            }
                        } else {
                            int i57 = eVar3.f3128f0;
                            int i58 = eVar3.f3130g0;
                            int i59 = eVar3.f3132h0;
                            int i60 = eVar3.f3133i0;
                            int i61 = eVar3.f3135j0;
                            int i62 = eVar3.f3137k0;
                            i9 = i54;
                            float f11 = eVar3.f3139l0;
                            int i63 = eVar3.f3146p;
                            z5 = z4;
                            if (i63 != -1) {
                                d dVar12 = (d) sparseArray3.get(i63);
                                if (dVar12 != null) {
                                    float f12 = eVar3.f3149r;
                                    dVarB3.v(7, 7, eVar3.f3148q, 0, dVar12);
                                    dVarB3.D = f12;
                                }
                                constraintLayout = this;
                                dVar6 = dVarB3;
                                eVar = eVar3;
                                i14 = 4;
                                i13 = 2;
                            } else {
                                if (i57 != -1) {
                                    d dVar13 = (d) sparseArray3.get(i57);
                                    if (dVar13 != null) {
                                        dVar = dVarB3;
                                        i10 = 2;
                                        dVar.v(2, 2, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i61, dVar13);
                                    } else {
                                        dVar = dVarB3;
                                        i10 = 2;
                                    }
                                } else {
                                    dVar = dVarB3;
                                    i10 = 2;
                                    if (i58 != -1 && (dVar2 = (d) sparseArray3.get(i58)) != null) {
                                        dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, i61, dVar2);
                                        i11 = 2;
                                        i12 = 4;
                                    }
                                    if (i59 != -1) {
                                        dVar9 = (d) sparseArray3.get(i59);
                                        if (dVar9 != null) {
                                            dVar.v(i12, i11, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i62, dVar9);
                                        }
                                        i13 = i11;
                                    } else {
                                        i13 = i11;
                                        if (i60 != -1 && (dVar3 = (d) sparseArray3.get(i60)) != null) {
                                            dVar.v(i12, i12, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i62, dVar3);
                                        }
                                    }
                                    i14 = i12;
                                    i15 = eVar3.i;
                                    if (i15 != -1) {
                                        dVar8 = (d) sparseArray3.get(i15);
                                        if (dVar8 != null) {
                                            i28 = 3;
                                            dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f3154x, dVar8);
                                        } else {
                                            i28 = 3;
                                        }
                                        i18 = i28;
                                        i19 = 5;
                                        i17 = -1;
                                    } else {
                                        i16 = eVar3.f3134j;
                                        i17 = -1;
                                        if (i16 != -1 || (dVar4 = (d) sparseArray3.get(i16)) == null) {
                                            i18 = 3;
                                            i19 = 5;
                                        } else {
                                            dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f3154x, dVar4);
                                            i18 = 3;
                                            i19 = 5;
                                        }
                                    }
                                    i21 = eVar3.f3136k;
                                    if (i21 != i17) {
                                        dVar7 = (d) sparseArray3.get(i21);
                                        if (dVar7 != null) {
                                            int i64 = i18;
                                            dVar.v(i19, i64, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.z, dVar7);
                                            i22 = i64;
                                        } else {
                                            i22 = i18;
                                        }
                                    } else {
                                        i22 = i18;
                                        i23 = eVar3.f3138l;
                                        if (i23 != i17 && (dVar5 = (d) sparseArray3.get(i23)) != null) {
                                            dVar.v(i19, i19, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.z, dVar5);
                                        }
                                    }
                                    eVar = eVar3;
                                    i24 = eVar.f3140m;
                                    if (i24 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.f(dVar6, eVar, sparseArray3, i24, 6);
                                    } else {
                                        i25 = eVar.f3142n;
                                        if (i25 != -1) {
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            constraintLayout.f(dVar6, eVar, sparseArray3, i25, i22);
                                        } else {
                                            i26 = eVar.f3144o;
                                            constraintLayout = this;
                                            dVar6 = dVar;
                                            i27 = i19;
                                            if (i26 != -1) {
                                                constraintLayout.f(dVar6, eVar, sparseArray3, i26, i27);
                                            }
                                        }
                                        if (f11 >= 0.0f) {
                                            dVar6.f28945d0 = f11;
                                        }
                                        f4 = eVar.F;
                                        if (f4 >= 0.0f) {
                                            dVar6.f28947e0 = f4;
                                        }
                                    }
                                    if (f11 >= 0.0f) {
                                        dVar6.f28945d0 = f11;
                                    }
                                    f4 = eVar.F;
                                    if (f4 >= 0.0f) {
                                        dVar6.f28947e0 = f4;
                                    }
                                }
                                i11 = i10;
                                i12 = 4;
                                if (i59 != -1) {
                                    dVar9 = (d) sparseArray3.get(i59);
                                    if (dVar9 != null) {
                                        dVar.v(i12, i11, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i62, dVar9);
                                    }
                                    i13 = i11;
                                } else {
                                    i13 = i11;
                                    if (i60 != -1) {
                                        dVar.v(i12, i12, ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, i62, dVar3);
                                    }
                                }
                                i14 = i12;
                                i15 = eVar3.i;
                                if (i15 != -1) {
                                    dVar8 = (d) sparseArray3.get(i15);
                                    if (dVar8 != null) {
                                        i28 = 3;
                                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) eVar3).topMargin, eVar3.f3154x, dVar8);
                                    } else {
                                        i28 = 3;
                                    }
                                    i18 = i28;
                                    i19 = 5;
                                    i17 = -1;
                                } else {
                                    i16 = eVar3.f3134j;
                                    i17 = -1;
                                    if (i16 != -1) {
                                        i18 = 3;
                                        i19 = 5;
                                    } else {
                                        i18 = 3;
                                        i19 = 5;
                                    }
                                }
                                i21 = eVar3.f3136k;
                                if (i21 != i17) {
                                    dVar7 = (d) sparseArray3.get(i21);
                                    if (dVar7 != null) {
                                        int i65 = i18;
                                        dVar.v(i19, i65, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.z, dVar7);
                                        i22 = i65;
                                    } else {
                                        i22 = i18;
                                    }
                                } else {
                                    i22 = i18;
                                    i23 = eVar3.f3138l;
                                    if (i23 != i17) {
                                        dVar.v(i19, i19, ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin, eVar3.z, dVar5);
                                    }
                                }
                                eVar = eVar3;
                                i24 = eVar.f3140m;
                                if (i24 != -1) {
                                    constraintLayout = this;
                                    dVar6 = dVar;
                                    constraintLayout.f(dVar6, eVar, sparseArray3, i24, 6);
                                } else {
                                    i25 = eVar.f3142n;
                                    if (i25 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.f(dVar6, eVar, sparseArray3, i25, i22);
                                    } else {
                                        i26 = eVar.f3144o;
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        i27 = i19;
                                        if (i26 != -1) {
                                            constraintLayout.f(dVar6, eVar, sparseArray3, i26, i27);
                                        }
                                    }
                                    if (f11 >= 0.0f) {
                                        dVar6.f28945d0 = f11;
                                    }
                                    f4 = eVar.F;
                                    if (f4 >= 0.0f) {
                                        dVar6.f28947e0 = f4;
                                    }
                                }
                                if (f11 >= 0.0f) {
                                    dVar6.f28945d0 = f11;
                                }
                                f4 = eVar.F;
                                if (f4 >= 0.0f) {
                                    dVar6.f28947e0 = f4;
                                }
                            }
                            if (zIsInEditMode && ((i34 = eVar.T) != -1 || eVar.U != -1)) {
                                int i66 = eVar.U;
                                dVar6.Y = i34;
                                dVar6.Z = i66;
                            }
                            if (eVar.f3118a0) {
                                dVar6.M(i43);
                                dVar6.O(((ViewGroup.MarginLayoutParams) eVar).width);
                                if (((ViewGroup.MarginLayoutParams) eVar).width == -2) {
                                    dVar6.M(i51);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) eVar).width == -1) {
                                if (eVar.W) {
                                    dVar6.M(3);
                                } else {
                                    dVar6.M(4);
                                }
                                dVar6.i(i13).f28936g = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                                dVar6.i(i14).f28936g = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                            } else {
                                dVar6.M(3);
                                dVar6.O(0);
                            }
                            if (eVar.f3120b0) {
                                i29 = -1;
                                dVar6.N(1);
                                dVar6.L(((ViewGroup.MarginLayoutParams) eVar).height);
                                if (((ViewGroup.MarginLayoutParams) eVar).height == -2) {
                                    dVar6.N(2);
                                }
                            } else {
                                i29 = -1;
                                if (((ViewGroup.MarginLayoutParams) eVar).height == -1) {
                                    if (eVar.X) {
                                        dVar6.N(3);
                                    } else {
                                        dVar6.N(4);
                                    }
                                    dVar6.i(3).f28936g = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                                    dVar6.i(5).f28936g = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                                } else {
                                    dVar6.N(3);
                                    dVar6.L(0);
                                }
                            }
                            String str2 = eVar.G;
                            if (str2 == null || str2.length() == 0) {
                                dVar6.W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i32 = i29;
                                    i33 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i32 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i29;
                                    i33 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i33);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i33, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f13 = Float.parseFloat(strSubstring3);
                                            float f14 = Float.parseFloat(strSubstring4);
                                            if (f13 <= 0.0f || f14 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i32 == 1 ? Math.abs(f14 / f13) : Math.abs(f13 / f14);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVar6.W = fAbs;
                                    dVar6.X = i32;
                                }
                            }
                            float f15 = eVar.H;
                            float[] fArr = dVar6.f28958k0;
                            fArr[0] = f15;
                            i43 = 1;
                            fArr[1] = eVar.I;
                            dVar6.f28954i0 = eVar.J;
                            dVar6.f28956j0 = eVar.K;
                            int i67 = eVar.Z;
                            if (i67 >= 0 && i67 <= 3) {
                                dVar6.f28969q = i67;
                            }
                            int i68 = eVar.L;
                            int i69 = eVar.N;
                            int i71 = eVar.P;
                            float f16 = eVar.R;
                            dVar6.f28970r = i68;
                            dVar6.f28973u = i69;
                            if (i71 == Integer.MAX_VALUE) {
                                i71 = 0;
                            }
                            dVar6.f28974v = i71;
                            dVar6.w = f16;
                            if (f16 > 0.0f && f16 < 1.0f && i68 == 0) {
                                dVar6.f28970r = 2;
                            }
                            int i72 = eVar.M;
                            int i73 = eVar.O;
                            int i74 = eVar.Q;
                            float f17 = eVar.S;
                            dVar6.f28971s = i72;
                            dVar6.f28975x = i73;
                            if (i74 == Integer.MAX_VALUE) {
                                i74 = 0;
                            }
                            dVar6.y = i74;
                            dVar6.z = f17;
                            if (f17 <= 0.0f || f17 >= 1.0f || i72 != 0) {
                                i31 = 2;
                            } else {
                                i31 = 2;
                                dVar6.f28971s = 2;
                            }
                        }
                    }
                    i54 = i9 + 1;
                    i51 = i31;
                    z4 = z5;
                }
            }
            if (z4) {
                eVar2.f28977r0.j(eVar2);
            }
        }
        eVar2.f28982w0.getClass();
        constraintLayout.e(eVar2, constraintLayout.f1286s, i, i6);
        int iQ = eVar2.q();
        int iK = eVar2.k();
        boolean z13 = eVar2.E0;
        boolean z14 = eVar2.F0;
        f fVar = constraintLayout.y;
        int i75 = fVar.f3159e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + fVar.f3158d, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i75, i6, 0);
        int i76 = iResolveSizeAndState & CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        int i77 = iResolveSizeAndState2 & CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        int iMin = Math.min(constraintLayout.f1283p, i76);
        int iMin2 = Math.min(constraintLayout.f1284q, i77);
        if (z13) {
            iMin |= 16777216;
        }
        if (z14) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d dVarB = b(view);
        if ((view instanceof Guideline) && !(dVarB instanceof y2.h)) {
            b3.e eVar = (b3.e) view.getLayoutParams();
            y2.h hVar = new y2.h();
            eVar.f3147p0 = hVar;
            eVar.f3124d0 = true;
            hVar.S(eVar.V);
        }
        if (view instanceof b3.c) {
            b3.c cVar = (b3.c) view;
            cVar.i();
            ((b3.e) view.getLayoutParams()).f3126e0 = true;
            ArrayList arrayList = this.f1279b;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f1278a.put(view.getId(), view);
        this.f1285r = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1278a.remove(view.getId());
        d dVarB = b(view);
        this.f1280c.f28976q0.remove(dVarB);
        dVarB.C();
        this.f1279b.remove(view);
        this.f1285r = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f1285r = true;
        super.requestLayout();
    }

    public void setConstraintSet(o oVar) {
        this.f1287t = oVar;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.f1278a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f1284q) {
            return;
        }
        this.f1284q = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f1283p) {
            return;
        }
        this.f1283p = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f1282o) {
            return;
        }
        this.f1282o = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f1281d) {
            return;
        }
        this.f1281d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(p pVar) {
        m mVar = this.f1288u;
        if (mVar != null) {
            mVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.f1286s = i;
        e eVar = this.f1280c;
        eVar.D0 = i;
        c.f27268q = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1278a = new SparseArray();
        this.f1279b = new ArrayList(4);
        this.f1280c = new e();
        this.f1281d = 0;
        this.f1282o = 0;
        this.f1283p = Integer.MAX_VALUE;
        this.f1284q = Integer.MAX_VALUE;
        this.f1285r = true;
        this.f1286s = 257;
        this.f1287t = null;
        this.f1288u = null;
        this.f1289v = -1;
        this.w = new HashMap();
        this.f1290x = new SparseArray();
        this.y = new f(this, this);
        c(attributeSet, i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        b3.e eVar = new b3.e(layoutParams);
        eVar.f3117a = -1;
        eVar.f3119b = -1;
        eVar.f3121c = -1.0f;
        eVar.f3123d = true;
        eVar.f3125e = -1;
        eVar.f3127f = -1;
        eVar.f3129g = -1;
        eVar.f3131h = -1;
        eVar.i = -1;
        eVar.f3134j = -1;
        eVar.f3136k = -1;
        eVar.f3138l = -1;
        eVar.f3140m = -1;
        eVar.f3142n = -1;
        eVar.f3144o = -1;
        eVar.f3146p = -1;
        eVar.f3148q = 0;
        eVar.f3149r = 0.0f;
        eVar.f3150s = -1;
        eVar.f3151t = -1;
        eVar.f3152u = -1;
        eVar.f3153v = -1;
        eVar.w = Integer.MIN_VALUE;
        eVar.f3154x = Integer.MIN_VALUE;
        eVar.y = Integer.MIN_VALUE;
        eVar.z = Integer.MIN_VALUE;
        eVar.A = Integer.MIN_VALUE;
        eVar.B = Integer.MIN_VALUE;
        eVar.C = Integer.MIN_VALUE;
        eVar.D = 0;
        eVar.E = 0.5f;
        eVar.F = 0.5f;
        eVar.G = null;
        eVar.H = -1.0f;
        eVar.I = -1.0f;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 0;
        eVar.O = 0;
        eVar.P = 0;
        eVar.Q = 0;
        eVar.R = 1.0f;
        eVar.S = 1.0f;
        eVar.T = -1;
        eVar.U = -1;
        eVar.V = -1;
        eVar.W = false;
        eVar.X = false;
        eVar.Y = null;
        eVar.Z = 0;
        eVar.f3118a0 = true;
        eVar.f3120b0 = true;
        eVar.f3122c0 = false;
        eVar.f3124d0 = false;
        eVar.f3126e0 = false;
        eVar.f3128f0 = -1;
        eVar.f3130g0 = -1;
        eVar.f3132h0 = -1;
        eVar.f3133i0 = -1;
        eVar.f3135j0 = Integer.MIN_VALUE;
        eVar.f3137k0 = Integer.MIN_VALUE;
        eVar.f3139l0 = 0.5f;
        eVar.f3147p0 = new d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = marginLayoutParams.bottomMargin;
            eVar.setMarginStart(marginLayoutParams.getMarginStart());
            eVar.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof b3.e)) {
            return eVar;
        }
        b3.e eVar2 = (b3.e) layoutParams;
        eVar.f3117a = eVar2.f3117a;
        eVar.f3119b = eVar2.f3119b;
        eVar.f3121c = eVar2.f3121c;
        eVar.f3123d = eVar2.f3123d;
        eVar.f3125e = eVar2.f3125e;
        eVar.f3127f = eVar2.f3127f;
        eVar.f3129g = eVar2.f3129g;
        eVar.f3131h = eVar2.f3131h;
        eVar.i = eVar2.i;
        eVar.f3134j = eVar2.f3134j;
        eVar.f3136k = eVar2.f3136k;
        eVar.f3138l = eVar2.f3138l;
        eVar.f3140m = eVar2.f3140m;
        eVar.f3142n = eVar2.f3142n;
        eVar.f3144o = eVar2.f3144o;
        eVar.f3146p = eVar2.f3146p;
        eVar.f3148q = eVar2.f3148q;
        eVar.f3149r = eVar2.f3149r;
        eVar.f3150s = eVar2.f3150s;
        eVar.f3151t = eVar2.f3151t;
        eVar.f3152u = eVar2.f3152u;
        eVar.f3153v = eVar2.f3153v;
        eVar.w = eVar2.w;
        eVar.f3154x = eVar2.f3154x;
        eVar.y = eVar2.y;
        eVar.z = eVar2.z;
        eVar.A = eVar2.A;
        eVar.B = eVar2.B;
        eVar.C = eVar2.C;
        eVar.D = eVar2.D;
        eVar.E = eVar2.E;
        eVar.F = eVar2.F;
        eVar.G = eVar2.G;
        eVar.H = eVar2.H;
        eVar.I = eVar2.I;
        eVar.J = eVar2.J;
        eVar.K = eVar2.K;
        eVar.W = eVar2.W;
        eVar.X = eVar2.X;
        eVar.L = eVar2.L;
        eVar.M = eVar2.M;
        eVar.N = eVar2.N;
        eVar.P = eVar2.P;
        eVar.O = eVar2.O;
        eVar.Q = eVar2.Q;
        eVar.R = eVar2.R;
        eVar.S = eVar2.S;
        eVar.T = eVar2.T;
        eVar.U = eVar2.U;
        eVar.V = eVar2.V;
        eVar.f3118a0 = eVar2.f3118a0;
        eVar.f3120b0 = eVar2.f3120b0;
        eVar.f3122c0 = eVar2.f3122c0;
        eVar.f3124d0 = eVar2.f3124d0;
        eVar.f3128f0 = eVar2.f3128f0;
        eVar.f3130g0 = eVar2.f3130g0;
        eVar.f3132h0 = eVar2.f3132h0;
        eVar.f3133i0 = eVar2.f3133i0;
        eVar.f3135j0 = eVar2.f3135j0;
        eVar.f3137k0 = eVar2.f3137k0;
        eVar.f3139l0 = eVar2.f3139l0;
        eVar.Y = eVar2.Y;
        eVar.Z = eVar2.Z;
        eVar.f3147p0 = eVar2.f3147p0;
        return eVar;
    }
}
