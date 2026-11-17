package com.samsung.android.dialtacts.model.data;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import java.util.Iterator;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterable, Cursor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cursor f7755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f7756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public fr.a f7757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7758d;

    public j(Cursor cursor) {
        this.f7755a = cursor;
    }

    @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r();
        fr.a aVar = this.f7757c;
        if (aVar != null) {
            aVar.clear();
        }
        this.f7757c = null;
    }

    @Override // android.database.Cursor
    public final void copyStringToBuffer(int i, CharArrayBuffer charArrayBuffer) {
        this.f7755a.copyStringToBuffer(i, charArrayBuffer);
    }

    @Override // android.database.Cursor
    public final void deactivate() {
        this.f7755a.deactivate();
    }

    @Override // android.database.Cursor
    public final byte[] getBlob(int i) {
        return this.f7755a.getBlob(i);
    }

    @Override // android.database.Cursor
    public final int getColumnCount() {
        return this.f7755a.getColumnCount();
    }

    @Override // android.database.Cursor
    public final int getColumnIndex(String str) {
        return this.f7755a.getColumnIndex(str);
    }

    @Override // android.database.Cursor
    public final int getColumnIndexOrThrow(String str) {
        return this.f7755a.getColumnIndexOrThrow(str);
    }

    @Override // android.database.Cursor
    public final String getColumnName(int i) {
        return this.f7755a.getColumnName(i);
    }

    @Override // android.database.Cursor
    public final String[] getColumnNames() {
        return this.f7755a.getColumnNames();
    }

    @Override // android.database.Cursor
    public final int getCount() {
        return this.f7755a.getCount();
    }

    @Override // android.database.Cursor
    public final double getDouble(int i) {
        return this.f7755a.getDouble(i);
    }

    @Override // android.database.Cursor
    public final Bundle getExtras() {
        return this.f7755a.getExtras();
    }

    @Override // android.database.Cursor
    public final float getFloat(int i) {
        return this.f7755a.getFloat(i);
    }

    @Override // android.database.Cursor
    public final int getInt(int i) {
        return this.f7755a.getInt(i);
    }

    @Override // android.database.Cursor
    public final long getLong(int i) {
        return this.f7755a.getLong(i);
    }

    @Override // android.database.Cursor
    public final Uri getNotificationUri() {
        return this.f7755a.getNotificationUri();
    }

    @Override // android.database.Cursor
    public final int getPosition() {
        return this.f7755a.getPosition();
    }

    @Override // android.database.Cursor
    public final short getShort(int i) {
        return this.f7755a.getShort(i);
    }

    @Override // android.database.Cursor
    public final String getString(int i) {
        return this.f7755a.getString(i);
    }

    @Override // android.database.Cursor
    public final int getType(int i) {
        return this.f7755a.getType(i);
    }

    @Override // android.database.Cursor
    public final boolean getWantsAllOnMoveCalls() {
        return this.f7755a.getWantsAllOnMoveCalls();
    }

    @Override // android.database.Cursor
    public final boolean isAfterLast() {
        return this.f7755a.isAfterLast();
    }

    @Override // android.database.Cursor
    public final boolean isBeforeFirst() {
        return this.f7755a.isBeforeFirst();
    }

    @Override // android.database.Cursor
    public final boolean isClosed() {
        return this.f7755a.isClosed();
    }

    @Override // android.database.Cursor
    public final boolean isFirst() {
        return this.f7755a.isFirst();
    }

    @Override // android.database.Cursor
    public final boolean isLast() {
        return this.f7755a.isLast();
    }

    @Override // android.database.Cursor
    public final boolean isNull(int i) {
        return this.f7755a.isNull(i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }

    @Override // android.database.Cursor
    public final boolean move(int i) {
        return this.f7755a.move(i);
    }

    @Override // android.database.Cursor
    public final boolean moveToFirst() {
        return this.f7755a.moveToFirst();
    }

    @Override // android.database.Cursor
    public final boolean moveToLast() {
        return this.f7755a.moveToLast();
    }

    @Override // android.database.Cursor
    public final boolean moveToNext() {
        return this.f7755a.moveToNext();
    }

    @Override // android.database.Cursor
    public final boolean moveToPosition(int i) {
        return this.f7755a.moveToPosition(i);
    }

    @Override // android.database.Cursor
    public final boolean moveToPrevious() {
        return this.f7755a.moveToPrevious();
    }

    public final void r() {
        this.f7755a.close();
    }

    @Override // android.database.Cursor
    public final void registerContentObserver(ContentObserver contentObserver) {
        this.f7755a.registerContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.f7755a.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.database.Cursor
    public final boolean requery() {
        return this.f7755a.requery();
    }

    @Override // android.database.Cursor
    public final Bundle respond(Bundle bundle) {
        return this.f7755a.respond(bundle);
    }

    @Override // android.database.Cursor
    public final void setExtras(Bundle bundle) {
        this.f7755a.setExtras(bundle);
    }

    @Override // android.database.Cursor
    public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
        this.f7755a.setNotificationUri(contentResolver, uri);
    }

    public final Object t() {
        int position = this.f7755a.getPosition();
        Object obj = this.f7757c.get(position);
        if (obj != null) {
            return obj;
        }
        try {
            Object objApply = this.f7756b.apply(this);
            this.f7757c.put(position, objApply);
            return objApply;
        } catch (Throwable th2) {
            uz.o.c("DataCursor", "getTypedData : " + th2.getMessage());
            return null;
        }
    }

    @Override // android.database.Cursor
    public final void unregisterContentObserver(ContentObserver contentObserver) {
        this.f7755a.unregisterContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.f7755a.unregisterDataSetObserver(dataSetObserver);
    }

    public j(Cursor cursor, Function function) {
        if (cursor == null) {
            uz.o.G("DataCursor", "Using dummy cursor");
            cursor = new MatrixCursor(new String[]{""});
        }
        this(cursor);
        this.f7758d = "";
        this.f7756b = function;
        fr.a aVar = new fr.a();
        fr.a aVar2 = this.f7757c;
        if (aVar2 != null) {
            aVar2.clear();
        }
        this.f7757c = aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j() {
        this(new MatrixCursor(new String[]{""}));
        uz.o.G("DataCursor", "Using dummy cursor");
        this.f7758d = "";
        this.f7756b = new a00.c(7);
        fr.a aVar = new fr.a();
        fr.a aVar2 = this.f7757c;
        if (aVar2 != null) {
            aVar2.clear();
        }
        this.f7757c = aVar;
    }
}
