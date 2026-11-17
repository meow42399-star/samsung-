package k6;

import android.database.SQLException;
import com.google.android.material.appbar.AppBarLayout;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15097c;

    public /* synthetic */ h(Object obj, boolean z, int i) {
        this.f15095a = i;
        this.f15097c = obj;
        this.f15096b = z;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f15095a;
        a0 a0Var = a0.f18790a;
        boolean z = this.f15096b;
        Object obj = this.f15097c;
        switch (i) {
            case 0:
                j jVar = (j) obj;
                String str = z ? "reader" : "writer";
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Timed out attempting to acquire a " + str + " connection.");
                sb2.append("\n\nWriter pool:\n");
                jVar.f15108b.d(sb2);
                sb2.append("Reader pool:");
                sb2.append('\n');
                jVar.f15107a.d(sb2);
                try {
                    x40.b.R(5, sb2.toString());
                    throw null;
                } catch (SQLException e5) {
                    e5.printStackTrace();
                    return a0Var;
                }
            case 1:
                lf.x xVar = (lf.x) obj;
                if (z) {
                    xVar.D1().finish();
                }
                return a0Var;
            case 2:
                AppBarLayout appBarLayout = (AppBarLayout) obj;
                int i6 = AppBarLayout.f6381q0;
                StringBuilder sb3 = new StringBuilder("allowStateToHideInternal ");
                m0.i.v(sb3, appBarLayout.f6399n0, " -> ", z, " requested=");
                sb3.append(appBarLayout.f6403p0);
                sb3.append(" orientationChanged=");
                sb3.append(appBarLayout.f6385b0);
                return sb3.toString();
            default:
                ux.g gVar = (ux.g) obj;
                return gVar.o(new uj.a(gVar, 1, z));
        }
    }

    public /* synthetic */ h(boolean z, lf.x xVar) {
        this.f15095a = 1;
        this.f15096b = z;
        this.f15097c = xVar;
    }
}
