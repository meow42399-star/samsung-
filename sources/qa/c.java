package qa;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.samsung.android.dialer.R;
import eb.s;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import ul.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f21280b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21286h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f21288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21289l;

    public c(Context context, b bVar) {
        AttributeSet attributeSet;
        int styleAttribute;
        int next;
        b bVar2 = bVar == null ? new b() : bVar;
        int i = bVar2.f21266a;
        if (i != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                attributeSet = attributeSetAsAttributeSet;
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e5) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e5);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayF = s.f(context, attributeSet, ma.a.f17321c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f21281c = typedArrayF.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f21287j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f21282d = typedArrayF.getDimensionPixelSize(15, -1);
        this.f21283e = typedArrayF.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.f21285g = typedArrayF.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f21284f = typedArrayF.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.f21286h = typedArrayF.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f21288k = typedArrayF.getInt(25, 1);
        this.f21289l = typedArrayF.getInt(2, 0);
        b bVar3 = this.f21280b;
        int i6 = bVar2.f21274s;
        bVar3.f21274s = i6 == -2 ? 255 : i6;
        int i9 = bVar2.f21276u;
        if (i9 != -2) {
            bVar3.f21276u = i9;
        } else if (typedArrayF.hasValue(24)) {
            this.f21280b.f21276u = typedArrayF.getInt(24, 0);
        } else {
            this.f21280b.f21276u = -1;
        }
        String str = bVar2.f21275t;
        if (str != null) {
            this.f21280b.f21275t = str;
        } else if (typedArrayF.hasValue(8)) {
            this.f21280b.f21275t = typedArrayF.getString(8);
        }
        b bVar4 = this.f21280b;
        bVar4.y = bVar2.y;
        CharSequence charSequence = bVar2.z;
        bVar4.z = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        b bVar5 = this.f21280b;
        int i10 = bVar2.A;
        bVar5.A = i10 == 0 ? R.plurals.mtrl_badge_content_description : i10;
        int i11 = bVar2.B;
        bVar5.B = i11 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i11;
        Boolean bool = bVar2.D;
        bVar5.D = Boolean.valueOf(bool == null || bool.booleanValue());
        b bVar6 = this.f21280b;
        int i12 = bVar2.f21277v;
        bVar6.f21277v = i12 == -2 ? typedArrayF.getInt(22, -2) : i12;
        b bVar7 = this.f21280b;
        int i13 = bVar2.w;
        bVar7.w = i13 == -2 ? typedArrayF.getInt(23, -2) : i13;
        b bVar8 = this.f21280b;
        Integer num = bVar2.f21270o;
        bVar8.f21270o = Integer.valueOf(num == null ? typedArrayF.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        b bVar9 = this.f21280b;
        Integer num2 = bVar2.f21271p;
        bVar9.f21271p = Integer.valueOf(num2 == null ? typedArrayF.getResourceId(7, 0) : num2.intValue());
        b bVar10 = this.f21280b;
        Integer num3 = bVar2.f21272q;
        bVar10.f21272q = Integer.valueOf(num3 == null ? typedArrayF.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        b bVar11 = this.f21280b;
        Integer num4 = bVar2.f21273r;
        bVar11.f21273r = Integer.valueOf(num4 == null ? typedArrayF.getResourceId(17, 0) : num4.intValue());
        b bVar12 = this.f21280b;
        Integer num5 = bVar2.f21267b;
        bVar12.f21267b = Integer.valueOf(num5 == null ? e.e(context, typedArrayF, 1).getDefaultColor() : num5.intValue());
        b bVar13 = this.f21280b;
        Integer num6 = bVar2.f21269d;
        bVar13.f21269d = Integer.valueOf(num6 == null ? typedArrayF.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = bVar2.f21268c;
        if (num7 != null) {
            this.f21280b.f21268c = num7;
        } else if (typedArrayF.hasValue(10)) {
            this.f21280b.f21268c = Integer.valueOf(e.e(context, typedArrayF, 10).getDefaultColor());
        } else {
            int iIntValue = this.f21280b.f21269d.intValue();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, f.a.C);
            typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList colorStateListE = e.e(context, typedArrayObtainStyledAttributes, 3);
            e.e(context, typedArrayObtainStyledAttributes, 4);
            e.e(context, typedArrayObtainStyledAttributes, 5);
            typedArrayObtainStyledAttributes.getInt(2, 0);
            typedArrayObtainStyledAttributes.getInt(1, 1);
            int i14 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
            typedArrayObtainStyledAttributes.getResourceId(i14, 0);
            typedArrayObtainStyledAttributes.getString(i14);
            typedArrayObtainStyledAttributes.getBoolean(14, false);
            e.e(context, typedArrayObtainStyledAttributes, 6);
            typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
            typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, ma.a.G);
            typedArrayObtainStyledAttributes2.hasValue(0);
            typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
            typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
            typedArrayObtainStyledAttributes2.recycle();
            this.f21280b.f21268c = Integer.valueOf(colorStateListE.getDefaultColor());
        }
        b bVar14 = this.f21280b;
        Integer num8 = bVar2.C;
        bVar14.C = Integer.valueOf(num8 == null ? typedArrayF.getInt(3, 8388661) : num8.intValue());
        b bVar15 = this.f21280b;
        Integer num9 = bVar2.E;
        bVar15.E = Integer.valueOf(num9 == null ? typedArrayF.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        b bVar16 = this.f21280b;
        Integer num10 = bVar2.F;
        bVar16.F = Integer.valueOf(num10 == null ? typedArrayF.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        b bVar17 = this.f21280b;
        Integer num11 = bVar2.G;
        bVar17.G = Integer.valueOf(num11 == null ? typedArrayF.getDimensionPixelOffset(19, 0) : num11.intValue());
        b bVar18 = this.f21280b;
        Integer num12 = bVar2.H;
        bVar18.H = Integer.valueOf(num12 == null ? typedArrayF.getDimensionPixelOffset(26, 0) : num12.intValue());
        b bVar19 = this.f21280b;
        Integer num13 = bVar2.I;
        bVar19.I = Integer.valueOf(num13 == null ? typedArrayF.getDimensionPixelOffset(20, bVar19.G.intValue()) : num13.intValue());
        b bVar20 = this.f21280b;
        Integer num14 = bVar2.J;
        bVar20.J = Integer.valueOf(num14 == null ? typedArrayF.getDimensionPixelOffset(27, bVar20.H.intValue()) : num14.intValue());
        b bVar21 = this.f21280b;
        Integer num15 = bVar2.M;
        bVar21.M = Integer.valueOf(num15 == null ? typedArrayF.getDimensionPixelOffset(21, 0) : num15.intValue());
        b bVar22 = this.f21280b;
        Integer num16 = bVar2.K;
        bVar22.K = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        b bVar23 = this.f21280b;
        Integer num17 = bVar2.L;
        bVar23.L = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        b bVar24 = this.f21280b;
        Boolean bool2 = bVar2.N;
        bVar24.N = Boolean.valueOf(bool2 == null ? typedArrayF.getBoolean(0, false) : bool2.booleanValue());
        typedArrayF.recycle();
        Locale locale = bVar2.f21278x;
        if (locale == null) {
            this.f21280b.f21278x = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.f21280b.f21278x = locale;
        }
        this.f21279a = bVar2;
    }
}
