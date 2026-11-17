package gr;

import java.util.function.Consumer;
import uz.p;
import xq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f12550b;

    public /* synthetic */ b(String str, int i) {
        this.f12549a = i;
        this.f12550b = str;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f12549a) {
            case 0:
                ((i) obj).h(false).stream().filter(new a00.b(5)).forEach(new b(this.f12550b, 1));
                break;
            default:
                m mVar = (m) ((xq.c) obj);
                String strR = mVar.r();
                if (strR != null) {
                    mVar.f28629a.put("formattedPhoneNumber", p.h(strR, this.f12550b));
                }
                break;
        }
    }
}
