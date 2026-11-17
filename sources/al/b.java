package al;

import aa0.n;
import aj.p;
import com.samsung.android.dialtacts.model.data.c0;
import com.samsung.android.scs.ai.sdkcommon.asr.BTCLocaleInfo;
import com.samsung.android.scs.ai.sdkcommon.tts.TtsPackageInfo;
import er.o;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f822b;

    public /* synthetic */ b(int i, Object obj) {
        this.f821a = i;
        this.f822b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.f821a;
        Object obj2 = this.f822b;
        switch (i) {
            case 0:
                return ((Boolean) ((aj.e) obj2).invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) ((aj.e) obj2).invoke(obj)).booleanValue();
            case 2:
                return ((Boolean) ((p) obj2).invoke(obj)).booleanValue();
            case 3:
                return ((Boolean) ((aj.d) obj2).invoke(obj)).booleanValue();
            case 4:
                return ((BTCLocaleInfo) obj2).lambda$getDefaultPackages$0((TtsPackageInfo) obj);
            case 5:
                return ((com.samsung.android.sivs.ai.sdkcommon.asr.BTCLocaleInfo) obj2).lambda$getDefaultPackages$0((com.samsung.android.sivs.ai.sdkcommon.tts.TtsPackageInfo) obj);
            case 6:
                return ((Boolean) ((gh.b) obj2).invoke(obj)).booleanValue();
            case 7:
                return ((Boolean) ((gh.b) obj2).invoke(obj)).booleanValue();
            case 8:
                return ((Boolean) ((n) obj2).invoke(obj)).booleanValue();
            case 9:
                return ((Boolean) ((hh.n) obj2).invoke(obj)).booleanValue();
            case 10:
                return ((vq.c) obj).equals((vq.c) obj2);
            case 11:
                vq.c cVar = (vq.c) obj;
                return ((Integer) ((mz.c) obj2).f17682x.b(new com.samsung.android.dialtacts.model.data.h(cVar.f27098b, cVar.f27097a, cVar.f27099c), false).d()).intValue() > 0;
            case 12:
                hr.g gVar = (hr.g) obj;
                yq.a aVarT = ((mp.d) ((oy.a) obj2).f19858a).d(gVar.p(), gVar.q()).t("vnd.android.cursor.item/phone_v2");
                if (aVarT == null) {
                    return false;
                }
                int iU = gVar.u(aVarT.f30054a, true);
                boolean z = aVarT.f30062j.isEmpty() || a.a.C(gVar, aVarT, true, null).size() > 0;
                int iC = aVarT.c();
                return z && (iC == -1 || iU < iC);
            case 13:
                return ((Boolean) ((la0.h) obj2).invoke(obj)).booleanValue();
            case 14:
                return ((Boolean) ((oo.e) obj2).invoke(obj)).booleanValue();
            case 15:
                return ((Boolean) ((pq.e) obj2).invoke(obj)).booleanValue();
            case 16:
                return Objects.equals(((vq.b) obj2).f27094a, ((vq.c) obj).f27098b);
            case 17:
                return ((List) obj2).stream().anyMatch(new b(16, (vq.b) obj));
            case 18:
                ((j) obj2).getClass();
                return !"vnd.android.cursor.item/sip_address".equals(((c0) obj).f7706q);
            case 19:
                return ((Boolean) ((pq.e) obj2).invoke(obj)).booleanValue();
            case 20:
                return !((ug.f) obj2).I.u().contains(((o) obj).f10489a);
            case 21:
                return ((Boolean) ((ue.b) obj2).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((xk.d) obj2).invoke(obj)).booleanValue();
        }
    }
}
