package u8;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import w3.k1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements p9.a, y8.s, y8.a, ep.g, zk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f25172a;

    public /* synthetic */ l(Object obj) {
        this.f25172a = obj;
    }

    public static void i(TextView textView, ro.d dVar) {
        n0.i(textView, new ro.c(dVar, 1));
    }

    @Override // ep.g
    public void B(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        ((IntegratedSearchActivity) this.f25172a).B(newText);
    }

    @Override // zk.a
    public fl.h a(xq.c cVar) {
        if (!(cVar instanceof xq.b)) {
            return null;
        }
        xq.b bVar = (xq.b) cVar;
        vq.e eVarC = ((mp.d) ((wk.c) this.f25172a).f27692t).c(bVar.e());
        fl.f fVar = new fl.f();
        fVar.f11393b = eVarC.r() != null ? eVarC.r().toString() : eVarC.f27104a;
        ArrayList arrayList = new ArrayList();
        bVar.f28628c.forEach(new b00.b(16, eVarC, arrayList));
        fl.g gVar = new fl.g();
        Drawable drawableQ = eVarC.q();
        kotlin.jvm.internal.l.e(drawableQ, "getDisplayIcon(...)");
        return new fl.r(fVar, gVar, arrayList, drawableQ, bVar.e());
    }

    @Override // y8.a
    public com.bumptech.glide.load.data.d b(AssetManager assetManager, String str) {
        return new com.bumptech.glide.load.data.i(assetManager, str, 1);
    }

    @Override // ep.g
    public boolean c(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        ((IntegratedSearchActivity) this.f25172a).c(newText);
        return true;
    }

    public l8.c d(r80.b classId, o80.e metadataVersion) {
        x70.b bVarD;
        kotlin.jvm.internal.l.f(classId, "classId");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        String strY = u90.u.y(classId.f22291b.f22294a.f22297a, '.', '$');
        r80.c cVar = classId.f22290a;
        if (!cVar.f22294a.c()) {
            strY = cVar + '.' + strY;
        }
        Class clsP = k1.p((ClassLoader) this.f25172a, strY);
        if (clsP == null || (bVarD = u30.j.d(clsP)) == null) {
            return null;
        }
        return new l8.c(15, bVarD);
    }

    @Override // p9.a
    public Object e() {
        aj.g gVar = (aj.g) this.f25172a;
        return new r((x8.d) gVar.f750b, (x8.d) gVar.f751c, (x8.d) gVar.f752d, (x8.d) gVar.f753o, (n) gVar.f754p, (n) gVar.f755q, (v7.v) gVar.f756r);
    }

    @Override // y8.s
    public y8.r e0(y8.x xVar) {
        return new y8.b(0, (AssetManager) this.f25172a, this);
    }

    @Override // ep.g
    public boolean f(String newText) {
        kotlin.jvm.internal.l.f(newText, "newText");
        ((IntegratedSearchActivity) this.f25172a).f(newText);
        return true;
    }

    public boolean g(CharSequence charSequence, wc.i iVar) {
        String str = iVar.f27613b;
        if (str.length() != 0) {
            Matcher matcher = ((y0.j) this.f25172a).c(str).matcher(charSequence);
            return matcher.lookingAt() && matcher.matches();
        }
        return false;
    }

    public void h(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f25172a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.x(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public l(int i) {
        switch (i) {
            case 9:
                this.f25172a = new HashMap();
                break;
            case 10:
                this.f25172a = new y0.j();
                break;
            default:
                this.f25172a = new ArrayDeque();
                break;
        }
    }
}
