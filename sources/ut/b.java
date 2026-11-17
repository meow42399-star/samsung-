package ut;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.h;
import j70.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import k50.j;
import kotlin.jvm.internal.l;
import p50.f;
import t90.k;
import u90.m;
import u90.u;
import uz.e;
import v90.c;
import w3.o0;
import y1.t0;
import y1.x;
import y50.w;
import z1.e2;
import z1.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x005c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0062 A[EDGE_INSN: B:46:0x0062->B:33:0x0062 BREAK  A[LOOP:0: B:18:0x003d->B:47:0x003d], SYNTHETIC] */
    public static String a(Uri uri, String str) {
        int length;
        int i;
        boolean z;
        int i6;
        boolean z4;
        String path;
        String str2 = e.b() ? "link_type1 != 'com.att.callprotect.account'" : "link_type1 != 'com.whitepages.nameid.account'";
        if (uri == null || (path = uri.getPath()) == null) {
            length = str.length() - 1;
            i = 0;
            z = false;
            while (i <= length) {
                if (z) {
                    i6 = length;
                } else {
                    i6 = i;
                }
                if (l.i(str.charAt(i6), 32) <= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z) {
                    if (!z4) {
                        break;
                    }
                    length--;
                } else if (z4) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (!TextUtils.isEmpty(str.subSequence(i, length + 1).toString())) {
                if (!m.E(str, str2, false)) {
                    str = str.concat(" AND ");
                }
            }
            return qf.a.c(str, str2);
        }
        String strZ = u.z(path, "/", "");
        if (!m.E(strZ, "data_groupby", false) && !m.E(strZ, "ICEcontacts", false) && m.E(strZ, "contacts", false)) {
            length = str.length() - 1;
            i = 0;
            z = false;
            while (i <= length) {
                if (z) {
                    i6 = i;
                } else {
                    i6 = length;
                }
                if (l.i(str.charAt(i6), 32) <= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z) {
                    if (z4) {
                        z = true;
                    } else {
                        i++;
                    }
                } else {
                    if (!z4) {
                        break;
                        break;
                    }
                    length--;
                }
            }
            if (!TextUtils.isEmpty(str.subSequence(i, length + 1).toString())) {
                if (!m.E(str, str2, false)) {
                    str = str.concat(" AND ");
                }
            }
            return qf.a.c(str, str2);
        }
        return str;
    }

    public static final void b(View view) {
        l.f(view, "<this>");
        k kVarJ = j0.J(new o0(view, null));
        while (kVarJ.hasNext()) {
            ArrayList arrayList = j((View) kVarJ.next()).f30539a;
            for (int iK0 = cx.a.k0(arrayList); -1 < iK0; iK0--) {
                z1.a aVar = ((l1) arrayList.get(iK0)).f30328a;
                e2 e2Var = aVar.f30210c;
                if (e2Var != null) {
                    e2Var.dispose();
                }
                aVar.f30210c = null;
                aVar.requestLayout();
            }
        }
    }

    public static String c(h hVar, boolean z, boolean z4, boolean z5, boolean z11, Integer num, String str, boolean z12, List list, boolean z13) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        if (hVar != null) {
            int i = hVar.f7747a;
            if (i == -3) {
                sb3.append("(in_visible_group=1 or in_visible_group=-1)");
            } else if (i == 0 && z) {
                sb3.append("_id in (SELECT contact_id from view_raw_contacts where account_name='");
                sb3.append(hVar.f7750d);
                sb3.append("' AND account_type='");
                sb3.append(hVar.f7749c);
                sb3.append("' AND deleted=0)");
            }
        }
        String string = sb3.toString();
        l.e(string, "toString(...)");
        sb2.append(string);
        if (z4) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append("has_phone_number=1");
        }
        if (z5) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append('(');
            sb2.append("link_type1 != 'vnd.sec.contact.sim'");
            sb2.append(')');
        }
        if (z11) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append('(');
            sb2.append("link_type1 != 'vnd.sec.contact.sim2'");
            sb2.append(')');
        }
        if (num == null) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append("sec_preferred_sim is null");
        } else if (str != null) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append("((sec_preferred_phone_account_name is not null and sec_preferred_phone_account_id is not null and sec_preferred_phone_account_id like ? ) or ((sec_preferred_phone_account_name is null or sec_preferred_phone_account_id is null ) and sec_preferred_sim= " + num + ")");
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                StringBuilder sb4 = new StringBuilder();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (sb4.length() > 0) {
                        sb4.append("','");
                    }
                    sb4.append(str2);
                }
                sb2.append(" or (sec_preferred_phone_account_name is not null and sec_preferred_phone_account_id is not null and sec_preferred_phone_account_id not in ('");
                sb2.append(sb4.toString());
                sb2.append("') and ");
                sb2.append("sec_preferred_sim= " + num + ")");
            }
            sb2.append(")");
        } else if (num.intValue() == 0 || num.intValue() == 1) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append("sec_preferred_sim=");
            sb2.append(num.intValue());
        }
        if (z13) {
            if (!TextUtils.isEmpty(sb2)) {
                sb2.append(" AND ");
            }
            sb2.append("\n        _id not in (select contact_id from raw_contacts join accounts on (raw_contacts.account_id = accounts._id) where \n        accounts.account_type = 'com.google.android.gms.supervision')\n    ");
        }
        String string2 = sb2.toString();
        l.e(string2, "toString(...)");
        return string2;
    }

    public static final double d(double d4, c cVar, c targetUnit) {
        l.f(targetUnit, "targetUnit");
        TimeUnit timeUnit = targetUnit.f26619a;
        TimeUnit timeUnit2 = cVar.f26619a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d4 * jConvert : d4 / timeUnit2.convert(1L, timeUnit);
    }

    public static final long e(long j3, c sourceUnit, c targetUnit) {
        l.f(sourceUnit, "sourceUnit");
        l.f(targetUnit, "targetUnit");
        return targetUnit.f26619a.convert(j3, sourceUnit.f26619a);
    }

    public static final Double f(String str, Bundle bundle) {
        l.f(bundle, "<this>");
        if (bundle.containsKey(str)) {
            return Double.valueOf(bundle.getDouble(str));
        }
        return null;
    }

    public static final Float g(String str, Bundle bundle) {
        l.f(bundle, "<this>");
        if (bundle.containsKey(str)) {
            return Float.valueOf(bundle.getFloat(str));
        }
        return null;
    }

    public static final Integer h(String str, Bundle bundle) {
        l.f(bundle, "<this>");
        if (bundle.containsKey(str)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        return null;
    }

    public static final Long i(String str, Bundle bundle) {
        l.f(bundle, "<this>");
        if (bundle.containsKey(str)) {
            return Long.valueOf(bundle.getLong(str));
        }
        return null;
    }

    public static final z3.a j(View view) {
        z3.a aVar = (z3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        z3.a aVar2 = new z3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final y1.j0 k(y1.j0 j0Var) {
        x xVar = j0Var.f28835u.f28879u;
        while (true) {
            x xVarO = xVar.o();
            x xVar2 = null;
            if ((xVarO != null ? xVarO.f28887c : null) == null) {
                y1.j0 j0VarN0 = ((t0) xVar.E.f11321d).n0();
                l.c(j0VarN0);
                return j0VarN0;
            }
            x xVarO2 = xVar.o();
            if (xVarO2 != null) {
                xVar2 = xVarO2.f28887c;
            }
            l.c(xVar2);
            x xVarO3 = xVar.o();
            l.c(xVarO3);
            xVar = xVarO3.f28887c;
            l.c(xVar);
        }
    }

    public static Typeface l(Configuration configuration, Typeface typeface) {
        int i = configuration.fontWeightAdjustment;
        if (i == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, cx.a.R(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static final Activity m(View view) {
        l.f(view, "<this>");
        while (view != null) {
            for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean n(j jVar, k50.k kVar, f fVar) {
        m50.b bVar = q50.c.f21123a;
        if (!(jVar instanceof Callable)) {
            return false;
        }
        try {
            Object objCall = ((Callable) jVar).call();
            if (objCall == null) {
                kVar.a(bVar);
                kVar.onComplete();
                return true;
            }
            try {
                Object objApply = fVar.apply(objCall);
                r50.c.a(objApply, "The mapper returned a null ObservableSource");
                j jVar2 = (j) objApply;
                if (!(jVar2 instanceof Callable)) {
                    jVar2.f(kVar);
                    return true;
                }
                try {
                    Object objCall2 = ((Callable) jVar2).call();
                    if (objCall2 == null) {
                        kVar.a(bVar);
                        kVar.onComplete();
                        return true;
                    }
                    w wVar = new w(objCall2, kVar);
                    kVar.a(wVar);
                    wVar.run();
                    return true;
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    kVar.a(bVar);
                    kVar.onError(th2);
                    return true;
                }
            } catch (Throwable th3) {
                e70.a.S(th3);
                kVar.a(bVar);
                kVar.onError(th3);
                return true;
            }
        } catch (Throwable th4) {
            e70.a.S(th4);
            kVar.a(bVar);
            kVar.onError(th4);
            return true;
        }
    }
}
