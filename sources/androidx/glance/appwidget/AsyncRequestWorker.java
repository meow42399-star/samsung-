package androidx.glance.appwidget;

import aa0.s;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ca0.q;
import fa0.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m7.h;
import os_migration_data_types.v1.ContactType;
import s4.t;
import s60.c;
import t60.a;
import w4.n;
import x90.b0;
import x90.l0;
import x90.o1;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/glance/appwidget/AsyncRequestWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "s4/y", "glance-appwidget_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AsyncRequestWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o1 f1692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f1693h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncRequestWorker(Context appContext, WorkerParameters params) {
        byte[] bArr;
        super(appContext, params);
        l.f(appContext, "appContext");
        l.f(params, "params");
        e eVar = l0.f28198a;
        this.f1692g = q.f4551a;
        h hVar = params.f2708b;
        hVar.getClass();
        Object obj = hVar.f16626a.get("request");
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Byte");
                }
                bArr[i] = ((Byte) obj2).byteValue();
            }
        } else {
            bArr = null;
        }
        this.f1693h = n.F(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(c cVar) {
        t tVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i = tVar.f23141q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.f23141q = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, (u60.c) cVar);
            }
        } else {
            tVar = new t(this, (u60.c) cVar);
        }
        Object objI = tVar.f23139o;
        a aVar = a.f24415a;
        int i6 = tVar.f23141q;
        if (i6 == 0) {
            e40.a.M(objI);
            s sVar = new s(this, (c) null, 27);
            tVar.f23141q = 1;
            objI = b0.i(sVar, tVar);
            if (objI == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(objI);
        }
        l.e(objI, "coroutineScope(...)");
        return objI;
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: d */
    public final v getF1828j() {
        return this.f1692g;
    }
}
