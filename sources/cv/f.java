package cv;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements com.samsung.android.sdk.mobileservice.social.datasync.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.f f8631b;

    public /* synthetic */ f(m60.f fVar, int i) {
        this.f8630a = i;
        this.f8631b = fVar;
    }

    @Override // com.samsung.android.sdk.mobileservice.social.datasync.a
    public final void b(xc.a aVar) {
        switch (this.f8630a) {
            case 0:
                f10.b bVar = (f10.b) aVar.f28254b;
                ArrayList arrayList = (ArrayList) aVar.f28255c;
                int i = bVar.f10630b;
                m60.f fVar = this.f8631b;
                if (i != 1) {
                    fVar.onError(new ir.a(0, null, a1.b.i(bVar.f10630b, "can't get ProfileCard : ")));
                } else if (arrayList.size() <= 0) {
                    fVar.b(new com.samsung.android.sdk.mobileservice.social.datasync.h());
                } else {
                    com.samsung.android.sdk.mobileservice.social.datasync.f fVar2 = ((com.samsung.android.sdk.mobileservice.social.datasync.j) arrayList.get(0)).f8125a;
                    kotlin.jvm.internal.l.d(fVar2, "null cannot be cast to non-null type com.samsung.android.sdk.mobileservice.social.datasync.ProfileCard");
                    fVar.b((com.samsung.android.sdk.mobileservice.social.datasync.h) fVar2);
                }
                break;
            default:
                f10.b bVar2 = (f10.b) aVar.f28254b;
                int i6 = bVar2.f10630b;
                m60.f fVar3 = this.f8631b;
                if (i6 != 1) {
                    fVar3.onError(new ir.a(0, null, "can't upsert ProfileCard : " + bVar2.f10630b + " - " + bVar2.f10629a));
                } else if (((ArrayList) aVar.f28255c).size() > 0) {
                    fVar3.b(Boolean.TRUE);
                }
                break;
        }
    }
}
