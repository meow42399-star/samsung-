package androidx.compose.ui.draw;

import a1.e;
import a1.k;
import e1.d;
import g1.f;
import h.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import l1.b;
import os_migration_data_types.v1.ContactType;
import u4.j;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Ly1/m0;", "Le1/d;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final /* data */ class PainterElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1242b;

    public PainterElement(b bVar, float f4) {
        this.f1241a = bVar;
        this.f1242b = f4;
    }

    @Override // y1.m0
    public final k d() {
        e eVar = a1.a.f38o;
        d dVar = new d();
        dVar.f9402x = this.f1241a;
        dVar.y = true;
        dVar.z = eVar;
        dVar.A = w1.e.f27230a;
        dVar.B = this.f1242b;
        return dVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        d dVar = (d) kVar;
        boolean z = dVar.y;
        b bVar = this.f1241a;
        boolean z4 = (z && f.a(dVar.f9402x.c(), bVar.c())) ? false : true;
        dVar.f9402x = bVar;
        dVar.y = true;
        dVar.z = a1.a.f38o;
        dVar.A = w1.e.f27230a;
        dVar.B = this.f1242b;
        if (z4) {
            u90.a.g(dVar);
        }
        j.j(dVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!l.b(this.f1241a, painterElement.f1241a)) {
            return false;
        }
        e eVar = a1.a.f38o;
        if (!eVar.equals(eVar)) {
            return false;
        }
        Object obj2 = w1.e.f27230a;
        return obj2.equals(obj2) && Float.compare(this.f1242b, painterElement.f1242b) == 0;
    }

    public final int hashCode() {
        return h.c((w1.e.f27230a.hashCode() + ((Float.hashCode(0.0f) + (Float.hashCode(0.0f) * 31) + h.e(this.f1241a.hashCode() * 31, 31, true)) * 31)) * 31, this.f1242b, 31);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f1241a + ", sizeToIntrinsics=true, alignment=" + a1.a.f38o + ", contentScale=" + w1.e.f27230a + ", alpha=" + this.f1242b + ", colorFilter=null)";
    }
}
