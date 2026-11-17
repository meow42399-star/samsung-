package at;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Cursor f2888b;

    public /* synthetic */ b(Cursor cursor, int i) {
        this.f2887a = i;
        this.f2888b = cursor;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f2887a) {
            case 0:
                Cursor cursor = this.f2888b;
                if (cursor.moveToNext()) {
                    return cursor;
                }
                return null;
            case 1:
                Cursor cursor2 = this.f2888b;
                if (cursor2.moveToNext()) {
                    return cursor2;
                }
                return null;
            case 2:
                Cursor cursor3 = this.f2888b;
                if (cursor3.moveToNext()) {
                    return cursor3;
                }
                return null;
            case 3:
                Cursor cursor4 = this.f2888b;
                if (cursor4.moveToNext()) {
                    return cursor4;
                }
                return null;
            case 4:
                Cursor cursor5 = this.f2888b;
                if (cursor5.moveToNext()) {
                    return cursor5;
                }
                return null;
            case 5:
                Cursor cursor6 = this.f2888b;
                if (cursor6.moveToNext()) {
                    return cursor6;
                }
                return null;
            case 6:
                Cursor cursor7 = this.f2888b;
                if (cursor7.moveToNext()) {
                    return cursor7;
                }
                return null;
            case 7:
                Cursor cursor8 = this.f2888b;
                if (cursor8.moveToNext()) {
                    return cursor8;
                }
                return null;
            default:
                Cursor cursor9 = this.f2888b;
                if (cursor9.moveToNext()) {
                    return cursor9;
                }
                return null;
        }
    }
}
