package af;

import android.app.Activity;
import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0 f626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ df.f f627c;

    public /* synthetic */ v0(z0 z0Var, df.f fVar, int i) {
        this.f625a = i;
        this.f626b = z0Var;
        this.f627c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.f625a) {
            case 0:
                df.f fVar = this.f627c;
                if (fVar.f8978e == 5) {
                    uz.t.e("111", "2315");
                }
                a10.a aVar = this.f626b.f655o;
                if (aVar != null) {
                    aVar.A(fVar.f8976c, fVar.f8978e);
                }
                break;
            case 1:
                uz.t.e("111", "3048");
                a10.a aVar2 = this.f626b.f655o;
                if (aVar2 != null) {
                    df.f fVar2 = this.f627c;
                    aVar2.A(fVar2.f8976c, fVar2.f8978e);
                }
                break;
            case 2:
                a10.a aVar3 = this.f626b.f655o;
                if (aVar3 != null) {
                    df.f fVar3 = this.f627c;
                    aVar3.A(fVar3.f8976c, fVar3.f8978e);
                }
                break;
            case 3:
                uz.t.e("111", "1783");
                a10.a aVar4 = this.f626b.f655o;
                if (aVar4 != null) {
                    aVar4.A(null, this.f627c.f8978e);
                }
                break;
            case 4:
                a10.a aVar5 = this.f626b.f655o;
                if (aVar5 != null) {
                    aVar5.A(null, this.f627c.f8978e);
                }
                break;
            case 5:
                a10.a aVar6 = this.f626b.f655o;
                if (aVar6 != null) {
                    aVar6.A(null, this.f627c.f8978e);
                }
                break;
            default:
                boolean z = uz.i.a().f25672b;
                z0 z0Var = this.f626b;
                if (z) {
                    Context context = z0Var.f645d;
                    kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                    if (((Activity) context).isInMultiWindowMode()) {
                        str = "2016";
                    } else {
                        str = "1782";
                    }
                } else {
                    str = "1782";
                }
                uz.t.e("111", str);
                a10.a aVar7 = z0Var.f655o;
                if (aVar7 != null) {
                    aVar7.A(null, this.f627c.f8978e);
                }
                break;
        }
    }

    public /* synthetic */ v0(df.f fVar, z0 z0Var) {
        this.f625a = 0;
        this.f627c = fVar;
        this.f626b = z0Var;
    }
}
