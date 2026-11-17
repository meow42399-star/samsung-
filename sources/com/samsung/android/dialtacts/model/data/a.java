package com.samsung.android.dialtacts.model.data;

import android.database.Cursor;
import android.provider.ContactsContract;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7659h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f7660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f7662l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f7663m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7664n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7665o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7666p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7667q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Long f7668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f7669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7670t;

    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #3 {all -> 0x008b, blocks: (B:28:0x0080, B:30:0x0086), top: B:51:0x0080, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String a() {
        String string;
        Cursor cursorQuery;
        String string2 = "";
        if (TextUtils.isEmpty(this.f7657f)) {
            try {
                Cursor cursorQuery2 = uz.o.d().getContentResolver().query(ContactsContract.Data.CONTENT_URI, new String[]{"lookup"}, "contact_id = ?", new String[]{String.valueOf(this.f7652a)}, "_id");
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToNext()) {
                            string = cursorQuery2.getString(0);
                        } else {
                            string = "";
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery2, th2);
                            throw th3;
                        }
                    }
                } else {
                    string = "";
                }
                try {
                    u30.j.b(cursorQuery2, null);
                } catch (Exception e5) {
                    e = e5;
                    uz.o.c("BaseContact", e.toString());
                }
            } catch (Exception e6) {
                e = e6;
                string = "";
                uz.o.c("BaseContact", e.toString());
                this.f7657f = string;
                if (TextUtils.isEmpty(string)) {
                    try {
                        cursorQuery = uz.o.d().getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[]{"lookup"}, "_id = ?", new String[]{String.valueOf(this.f7652a)}, "_id");
                        if (cursorQuery != null) {
                            try {
                                if (cursorQuery.moveToNext()) {
                                    string2 = cursorQuery.getString(0);
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    u30.j.b(cursorQuery, th4);
                                    throw th5;
                                }
                            }
                        }
                        u30.j.b(cursorQuery, null);
                    } catch (Exception e9) {
                        uz.o.c("BaseContact", e9.toString());
                    }
                    this.f7657f = string2;
                }
                return this.f7657f;
            }
            this.f7657f = string;
            if (TextUtils.isEmpty(string)) {
                cursorQuery = uz.o.d().getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[]{"lookup"}, "_id = ?", new String[]{String.valueOf(this.f7652a)}, "_id");
                if (cursorQuery != null) {
                    if (cursorQuery.moveToNext()) {
                        string2 = cursorQuery.getString(0);
                    }
                }
                u30.j.b(cursorQuery, null);
                this.f7657f = string2;
            }
        }
        return this.f7657f;
    }

    public final boolean b() {
        String str = this.f7667q;
        return !(str == null || str.length() == 0);
    }
}
