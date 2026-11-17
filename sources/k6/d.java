package k6;

import android.database.sqlite.SQLiteDatabase;
import androidx.room.d0;
import androidx.room.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e0, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u6.a f15089a;

    public d(u6.a aVar) {
        this.f15089a = aVar;
    }

    @Override // androidx.room.k
    public final Object a(String str, c70.k kVar, u60.c cVar) throws Exception {
        r6.c cVarR = this.f15089a.R(str);
        try {
            Object objInvoke = kVar.invoke(cVarR);
            com.bumptech.glide.f.h(cVarR, null);
            return objInvoke;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                com.bumptech.glide.f.h(cVarR, th2);
                throw th3;
            }
        }
    }

    @Override // k6.x
    public final r6.a b() {
        return this.f15089a;
    }

    @Override // androidx.room.e0
    public final Object c(d0 d0Var, c70.n nVar, u60.i iVar) {
        return e(d0Var, nVar, iVar);
    }

    @Override // androidx.room.e0
    public final Boolean d(u60.i iVar) {
        return Boolean.valueOf(this.f15089a.f25058a.inTransaction());
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(d0 d0Var, c70.n nVar, u60.c cVar) throws Throwable {
        c cVar2;
        d dVar;
        SQLiteDatabase sQLiteDatabase;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i = cVar2.f15088s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f15088s = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj = cVar2.f15086q;
        Object obj2 = t60.a.f24415a;
        int i6 = cVar2.f15088s;
        if (i6 == 0) {
            e40.a.M(obj);
            SQLiteDatabase sQLiteDatabase2 = this.f15089a.f25058a;
            sQLiteDatabase2.inTransaction();
            int iOrdinal = d0Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                sQLiteDatabase2.beginTransactionNonExclusive();
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                sQLiteDatabase2.beginTransaction();
            }
            try {
                Object bVar = new b(0, this);
                cVar2.f15084o = this;
                cVar2.f15085p = sQLiteDatabase2;
                cVar2.f15088s = 1;
                Object objInvoke = nVar.invoke(bVar, cVar2);
                if (objInvoke == obj2) {
                    return obj2;
                }
                dVar = this;
                sQLiteDatabase = sQLiteDatabase2;
                obj = objInvoke;
            } catch (Throwable th2) {
                th = th2;
                dVar = this;
                sQLiteDatabase = sQLiteDatabase2;
                sQLiteDatabase.endTransaction();
                if (!sQLiteDatabase.inTransaction()) {
                    dVar.getClass();
                }
                throw th;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sQLiteDatabase = cVar2.f15085p;
            dVar = cVar2.f15084o;
            try {
                e40.a.M(obj);
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabase.endTransaction();
                if (!sQLiteDatabase.inTransaction()) {
                    dVar.getClass();
                }
                throw th;
            }
        }
        sQLiteDatabase.setTransactionSuccessful();
        sQLiteDatabase.endTransaction();
        if (!sQLiteDatabase.inTransaction()) {
            dVar.getClass();
        }
        return obj;
    }
}
