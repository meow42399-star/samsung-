package ji;

import a40.d;
import android.content.Context;
import android.view.Menu;
import h.m;
import kotlin.jvm.internal.l;
import ql.p;
import sg.g;
import vf.r;
import wg.e;
import xf.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f14779c;

    public a(t voiceMailFragment, int i) {
        this.f14778b = i;
        switch (i) {
            case 1:
                l.f(voiceMailFragment, "voiceMailFragment");
                this.f14779c = voiceMailFragment;
                break;
            default:
                l.f(voiceMailFragment, "callLogFragment");
                this.f14779c = voiceMailFragment;
                break;
        }
    }

    @Override // ji.c
    public final void a() {
        switch (this.f14778b) {
            case 0:
                uz.t.e("101", "0");
                e eVar = this.f14782a;
                if (eVar != null) {
                    eVar.a();
                }
                break;
            default:
                e eVar2 = this.f14782a;
                if (eVar2 != null) {
                    eVar2.a();
                }
                break;
        }
    }

    @Override // ji.c
    public final ei.e b(m mVar) {
        switch (this.f14778b) {
            case 0:
                break;
        }
        return new d(this.f14779c);
    }

    @Override // ji.c
    public final e c(Menu menu, m mVar, g modelSet) {
        uf.a bVar;
        switch (this.f14778b) {
            case 0:
                l.f(menu, "menu");
                l.f(modelSet, "modelSet");
                t tVar = this.f14779c;
                tVar.getClass();
                qf.d dVarZ1 = tVar.Z1();
                if (dVarZ1.A == null) {
                    r rVar = dVarZ1.f21396a;
                    Context context = rVar.f26815e;
                    int i = rVar.f26816f;
                    g modelSet2 = rVar.f26817g;
                    l.f(modelSet2, "modelSet");
                    switch (i) {
                        case PRESET_EMAIL_ICLOUD_VALUE:
                        case PRESET_IPHONE_VALUE:
                        case PRESET_COLLEAGUE_VALUE:
                        case PRESET_TEACHER_VALUE:
                            bVar = new uf.b(context, menu, modelSet2);
                            break;
                        default:
                            bVar = new uf.a(context, menu, modelSet2);
                            break;
                    }
                    bVar.f25383v = new a10.a(dVarZ1);
                    dVarZ1.A = bVar;
                }
                uf.a aVar = dVarZ1.A;
                if (aVar != null) {
                    this.f14782a = aVar;
                    return aVar;
                }
                l.o("callLogMenuHelper");
                throw null;
            default:
                l.f(menu, "menu");
                l.f(modelSet, "modelSet");
                t tVar2 = this.f14779c;
                tVar2.getClass();
                qf.d dVarZ2 = tVar2.Z1();
                if (dVarZ2.B == null) {
                    r rVar2 = dVarZ2.f21396a;
                    dVarZ2.B = new p(rVar2.f26815e, menu, rVar2.f26817g);
                }
                p pVar = dVarZ2.B;
                if (pVar != null) {
                    this.f14782a = pVar;
                    return pVar;
                }
                l.o("voiceMailMenuHelper");
                throw null;
        }
    }
}
