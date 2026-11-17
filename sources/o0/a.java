package o0;

import g2.z;
import h1.p;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f18392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18393d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18394b;

    static {
        int i = 0;
        f18392c = new a(i, 0);
        f18393d = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i6) {
        super(i);
        this.f18394b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f18394b) {
            case 0:
                return new p(p.f12866b);
            default:
                return z.f11864c;
        }
    }
}
