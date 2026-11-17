package t6;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import pl.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements s6.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f24383b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f24384c = new String[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f24385d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f24386o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f24387a;

    static {
        o60.i iVar = o60.i.f18804b;
        f24385d = da.a.F(iVar, new n(26));
        f24386o = da.a.F(iVar, new n(27));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f24387a = sQLiteDatabase;
    }

    @Override // s6.a
    public final Cursor E(String str) {
        return I(new wm.c(str));
    }

    @Override // s6.a
    public final void G() {
        this.f24387a.endTransaction();
    }

    @Override // s6.a
    public final Cursor I(s6.f fVar) {
        Cursor cursorRawQueryWithFactory = this.f24387a.rawQueryWithFactory(new b(0, new a(fVar)), fVar.B(), f24384c, null);
        l.e(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // s6.a
    public final boolean M() {
        return this.f24387a.inTransaction();
    }

    @Override // s6.a
    public final boolean O() {
        return this.f24387a.isWriteAheadLoggingEnabled();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f24387a.close();
    }

    @Override // s6.a
    public final void h() {
        this.f24387a.beginTransaction();
    }

    @Override // s6.a
    public final void i(String sql) {
        l.f(sql, "sql");
        this.f24387a.execSQL(sql);
    }

    @Override // s6.a
    public final boolean isOpen() {
        return this.f24387a.isOpen();
    }

    @Override // s6.a
    public final j k(String sql) {
        l.f(sql, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f24387a.compileStatement(sql);
        l.e(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new j(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, o60.h] */
    @Override // s6.a
    public final void m() throws IllegalAccessException, InvocationTargetException {
        ?? r11 = f24386o;
        if (((Method) r11.getValue()) != null) {
            ?? r12 = f24385d;
            if (((Method) r12.getValue()) != null) {
                Method method = (Method) r11.getValue();
                l.c(method);
                Method method2 = (Method) r12.getValue();
                l.c(method2);
                Object objInvoke = method2.invoke(this.f24387a, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        h();
    }

    @Override // s6.a
    public final void v(Object[] objArr) {
        this.f24387a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // s6.a
    public final void w() {
        this.f24387a.setTransactionSuccessful();
    }

    @Override // s6.a
    public final void x() {
        this.f24387a.beginTransactionNonExclusive();
    }

    @Override // s6.a
    public final int y(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder("UPDATE ");
        sb2.append(f24383b[i]);
        sb2.append(str);
        sb2.append(" SET ");
        int i6 = 0;
        for (String str3 : contentValues.keySet()) {
            sb2.append(i6 > 0 ? "," : "");
            sb2.append(str3);
            objArr2[i6] = contentValues.get(str3);
            sb2.append("=?");
            i6++;
        }
        for (int i9 = size; i9 < length; i9++) {
            objArr2[i9] = objArr[i9 - size];
        }
        if (!TextUtils.isEmpty(str2)) {
            sb2.append(" WHERE ");
            sb2.append(str2);
        }
        j jVarK = k(sb2.toString());
        x40.b.g(jVarK, objArr2);
        return jVarK.f24414b.executeUpdateDelete();
    }
}
