package aa0;

import android.content.ComponentName;
import android.content.Context;
import android.provider.ContactsContract;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;
import com.samsung.android.dialtacts.common.profilecard.widget.ImageBackgroundView;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f332o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f333p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f334q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f332o = i;
        this.f334q = obj;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f332o) {
            case 0:
                return new m((a0) this.f334q, cVar, 0);
            case 1:
                return new m((androidx.room.e) this.f334q, cVar, 1);
            case 2:
                return new m((androidx.room.o0) this.f334q, cVar, 2);
            case 3:
                return new m((RemoteListenableDelegatingWorker) this.f334q, cVar, 3);
            case 4:
                return new m((ek.c) this.f334q, cVar, 4);
            case 5:
                return new m((f5.v) this.f334q, cVar, 5);
            case 6:
                return new m((ImageBackgroundView) this.f334q, cVar, 6);
            case 7:
                return new m((x90.q) this.f334q, cVar, 7);
            case 8:
                return new m((CoroutineWorker) this.f334q, cVar, 8);
            case 9:
                return new m((oh.j) this.f334q, cVar, 9);
            case 10:
                return new m((pl.m) this.f334q, cVar, 10);
            case 11:
                return new m((s4.y0) this.f334q, cVar, 11);
            case 12:
                return new m((Context) this.f334q, cVar, 12);
            default:
                return new m((uw.b) this.f334q, cVar, 13);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f332o) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
        }
        return ((m) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        s60.c cVar = null;
        switch (this.f332o) {
            case 0:
                o60.a0 a0Var = o60.a0.f18790a;
                t60.a aVar = t60.a.f24415a;
                int i = this.f333p;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                a0 a0Var2 = (a0) this.f334q;
                this.f333p = 1;
                Object objA = a0Var2.a(ba0.t.f3684a, this);
                if (objA != aVar) {
                    objA = a0Var;
                }
                return objA == aVar ? aVar : a0Var;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f333p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    androidx.room.e eVar = (androidx.room.e) this.f334q;
                    this.f333p = 1;
                    if (eVar.a(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                int i9 = this.f333p;
                if (i9 == 0) {
                    e40.a.M(obj);
                    androidx.room.o0 o0Var = (androidx.room.o0) this.f334q;
                    this.f333p = 1;
                    if (o0Var.f(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            case 3:
                t60.a aVar4 = t60.a.f24415a;
                int i10 = this.f333p;
                if (i10 == 0) {
                    e40.a.M(obj);
                    String strA = ((RemoteListenableDelegatingWorker) this.f334q).f16641b.f2708b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    String strA2 = ((RemoteListenableDelegatingWorker) this.f334q).f16641b.f2708b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    String strA3 = ((RemoteListenableDelegatingWorker) this.f334q).f16641b.f2708b.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                    if (strA == null) {
                        throw new IllegalArgumentException("Need to specify a package name for the Remote Service.");
                    }
                    if (strA2 == null) {
                        throw new IllegalArgumentException("Need to specify a class name for the Remote Service.");
                    }
                    if (strA3 == null) {
                        throw new IllegalArgumentException("Need to specify a class name for the RemoteListenableWorker to delegate to.");
                    }
                    ((RemoteListenableDelegatingWorker) this.f334q).f2765h = new ComponentName(strA, strA2);
                    RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = (RemoteListenableDelegatingWorker) this.f334q;
                    androidx.work.multiprocess.e eVar2 = remoteListenableDelegatingWorker.f2764g;
                    ComponentName componentName = remoteListenableDelegatingWorker.f2765h;
                    kotlin.jvm.internal.l.c(componentName);
                    v2.o oVarA = eVar2.a(componentName, new androidx.work.multiprocess.j(0, strA3, (RemoteListenableDelegatingWorker) this.f334q));
                    RemoteListenableDelegatingWorker remoteListenableDelegatingWorker2 = (RemoteListenableDelegatingWorker) this.f334q;
                    this.f333p = 1;
                    obj = n7.e0.a(oVarA, remoteListenableDelegatingWorker2, this);
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                Object objC1 = cx.a.c1((byte[]) obj, a8.f.CREATOR);
                kotlin.jvm.internal.l.e(objC1, "unmarshall(response, ParcelableResult.CREATOR)");
                a8.f fVar = (a8.f) objC1;
                m7.u.d().a("RemoteListenableDelegatingWorker", "Cleaning up");
                androidx.work.multiprocess.e eVar3 = ((RemoteListenableDelegatingWorker) this.f334q).f2764g;
                synchronized (eVar3.f2793c) {
                    try {
                        androidx.work.multiprocess.d dVar = eVar3.f2794d;
                        if (dVar != null) {
                            eVar3.f2791a.unbindService(dVar);
                            eVar3.f2794d = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                m7.s sVar = fVar.f192a;
                kotlin.jvm.internal.l.e(sVar, "parcelableResult.result");
                return sVar;
            case 4:
                t60.a aVar5 = t60.a.f24415a;
                int i11 = this.f333p;
                if (i11 == 0) {
                    e40.a.M(obj);
                    this.f333p = 1;
                    if (x90.b0.j(300L, this) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                ((ek.c) this.f334q).e();
                return o60.a0.f18790a;
            case 5:
                o60.a0 a0Var3 = o60.a0.f18790a;
                t60.a aVar6 = t60.a.f24415a;
                int i12 = this.f333p;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var3;
                }
                e40.a.M(obj);
                f5.v vVar = (f5.v) this.f334q;
                this.f333p = 1;
                vVar.invoke(this);
                return a0Var3 == aVar6 ? aVar6 : a0Var3;
            case 6:
                t60.a aVar7 = t60.a.f24415a;
                int i13 = this.f333p;
                if (i13 == 0) {
                    e40.a.M(obj);
                    this.f333p = 1;
                    if (x90.b0.j(100L, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                int i14 = ImageBackgroundView.E;
                return o60.a0.f18790a;
            case 7:
                t60.a aVar8 = t60.a.f24415a;
                int i15 = this.f333p;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                x90.q qVar = (x90.q) this.f334q;
                this.f333p = 1;
                Object objV = qVar.v(this);
                return objV == aVar8 ? aVar8 : objV;
            case 8:
                t60.a aVar9 = t60.a.f24415a;
                int i16 = this.f333p;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f334q;
                this.f333p = 1;
                Object objC = coroutineWorker.c(this);
                return objC == aVar9 ? aVar9 : objC;
            case 9:
                t60.a aVar10 = t60.a.f24415a;
                int i17 = this.f333p;
                if (i17 == 0) {
                    e40.a.M(obj);
                    fa0.e eVar4 = x90.l0.f28198a;
                    fa0.d dVar2 = fa0.d.f11122c;
                    go.f fVar2 = new go.f((oh.j) this.f334q, cVar, 3);
                    this.f333p = 1;
                    if (x90.b0.E(dVar2, fVar2, this) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            case 10:
                t60.a aVar11 = t60.a.f24415a;
                int i18 = this.f333p;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return obj;
                }
                e40.a.M(obj);
                dy.f fVarK = ((pl.m) this.f334q).f20788a.k();
                this.f333p = 1;
                Object objD = fVarK.d(this);
                return objD == aVar11 ? aVar11 : objD;
            case 11:
                t60.a aVar12 = t60.a.f24415a;
                int i19 = this.f333p;
                try {
                    if (i19 == 0) {
                        e40.a.M(obj);
                        s4.y0 y0Var = (s4.y0) this.f334q;
                        s4.d dVar3 = new s4.d(y0Var.f23192b);
                        this.f333p = 1;
                        if (s4.y0.a(y0Var, dVar3, this) == aVar12) {
                            return aVar12;
                        }
                    } else {
                        if (i19 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    break;
                } catch (Throwable th3) {
                    Log.e("GWT:".concat("GlanceRemoteViewService"), com.bumptech.glide.d.f5146a.concat(" Error when trying to start session for list items"), th3);
                }
                return o60.a0.f18790a;
            case 12:
                t60.a aVar13 = t60.a.f24415a;
                int i21 = this.f333p;
                if (i21 == 0) {
                    e40.a.M(obj);
                    s4.q0 q0Var = new s4.q0((Context) this.f334q);
                    this.f333p = 1;
                    if (q0Var.a(this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar14 = t60.a.f24415a;
                int i22 = this.f333p;
                if (i22 == 0) {
                    e40.a.M(obj);
                    this.f333p = 1;
                    if (x90.b0.j(StellaMaintenanceNoticePresenter.DEBOUNCE_MS, this) == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                ((uw.b) this.f334q).f25624a.notifyChange(ContactsContract.AUTHORITY_URI, null);
                return o60.a0.f18790a;
        }
    }
}
