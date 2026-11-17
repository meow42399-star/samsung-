package hh;

import android.content.Intent;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f13186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ug.c f13187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13188d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Intent f13189o;

    public /* synthetic */ b(d dVar, ug.c cVar, int i, Intent intent, int i6) {
        this.f13185a = i6;
        this.f13186b = dVar;
        this.f13187c = cVar;
        this.f13188d = i;
        this.f13189o = intent;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13185a) {
            case 0:
                final com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) obj;
                final d dVar = this.f13186b;
                final ug.c cVar = this.f13187c;
                final int i = this.f13188d;
                final Intent intent = this.f13189o;
                if (!dVar.b0(new c70.a() { // from class: hh.c
                    @Override // c70.a
                    public final Object invoke() {
                        int i6;
                        dh.a aVar2 = dVar.f13195f.f13238a;
                        String phoneNumber = cVar.getPhoneNumber();
                        com.samsung.android.dialtacts.model.data.a aVar3 = aVar;
                        String str = aVar3 != null ? aVar3.f7653b : null;
                        int i9 = i;
                        if (i9 != 0) {
                            i6 = 1;
                            if (i9 != 1) {
                                i6 = -1;
                            }
                        } else {
                            i6 = 0;
                        }
                        ((oh.j) aVar2).j2(phoneNumber, str, i9, i6, intent);
                        return a0.f18790a;
                    }
                })) {
                    dVar.Y();
                }
                break;
            default:
                final d dVar2 = this.f13186b;
                final ug.c cVar2 = this.f13187c;
                final com.samsung.android.dialtacts.model.data.a aVar2 = null;
                final int i6 = this.f13188d;
                final Intent intent2 = this.f13189o;
                if (!dVar2.b0(new c70.a() { // from class: hh.c
                    @Override // c70.a
                    public final Object invoke() {
                        int i9;
                        dh.a aVar3 = dVar2.f13195f.f13238a;
                        String phoneNumber = cVar2.getPhoneNumber();
                        com.samsung.android.dialtacts.model.data.a aVar4 = aVar2;
                        String str = aVar4 != null ? aVar4.f7653b : null;
                        int i10 = i6;
                        if (i10 != 0) {
                            i9 = 1;
                            if (i10 != 1) {
                                i9 = -1;
                            }
                        } else {
                            i9 = 0;
                        }
                        ((oh.j) aVar3).j2(phoneNumber, str, i10, i9, intent2);
                        return a0.f18790a;
                    }
                })) {
                    dVar2.Y();
                }
                break;
        }
        return a0.f18790a;
    }
}
