package c90;

import androidx.core.app.m;
import i90.w;
import s70.l;
import v70.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends m implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4496c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r80.e f4497d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l f4498o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(s70.b bVar, w receiverType, r80.e eVar) {
        super(receiverType);
        kotlin.jvm.internal.l.f(receiverType, "receiverType");
        this.f4498o = (n) bVar;
        this.f4497d = eVar;
    }

    public final r80.e G0() {
        switch (this.f4496c) {
            case 0:
                break;
        }
        return this.f4497d;
    }

    @Override // androidx.core.app.m
    public final String toString() {
        switch (this.f4496c) {
            case 0:
                return getType() + ": Ctx { " + ((s70.e) this.f4498o) + " }";
            default:
                return "Cxt { " + ((n) this.f4498o) + " }";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s70.e eVar, w receiverType, r80.e eVar2) {
        super(receiverType);
        kotlin.jvm.internal.l.f(receiverType, "receiverType");
        this.f4498o = eVar;
        this.f4497d = eVar2;
    }
}
