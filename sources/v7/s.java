package v7;

import android.database.Cursor;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f26406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f26407b;

    public s(t tVar, y yVar) {
        this.f26407b = tVar;
        this.f26406a = yVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean boolValueOf;
        Cursor cursorS = n7.r.S((WorkDatabase_Impl) this.f26407b.f26408a, this.f26406a, false);
        try {
            if (cursorS.moveToFirst()) {
                boolValueOf = Boolean.valueOf(cursorS.getInt(0) != 0);
            } else {
                boolValueOf = Boolean.FALSE;
            }
            return boolValueOf;
        } finally {
            cursorS.close();
        }
    }

    public final void finalize() {
        this.f26406a.b();
    }
}
