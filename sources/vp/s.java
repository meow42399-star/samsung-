package vp;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f27041c;

    public /* synthetic */ s(u uVar, Uri uri, int i) {
        this.f27039a = i;
        this.f27040b = uVar;
        this.f27041c = uri;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f27039a) {
            case 0:
                ContentResolver contentResolver = this.f27040b.f27056b.f8607a;
                Uri uri = this.f27041c;
                ve.i.k(uri, "deleteVoiceMail:", "CallLogsProviderDataSource");
                if (uri != null) {
                    String string = uri.toString();
                    if (string.contentEquals("content://logs/call") || string.contentEquals("content://logs/call/")) {
                        uz.o.G("CallLogsProviderDataSource", "delete voicemail uri issue : ".concat(string));
                    } else {
                        contentResolver.delete(uri, null, null);
                        e70.a.u(contentResolver, "deleteVoiceMail");
                    }
                    break;
                }
                break;
            default:
                ct.o oVar = this.f27040b.f27056b;
                StringBuilder sb2 = new StringBuilder("markVoicemailAsRead ");
                Uri uri2 = this.f27041c;
                sb2.append(uri2);
                uz.o.G("CallLogsProviderDataSource", sb2.toString());
                ContentValues contentValues = new ContentValues();
                contentValues.put("is_read", Boolean.TRUE);
                contentValues.put("dirty", (Integer) 1);
                oVar.f8607a.update(uri2, contentValues, "is_read = 0", null);
                break;
        }
    }
}
