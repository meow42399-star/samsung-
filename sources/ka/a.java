package ka;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.f;
import com.google.android.gms.signin.internal.zaf;
import x9.k;
import x9.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f implements ja.c {
    public final boolean A;
    public final com.google.android.gms.common.internal.c B;
    public final Bundle C;
    public final Integer D;

    public a(Context context, Looper looper, com.google.android.gms.common.internal.c cVar, Bundle bundle, k kVar, l lVar) {
        super(context, looper, 44, cVar, kVar, lVar);
        this.A = true;
        this.B = cVar;
        this.C = bundle;
        this.D = cVar.f6139f;
    }

    @Override // com.google.android.gms.common.internal.b, x9.d
    public final int a() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.b, x9.d
    public final boolean b() {
        return this.A;
    }

    @Override // com.google.android.gms.common.internal.b
    public final /* synthetic */ IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof zaf ? (zaf) iInterfaceQueryLocalInterface : new zaf(iBinder);
    }

    @Override // com.google.android.gms.common.internal.b
    public final Bundle g() {
        com.google.android.gms.common.internal.c cVar = this.B;
        boolean zEquals = this.f6113c.getPackageName().equals(cVar.f6136c);
        Bundle bundle = this.C;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", cVar.f6136c);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.b
    public final String j() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.b
    public final String k() {
        return "com.google.android.gms.signin.service.START";
    }
}
