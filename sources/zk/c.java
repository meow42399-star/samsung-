package zk;

import android.content.ContentValues;
import android.content.Context;
import com.samsung.android.dialer.R;
import fl.f;
import fl.h;
import kotlin.jvm.internal.l;
import xq.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30970d;

    public c(Context context, long j3, int i, boolean z) {
        l.f(context, "context");
        this.f30967a = context;
        this.f30968b = j3;
        this.f30969c = i;
        this.f30970d = z;
    }

    @Override // zk.a
    public final h a(xq.c cVar) {
        String str;
        if (!(cVar instanceof j)) {
            return null;
        }
        j jVar = (j) cVar;
        ContentValues contentValues = jVar.f28629a;
        Number asLong = contentValues.getAsLong("raw_contact_id");
        if (asLong == null) {
            asLong = 0;
        }
        if (asLong instanceof Long) {
            if (this.f30968b == asLong.longValue() && this.f30969c == 35) {
                return null;
            }
        }
        f fVar = new f();
        fVar.f11394c = this.f30967a.getResources().getString(R.string.header_nickname_entry);
        String asString = contentValues.getAsString("data1");
        if (asString == null) {
            asString = "";
        }
        fVar.f11393b = asString;
        if (!this.f30970d && (str = fVar.f11394c) != null) {
            str.length();
        }
        return new h("vnd.android.cursor.item/nickname", jVar.g(), fVar, null, 8);
    }
}
