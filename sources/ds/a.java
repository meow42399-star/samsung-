package ds;

import c70.k;
import k50.q;
import kotlin.jvm.internal.l;
import o60.a0;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f9320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f9321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f9322d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f9323o;

    public /* synthetic */ a(f fVar, long j3, long j10, String str, int i) {
        this.f9319a = i;
        this.f9320b = fVar;
        this.f9321c = j3;
        this.f9322d = j10;
        this.f9323o = str;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f9319a) {
            case 0:
                k callback = (k) obj;
                l.f(callback, "callback");
                ku.c cVar = (ku.c) this.f9320b.f9340a;
                o.p("GameContactDataSource", "addContactFriend start");
                StringBuilder sb2 = new StringBuilder("addContactFriend : ");
                long j3 = this.f9321c;
                sb2.append(j3);
                long j10 = this.f9322d;
                com.google.protobuf.a.q(j10, " ", " ", sb2);
                String str = this.f9323o;
                sb2.append(str);
                o.G("GameContactDataSource", sb2.toString());
                cVar.b().addContactFriend(j3, j10, str, callback);
                break;
            case 1:
                k callback2 = (k) obj;
                l.f(callback2, "callback");
                ku.c cVar2 = (ku.c) this.f9320b.f9340a;
                o.p("GameContactDataSource", "fetchContactEntryDetails start");
                StringBuilder sb3 = new StringBuilder("fetchContactEntryDetails : ");
                long j11 = this.f9321c;
                sb3.append(j11);
                long j12 = this.f9322d;
                com.google.protobuf.a.q(j12, " ", " ", sb3);
                String str2 = this.f9323o;
                sb3.append(str2);
                o.G("GameContactDataSource", sb3.toString());
                cVar2.b().fetchContactEntryDetails(j11, j12, str2, callback2);
                break;
            default:
                final String guildId = (String) obj;
                l.f(guildId, "guildId");
                if (m.Q(guildId)) {
                    o.c("GameContactModel", "addContactGuild: no guild for current character");
                    return q.f(new IllegalStateException("no guild for current character"));
                }
                final f fVar = this.f9320b;
                final long j13 = this.f9321c;
                final long j14 = this.f9322d;
                final String str3 = this.f9323o;
                k kVar = new k() { // from class: ds.e
                    @Override // c70.k
                    public final Object invoke(Object obj2) {
                        k callback3 = (k) obj2;
                        l.f(callback3, "callback");
                        ku.e eVar = fVar.f9340a;
                        String str4 = guildId;
                        l.c(str4);
                        o.p("GameContactDataSource", "addContactGuild start");
                        StringBuilder sb4 = new StringBuilder("addContactGuild : ");
                        long j15 = j13;
                        sb4.append(j15);
                        long j16 = j14;
                        com.google.protobuf.a.q(j16, " ", " ", sb4);
                        sb4.append(str4);
                        sb4.append(" ");
                        String str5 = str3;
                        sb4.append(str5);
                        o.G("GameContactDataSource", sb4.toString());
                        ((ku.c) eVar).b().addContactGuild(j15, j16, str4, str5, callback3);
                        return a0.f18790a;
                    }
                };
                ct.a aVar = new ct.a(12);
                fVar.getClass();
                return new a60.b(0, new d(fVar, kVar, "addContactGuild", aVar));
        }
        return a0.f18790a;
    }
}
