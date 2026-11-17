package ue;

import ba0.u;
import er.j;
import kotlin.jvm.internal.l;
import p50.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.e, f, p50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o60.e f25360b;

    public /* synthetic */ c(o60.e eVar, int i) {
        this.f25359a = i;
        this.f25360b = eVar;
    }

    @Override // p50.b
    public void accept(Object obj, Object obj2) {
        int i = this.f25359a;
        u uVar = (u) this.f25360b;
        switch (i) {
            case 24:
                uVar.invoke(obj, obj2);
                break;
            case 25:
                uVar.invoke(obj, obj2);
                break;
            case 26:
                uVar.invoke(obj, obj2);
                break;
            case 27:
                uVar.invoke(obj, obj2);
                break;
            default:
                uVar.invoke(obj, obj2);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f25359a;
        o60.e eVar = this.f25360b;
        switch (i) {
            case 20:
                l.f(p11, "p0");
                return (j) ((au.a) eVar).invoke(p11);
            default:
                l.f(p11, "p0");
                return (j) ((d) eVar).invoke(p11);
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f25359a;
        o60.e eVar = this.f25360b;
        switch (i) {
            case 0:
                ((b) eVar).invoke(obj);
                break;
            case 1:
                ((d) eVar).invoke(obj);
                break;
            case 2:
                ((d) eVar).invoke(obj);
                break;
            case 3:
                ((d) eVar).invoke(obj);
                break;
            case 4:
                ((d) eVar).invoke(obj);
                break;
            case 5:
                ((d) eVar).invoke(obj);
                break;
            case 6:
                ((uj.a) eVar).invoke(obj);
                break;
            case 7:
                ((d) eVar).invoke(obj);
                break;
            case 8:
                ((d) eVar).invoke(obj);
                break;
            case 9:
                ((b) eVar).invoke(obj);
                break;
            case 10:
                ((ul.a) eVar).invoke(obj);
                break;
            case 11:
                ((po.b) eVar).invoke(obj);
                break;
            case 12:
                ((ul.a) eVar).invoke(obj);
                break;
            case 13:
                ((d) eVar).invoke(obj);
                break;
            case 14:
                ((ul.b) eVar).invoke(obj);
                break;
            case 15:
                ((d) eVar).invoke(obj);
                break;
            case 16:
                ((ul.b) eVar).invoke(obj);
                break;
            case 17:
                ((d) eVar).invoke(obj);
                break;
            case 18:
                ((d) eVar).invoke(obj);
                break;
            case 19:
                ((d) eVar).invoke(obj);
                break;
            case 20:
            case 22:
            default:
                ((po.b) eVar).invoke(obj);
                break;
            case 21:
                ((d) eVar).invoke(obj);
                break;
            case 23:
                ((d) eVar).invoke(obj);
                break;
        }
    }
}
