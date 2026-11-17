package vp;

import android.content.ContentValues;
import android.provider.CallLog;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27024b;

    public /* synthetic */ m(u uVar, int i) {
        this.f27023a = i;
        this.f27024b = uVar;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f27023a;
        u uVar = this.f27024b;
        switch (i) {
            case 0:
                ct.o oVar = uVar.f27056b;
                uz.o.G("CallLogsProviderDataSource", "markAllNewVoicemailAsOld");
                ContentValues contentValues = new ContentValues();
                contentValues.put("new", (Integer) 0);
                oVar.f8607a.update(CallLog.Calls.CONTENT_URI_WITH_VOICEMAIL, contentValues, "new = 1 AND type = 4", null);
                break;
            case 1:
                ct.o oVar2 = uVar.f27056b;
                uz.o.G("CallLogsProviderDataSource", "markAllNewDirectVoicemailAsOld");
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("new", (Integer) 0);
                oVar2.f8607a.update(CallLog.Calls.CONTENT_URI_WITH_VOICEMAIL, contentValues2, "new = 1 AND (logtype = 1800) OR (date IN (SELECT date FROM CALLS WHERE service_type IS NOT NULL))", null);
                break;
            default:
                uz.o.G(uVar.f27067x, "getSearchSuggestCallLog final");
                break;
        }
    }
}
