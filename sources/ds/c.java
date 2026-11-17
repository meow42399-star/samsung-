package ds;

import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f9328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f9329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f9330d;

    public /* synthetic */ c(f fVar, long j3, long j10, int i) {
        this.f9327a = i;
        this.f9328b = fVar;
        this.f9329c = j3;
        this.f9330d = j10;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f9327a) {
            case 0:
                k callback = (k) obj;
                l.f(callback, "callback");
                ku.c cVar = (ku.c) this.f9328b.f9340a;
                o.p("GameContactDataSource", "fetchMyCharacterDetails start");
                StringBuilder sb2 = new StringBuilder("fetchMyCharacterDetails : ");
                long j3 = this.f9329c;
                sb2.append(j3);
                sb2.append(" ");
                long j10 = this.f9330d;
                sb2.append(j10);
                o.G("GameContactDataSource", sb2.toString());
                cVar.b().fetchMyCharacterDetails(j3, j10, callback);
                break;
            default:
                k callback2 = (k) obj;
                l.f(callback2, "callback");
                ku.c cVar2 = (ku.c) this.f9328b.f9340a;
                o.p("GameContactDataSource", "fetchGuildInfo start");
                StringBuilder sb3 = new StringBuilder("fetchGuildInfo : ");
                long j11 = this.f9329c;
                sb3.append(j11);
                sb3.append(" ");
                long j12 = this.f9330d;
                sb3.append(j12);
                o.G("GameContactDataSource", sb3.toString());
                cVar2.b().fetchGuildInfo(j11, j12, callback2);
                break;
        }
        return a0.f18790a;
    }
}
