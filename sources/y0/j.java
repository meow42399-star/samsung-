package y0;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import f80.v;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;
import y5.f1;
import y5.t2;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements t2, y8.s, y8.f, zi.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28678a;

    public /* synthetic */ j(Object obj) {
        this.f28678a = obj;
    }

    @Override // y8.f
    public Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // zi.f
    public boolean b(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        return ((IntegratedSearchActivity) this.f28678a).onOptionsItemSelected(item);
    }

    public Pattern c(String str) {
        Object obj;
        w3.o oVar = (w3.o) this.f28678a;
        synchronized (oVar) {
            obj = ((com.samsung.android.dialtacts.model.data.r) oVar.f27343b).get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern patternCompile = Pattern.compile(str);
        w3.o oVar2 = (w3.o) this.f28678a;
        synchronized (oVar2) {
            ((com.samsung.android.dialtacts.model.data.r) oVar2.f27343b).put(str, patternCompile);
        }
        return patternCompile;
    }

    @Override // y5.t2
    public int d() {
        return r();
    }

    public s70.e e(y70.n javaClass) {
        f80.q qVar;
        kotlin.jvm.internal.l.f(javaClass, "javaClass");
        r80.c cVarC = javaClass.c();
        if (cVarC != null) {
            i80.f[] fVarArr = i80.f.f13910a;
        }
        Class<?> declaringClass = javaClass.f29673a.getDeclaringClass();
        y70.n nVar = declaringClass != null ? new y70.n(declaringClass) : null;
        if (nVar != null) {
            s70.e eVarE = e(nVar);
            b90.o oVarI0 = eVarE != null ? eVarE.i0() : null;
            s70.h hVarE = oVarI0 != null ? oVarI0.e(javaClass.e(), a80.c.f222r) : null;
            if (hVarE instanceof s70.e) {
                return (s70.e) hVarE;
            }
        } else if (cVarC != null && (qVar = (f80.q) p60.o.z1(cx.a.u0(((e80.d) this.f28678a).c(cVarC.b())))) != null) {
            v vVar = qVar.f11008u.f10952d;
            vVar.getClass();
            return vVar.v(javaClass.e(), javaClass);
        }
        return null;
    }

    @Override // y8.s
    public y8.r e0(x xVar) {
        return new y8.b((Context) this.f28678a, this);
    }

    @Override // y5.t2
    public int f(View view) {
        return androidx.recyclerview.widget.a.M(view) - ((ViewGroup.MarginLayoutParams) ((f1) view.getLayoutParams())).leftMargin;
    }

    @Override // y5.t2
    public int n() {
        return ((androidx.recyclerview.widget.a) this.f28678a).getPaddingLeft();
    }

    @Override // y5.t2
    public int o() {
        return ((androidx.recyclerview.widget.a) this.f28678a).getPaddingLeft();
    }

    @Override // y5.t2
    public int r() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f28678a;
        return aVar.f2459x - aVar.getPaddingRight();
    }

    @Override // y8.f
    public Object u(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResourceFd(i);
    }

    @Override // y5.t2
    public View v(int i) {
        return ((androidx.recyclerview.widget.a) this.f28678a).F(i);
    }

    @Override // y5.t2
    public int y(View view) {
        return androidx.recyclerview.widget.a.P(view) + ((ViewGroup.MarginLayoutParams) ((f1) view.getLayoutParams())).rightMargin;
    }

    @Override // y8.f
    public void z(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    public j() {
        w3.o oVar = new w3.o(8, false);
        oVar.f27343b = new com.samsung.android.dialtacts.model.data.r(oVar, ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE);
        this.f28678a = oVar;
    }

    public j(long[] jArr) {
        g0.s sVar;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            sVar = new g0.s(jArrCopyOf.length);
            int i = sVar.f11663b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i;
                    long[] jArr2 = sVar.f11662a;
                    if (jArr2.length < length) {
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        kotlin.jvm.internal.l.e(jArrCopyOf2, "copyOf(...)");
                        sVar.f11662a = jArrCopyOf2;
                    }
                    long[] jArr3 = sVar.f11662a;
                    int i6 = sVar.f11663b;
                    if (i != i6) {
                        p60.l.j0(jArr3, jArr3, jArrCopyOf.length + i, i, i6);
                    }
                    p60.l.j0(jArrCopyOf, jArr3, i, 0, jArrCopyOf.length);
                    sVar.f11663b += jArrCopyOf.length;
                }
            } else {
                h0.a.d("");
                throw null;
            }
        } else {
            sVar = new g0.s(16);
        }
        this.f28678a = sVar;
    }
}
