package tu;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import m60.f;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f24818a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Messenger f24820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24821d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f24819b = new Messenger(new Handler(new sn.f(1, this)));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final dv.a f24822o = new dv.a(2, this);

    public final void b() {
        if (TextUtils.isEmpty(this.f24821d)) {
            o.P("ScParserDataSource", "number is empty");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("KEYSTRING", this.f24821d);
        bundle.putBoolean("USERDATA", true);
        Message messageObtain = Message.obtain();
        messageObtain.setData(bundle);
        messageObtain.replyTo = this.f24819b;
        try {
            this.f24820c.send(messageObtain);
        } catch (RemoteException e5) {
            e5.printStackTrace();
            this.f24818a.onError(new RuntimeException("Can't send message to SCParser service"));
            this.f24818a = null;
        }
        this.f24821d = null;
    }

    @Override // ms.a
    public final void dispose() {
        o.p("ScParserDataSource", "dispose");
        f fVar = this.f24818a;
        if (fVar != null) {
            fVar.b(Boolean.FALSE);
            this.f24818a = null;
        }
        if (this.f24820c != null) {
            this.f24820c = null;
            o.d().unbindService(this.f24822o);
        }
    }
}
