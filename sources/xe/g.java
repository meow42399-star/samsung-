package xe;

import a00.i;
import df.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends jf.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28297d = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f28298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f28299p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i schedulerProvider, List callLogList) {
        super(schedulerProvider, 1);
        l.f(schedulerProvider, "schedulerProvider");
        l.f(callLogList, "callLogList");
        this.f28299p = callLogList;
        this.f28298o = "GroupCallMemberViewItemGenerator";
    }

    @Override // jf.d
    public final Object c() {
        switch (this.f28297d) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (er.d callLog : (List) this.f28299p) {
                    l.f(callLog, "callLog");
                    long j3 = callLog.E;
                    String str = callLog.f10388k;
                    String str2 = (str == null || str.length() == 0) ? callLog.f10406t : callLog.f10388k;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(new k(j3, str2, callLog.D, callLog.f10400q, callLog.f10375d, callLog.I));
                }
                return arrayList;
            default:
                Object value = ((ue.e) this.f28299p).J.getValue();
                l.e(value, "getValue(...)");
                ((dx.a) ((tz.a) value).f24833a).getClass();
                o.d();
                return new ArrayList();
        }
    }

    @Override // jf.d
    public final String e() {
        switch (this.f28297d) {
            case 0:
                break;
        }
        return this.f28298o;
    }

    @Override // jf.d
    public final void g(Throwable throwable) {
        switch (this.f28297d) {
            case 0:
                l.f(throwable, "throwable");
                m0.i.x("onError : ", o.n(throwable), "GroupCallMemberViewItemGenerator");
                break;
            default:
                l.f(throwable, "throwable");
                m0.i.x("onError : ", o.n(throwable), "YellowPageViewItemGenerator");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ue.e eVar, i schedulerProvider, String str) {
        super(schedulerProvider, 1);
        l.f(schedulerProvider, "schedulerProvider");
        this.f28299p = eVar;
        this.f28298o = "YellowPageViewItemGenerator";
    }
}
