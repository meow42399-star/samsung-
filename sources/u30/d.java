package u30;

import android.graphics.Color;
import android.graphics.PointF;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p60.p;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f24947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f24948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f24949d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f24950o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f24951p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f24952q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f24953r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ d[] f24954s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24955a;

    static {
        int i = b.f24936c;
        PointF pointF = a.f24926a;
        c cVar = new c(i, 2.5f, pointF);
        int i6 = b.f24937d;
        PointF pointF2 = a.f24927b;
        c cVar2 = new c(i6, 2.25f, pointF2);
        PointF pointF3 = a.f24928c;
        c cVar3 = new c(i, 0.95f, pointF3);
        int i9 = b.f24938e;
        PointF pointF4 = a.f24929d;
        d dVar = new d(0, "Common", cx.a.v0(cVar, cVar2, cVar3, new c(i9, 2.25f, pointF4)));
        f24947b = dVar;
        d dVar2 = new d(1, "Input", cx.a.v0(new c(i, 2.5f, pointF), new c(i6, 2.25f, pointF2), new c(b.f24935b, 0.95f, pointF3), new c(i9, 2.25f, pointF4)));
        d dVar3 = new d(2, "Processing", cx.a.v0(new c(i, 2.5f, pointF), new c(i6, 2.25f, pointF2), new c(i6, 0.95f, pointF3), new c(b.f24939f, 2.25f, pointF4)));
        int i10 = b.f24934a;
        d dVar4 = new d(3, "Mono", cx.a.v0(new c(i10, 2.5f, pointF), new c(i10, 2.25f, pointF2), new c(i10, 0.95f, pointF3), new c(i10, 2.25f, pointF4)));
        d dVar5 = new d(4, "Button", cx.a.v0(new c(Color.parseColor("#C2B2FF"), 2.71f, new PointF(0.08f, 0.6f)), new c(Color.parseColor("#8BE6CA"), 2.3f, new PointF(1.29f, -0.02f)), new c(Color.parseColor("#8BBDFF"), 1.75f, new PointF(0.49f, 0.01f)), new c(Color.parseColor("#F0F488"), 1.86f, new PointF(1.26f, 1.2f))));
        f24948c = dVar5;
        d dVar6 = new d(5, "Action", cx.a.v0(new c(Color.parseColor("#C2B2FF"), 3.7f, new PointF(0.5f, 0.8f)), new c(Color.parseColor("#88E6E3"), 3.31f, new PointF(1.34f, -0.22f)), new c(Color.parseColor("#8BBDFF"), 2.29f, new PointF(0.1f, -0.14f)), new c(Color.parseColor("#F0F488"), 2.4f, new PointF(1.44f, 0.62f))));
        f24949d = dVar6;
        d dVar7 = new d(6, "Result", cx.a.v0(new c(Color.parseColor("#C2B2FF"), 3.7f, new PointF(0.5f, 0.45f)), new c(Color.parseColor("#BF88E6E3"), 3.15f, new PointF(1.34f, -0.52f)), new c(Color.parseColor("#BF8BBDFF"), 2.24f, new PointF(0.1f, -0.34f)), new c(Color.parseColor("#F0F488"), 2.7f, new PointF(1.54f, 0.72f))));
        f24950o = dVar7;
        d dVar8 = new d(7, "Processing85", cx.a.v0(new c(b.f24940g, 3.0f, a.f24930e), new c(i6, 3.31f, a.f24931f), new c(b.f24941h, 2.2f, a.f24932g), new c(b.i, 1.7f, a.f24933h)));
        f24951p = dVar8;
        d dVar9 = new d(8, "Nudge", cx.a.v0(new c(Color.parseColor("#C2B2FF"), 1.87f, new PointF(0.08f, 0.62f)), new c(Color.parseColor("#F0F488"), 2.15f, new PointF(1.7f, 1.0f)), new c(Color.parseColor("#8BBDFF"), 1.48f, new PointF(0.55f, 0.65f)), new c(Color.parseColor("#88E6E3"), 1.32f, new PointF(1.17f, 0.49f))));
        f24952q = dVar9;
        d dVar10 = new d(9, "NudgeAutomation", cx.a.v0(new c(Color.parseColor("#C2B2FF"), 3.0f, new PointF(0.93f, 0.62f)), new c(Color.parseColor("#FF8D7A"), 2.64f, new PointF(-0.25f, -0.16f)), new c(Color.parseColor("#8BBDFF"), 3.28f, new PointF(0.55f, 0.3f)), new c(Color.parseColor("#88E6E3"), 1.32f, new PointF(1.07f, 0.97f))));
        f24953r = dVar10;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10};
        f24954s = dVarArr;
        u90.h.e(dVarArr);
    }

    public d(int i, String str, List list) {
        super(str, i);
        this.f24955a = list;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f24954s.clone();
    }

    @Override // java.lang.Enum
    public final String toString() throws IOException {
        List list = this.f24955a;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            c cVar = (c) obj;
            String str = String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(cVar.f24944a)}, 1));
            float f4 = cVar.f24945b;
            PointF pointF = cVar.f24946c;
            float f6 = pointF.x;
            float f11 = pointF.y;
            StringBuilder sb2 = new StringBuilder("Spot");
            sb2.append(i);
            sb2.append("[Color=");
            sb2.append(str);
            sb2.append(", Scale=");
            ve.i.o(sb2, f4, ", Position=(", f6, ", ");
            sb2.append(f11);
            sb2.append(")]");
            arrayList.add(sb2.toString());
            i = i6;
        }
        return a1.b.l(name(), "(", p60.o.E1(arrayList, ", ", null, null, null, 62), ")");
    }
}
