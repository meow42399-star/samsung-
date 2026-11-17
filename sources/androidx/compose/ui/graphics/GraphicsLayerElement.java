package androidx.compose.ui.graphics;

import a1.k;
import d1.d;
import h.h;
import h1.c0;
import h1.i0;
import h1.k0;
import h1.p;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import w3.k1;
import y1.m0;
import y1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Ly1/m0;", "Lh1/i0;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class GraphicsLayerElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1258d;

    public GraphicsLayerElement(long j3, boolean z, long j10, long j11) {
        this.f1255a = j3;
        this.f1256b = z;
        this.f1257c = j10;
        this.f1258d = j11;
    }

    @Override // y1.m0
    public final k d() {
        i0 i0Var = new i0();
        i0Var.f12854x = 1.0f;
        i0Var.y = 1.0f;
        i0Var.z = 1.0f;
        i0Var.A = 8.0f;
        i0Var.B = this.f1255a;
        i0Var.C = c0.f12827a;
        i0Var.D = this.f1256b;
        i0Var.E = this.f1257c;
        i0Var.F = this.f1258d;
        i0Var.G = new d(4, i0Var);
        return i0Var;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        i0 i0Var = (i0) kVar;
        i0Var.f12854x = 1.0f;
        i0Var.y = 1.0f;
        i0Var.z = 1.0f;
        i0Var.A = 8.0f;
        i0Var.B = this.f1255a;
        i0Var.C = c0.f12827a;
        i0Var.D = this.f1256b;
        i0Var.E = this.f1257c;
        i0Var.F = this.f1258d;
        t0 t0Var = k1.k(i0Var, 2).f28880v;
        if (t0Var != null) {
            t0Var.H0(i0Var.G, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            if (Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                long j3 = graphicsLayerElement.f1255a;
                int i = k0.f12861b;
                if (this.f1255a != j3) {
                    return false;
                }
                Object obj2 = c0.f12827a;
                if (obj2.equals(obj2) && this.f1256b == graphicsLayerElement.f1256b && p.b(this.f1257c, graphicsLayerElement.f1257c) && p.b(this.f1258d, graphicsLayerElement.f1258d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = h.c(h.c(h.c(h.c(h.c(h.c(h.c(h.c(h.c(Float.hashCode(1.0f) * 31, 1.0f, 31), 1.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 8.0f, 31);
        int i = k0.f12861b;
        int iE = h.e((c0.f12827a.hashCode() + com.google.protobuf.a.d(this.f1255a, iC, 31)) * 31, 961, this.f1256b);
        int i6 = p.f12871g;
        return Integer.hashCode(0) + com.google.protobuf.a.d(this.f1258d, com.google.protobuf.a.d(this.f1257c, iE, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        int i = k0.f12861b;
        sb2.append((Object) ("TransformOrigin(packedValue=" + this.f1255a + ')'));
        sb2.append(", shape=");
        sb2.append(c0.f12827a);
        sb2.append(", clip=");
        sb2.append(this.f1256b);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        sb2.append((Object) p.g(this.f1257c));
        sb2.append(", spotShadowColor=");
        sb2.append((Object) p.g(this.f1258d));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
