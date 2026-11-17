package sy;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import java.util.concurrent.Callable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23673a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f23675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ms.a f23676d;

    public /* synthetic */ b(c cVar, long j3, int i) {
        this.f23676d = cVar;
        this.f23675c = j3;
        this.f23674b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j3;
        switch (this.f23673a) {
            case 0:
                vv.a aVar = ((c) this.f23676d).f23677a;
                aVar.getClass();
                String str = "_id = " + this.f23675c + " AND type = " + q2.h(this.f23674b);
                ContentResolver contentResolver = aVar.f27145a;
                Uri uri = fx.d.f11554a;
                int iDelete = contentResolver.delete(uri, str, null);
                contentResolver.notifyChange(uri, null);
                return Integer.valueOf(iDelete);
            default:
                ContentResolver contentResolver2 = ((yr.e) this.f23676d).f30101a.f10515a;
                Uri uri2 = Uri.parse("content://com.android.contacts/contacts/speeddial");
                ContentValues contentValues = new ContentValues();
                int i = this.f23674b;
                contentValues.put("key_number", Integer.valueOf(i));
                contentValues.put("speed_dial_data_id", Long.valueOf(this.f23675c));
                try {
                    contentResolver2.delete(uri2.buildUpon().appendPath(String.valueOf(i)).build(), null, null);
                    j3 = Long.parseLong(contentResolver2.insert(uri2, contentValues).getLastPathSegment());
                    break;
                } catch (Exception e5) {
                    e5.printStackTrace();
                    j3 = -1;
                }
                return Long.valueOf(j3);
        }
    }

    public /* synthetic */ b(yr.e eVar, int i, long j3) {
        this.f23676d = eVar;
        this.f23674b = i;
        this.f23675c = j3;
    }
}
