package oo;

import j70.x;
import kotlin.jvm.internal.l;
import m60.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f19618c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Integer num, c cVar, int i) {
        super(num);
        this.f19617b = i;
        this.f19618c = cVar;
    }

    @Override // f70.a
    public final void a(x property, Object obj, Object obj2) {
        switch (this.f19617b) {
            case 0:
                l.f(property, "property");
                if (((Number) obj).intValue() != ((Number) obj2).intValue()) {
                    c cVar = this.f19618c;
                    h hVar = cVar.f19620a;
                    int iB = cVar.b();
                    int iA = cVar.a();
                    boolean z = cVar.f19623d;
                    boolean z4 = cVar.f19624e;
                    c cVar2 = new c(iB, iA);
                    cVar2.f19623d = z;
                    cVar2.f19624e = z4;
                    hVar.c(cVar2);
                }
                break;
            default:
                l.f(property, "property");
                if (((Number) obj).intValue() != ((Number) obj2).intValue()) {
                    c cVar3 = this.f19618c;
                    h hVar2 = cVar3.f19620a;
                    int iB2 = cVar3.b();
                    int iA2 = cVar3.a();
                    boolean z5 = cVar3.f19623d;
                    boolean z11 = cVar3.f19624e;
                    c cVar4 = new c(iB2, iA2);
                    cVar4.f19623d = z5;
                    cVar4.f19624e = z11;
                    hVar2.c(cVar4);
                }
                break;
        }
    }
}
