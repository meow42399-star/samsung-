package j5;

import android.database.Cursor;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Cursor f14378r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14379s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14380t;

    @Override // j5.a
    public final int b() {
        Cursor cursor = this.f14378r;
        if (!cursor.isClosed()) {
            return cursor.getCount();
        }
        Log.d("SeslCursorIndexer", "SeslCursorIndexer getItemCount : mCursor is closed.");
        return 0;
    }
}
