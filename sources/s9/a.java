package s9;

import android.os.Bundle;
import c70.k;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o60.a0;
import p60.o;
import q9.b;
import v7.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23412c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Serializable serializable, int i) {
        super(1);
        this.f23411b = i;
        this.f23412c = serializable;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f23411b;
        a0 a0Var = a0.f18790a;
        int i6 = 0;
        Object obj2 = this.f23412c;
        switch (i) {
            case 0:
                q9.a appFunctionDocument = (q9.a) obj;
                l.f(appFunctionDocument, "$this$appFunctionDocument");
                l.d(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                int[] iArr = (int[]) obj2;
                e eVar = appFunctionDocument.f21245a;
                ArrayList arrayList = new ArrayList(iArr.length);
                int length = iArr.length;
                while (i6 < length) {
                    arrayList.add(Long.valueOf(iArr[i6]));
                    i6++;
                }
                long[] jArrH2 = o.h2(arrayList);
                eVar.X0("androidAppfunctionsReturnValue", Arrays.copyOf(jArrH2, jArrH2.length));
                break;
            case 1:
                q9.a appFunctionDocument2 = (q9.a) obj;
                l.f(appFunctionDocument2, "$this$appFunctionDocument");
                l.d(obj2, "null cannot be cast to non-null type kotlin.FloatArray");
                float[] fArr = (float[]) obj2;
                e eVar2 = appFunctionDocument2.f21245a;
                ArrayList arrayList2 = new ArrayList(fArr.length);
                int length2 = fArr.length;
                while (i6 < length2) {
                    arrayList2.add(Double.valueOf(fArr[i6]));
                    i6++;
                }
                double[] dArrD2 = o.d2(arrayList2);
                eVar2.W0("androidAppfunctionsReturnValue", Arrays.copyOf(dArrD2, dArrD2.length));
                break;
            default:
                q9.a appFunctionDocument3 = (q9.a) obj;
                l.f(appFunctionDocument3, "$this$appFunctionDocument");
                l.d(obj2, "null cannot be cast to non-null type kotlin.Array<com.google.android.appfunctions.AppFunctionDocument>");
                b[] bVarArr = (b[]) obj2;
                e eVar3 = appFunctionDocument3.f21245a;
                ArrayList arrayList3 = new ArrayList(bVarArr.length);
                for (b bVar : bVarArr) {
                    arrayList3.add(bVar.f21248a);
                }
                u.e[] eVarArr = (u.e[]) arrayList3.toArray(new u.e[0]);
                eVar3.V0("androidAppfunctionsReturnValue", (u.e[]) Arrays.copyOf(eVarArr, eVarArr.length));
                int length3 = bVarArr.length;
                int i9 = 0;
                while (i6 < length3) {
                    b bVar2 = bVarArr[i6];
                    int i10 = i9 + 1;
                    if (!bVar2.f21249b.isEmpty()) {
                        Bundle bundle = appFunctionDocument3.f21246b;
                        b bVar3 = b.f21247c;
                        bundle.putBundle(pw.b.b(i9, "androidAppfunctionsReturnValue"), bVar2.f21249b);
                    }
                    i6++;
                    i9 = i10;
                }
                break;
        }
        return a0Var;
    }
}
