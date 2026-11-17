package au;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import u90.n;
import uz.o;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2934c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Handler handler, int i) {
        super(handler);
        this.f2932a = i;
        this.f2934c = obj;
        this.f2933b = obj2;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        switch (this.f2932a) {
            case 2:
                Iterator it = ((ArrayList) this.f2934c).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    k kVar = (k) it.next();
                    if (uri == null ? false : kVar.f2944a.equals(uri)) {
                        String str = kVar.f2945b;
                        o.p("ContentObserverDataSource", "SettingListenerItem 2 : " + str + " onChange");
                        onChange(z);
                        ((m60.h) this.f2933b).c(str);
                        return;
                    }
                }
                break;
            case 3:
            case 4:
            default:
                super.onChange(z, uri);
                return;
            case 5:
                super.onChange(z, uri);
                ve.i.k(uri, "vvmObserver/onChange(): uri = ", "VisualVoiceMailDataSource");
                ((m60.h) this.f2933b).c(Integer.valueOf(((ax.b) this.f2934c).a()));
                return;
            case 6:
                m60.h hVar = (m60.h) this.f2933b;
                onChange(z);
                o.p("FetchingContentObserver", "onChange");
                o.G("FetchingContentObserver", "uri = " + uri);
                if (((AtomicBoolean) this.f2934c).getAndSet(false)) {
                    hVar.c(Boolean.valueOf(z));
                    hVar.onComplete();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Handler handler, m60.h hVar) {
        super(handler);
        this.f2932a = 6;
        this.f2933b = hVar;
        this.f2934c = new AtomicBoolean(true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ax.b bVar, Handler handler, m60.h hVar) {
        super(handler);
        this.f2932a = 5;
        this.f2934c = bVar;
        this.f2933b = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Uri uri, u uVar) {
        super(null);
        this.f2932a = 4;
        this.f2934c = uri;
        this.f2933b = uVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, ArrayList arrayList, m60.h hVar, Handler handler) {
        super(handler);
        this.f2932a = 2;
        this.f2934c = arrayList;
        this.f2933b = hVar;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        switch (this.f2932a) {
            case 0:
                o.p("ContentObserverDataSource", "uri : " + ((Uri) this.f2934c) + " onChange");
                super.onChange(z);
                ((m60.h) this.f2933b).c(Boolean.TRUE);
                break;
            case 1:
                String str = ((k) this.f2934c).f2945b;
                o.p("ContentObserverDataSource", "SettingListenerItem 1 : " + str + " onChange");
                super.onChange(z);
                ((m60.h) this.f2933b).c(str);
                break;
            case 2:
            default:
                super.onChange(z);
                break;
            case 3:
                super.onChange(z);
                n.n((u) this.f2934c, ((k) this.f2933b).f2945b);
                break;
            case 4:
                o.p("ContentObserverDataSource", "uri : " + ((Uri) this.f2934c) + " ... changed.");
                n.n((u) this.f2933b, Boolean.TRUE);
                break;
        }
    }
}
