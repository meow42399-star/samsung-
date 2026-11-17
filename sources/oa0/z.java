package oa0;

import java.util.List;
import na0.e0;
import na0.q1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements la0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f19120b = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f19121c = "kotlinx.serialization.json.JsonObject";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f19122a;

    public z() {
        q1 q1Var = q1.f18081a;
        p pVar = p.f19109a;
        q1 q1Var2 = q1.f18081a;
        p pVar2 = p.f19109a;
        la0.g keyDesc = q1Var2.getDescriptor();
        la0.g valueDesc = pVar2.getDescriptor();
        kotlin.jvm.internal.l.f(keyDesc, "keyDesc");
        kotlin.jvm.internal.l.f(valueDesc, "valueDesc");
        this.f19122a = new e0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // la0.g
    public final n40.c e() {
        this.f19122a.getClass();
        return la0.m.f15900h;
    }

    @Override // la0.g
    public final String f() {
        return f19121c;
    }

    @Override // la0.g
    public final boolean g() {
        this.f19122a.getClass();
        return false;
    }

    @Override // la0.g
    public final List getAnnotations() {
        this.f19122a.getClass();
        return p60.v.f20279a;
    }

    @Override // la0.g
    public final int h(String name) {
        kotlin.jvm.internal.l.f(name, "name");
        return this.f19122a.h(name);
    }

    @Override // la0.g
    public final int i() {
        this.f19122a.getClass();
        return 2;
    }

    @Override // la0.g
    public final boolean isInline() {
        this.f19122a.getClass();
        return false;
    }

    @Override // la0.g
    public final String j(int i) {
        this.f19122a.getClass();
        return String.valueOf(i);
    }

    @Override // la0.g
    public final List k(int i) {
        this.f19122a.k(i);
        return p60.v.f20279a;
    }

    @Override // la0.g
    public final la0.g l(int i) {
        return this.f19122a.l(i);
    }

    @Override // la0.g
    public final boolean m(int i) {
        this.f19122a.m(i);
        return false;
    }
}
