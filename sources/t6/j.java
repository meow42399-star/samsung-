package t6;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements s6.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f24414b;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f24414b = sQLiteStatement;
    }

    public final int a() {
        return this.f24414b.executeUpdateDelete();
    }
}
