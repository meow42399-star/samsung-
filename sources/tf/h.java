package tf;

import android.content.Context;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends f {
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(int i, Context context, sg.g modelSet, boolean z) {
        super(context, modelSet, z);
        this.z = i;
        switch (i) {
            case 1:
                kotlin.jvm.internal.l.f(context, "context");
                kotlin.jvm.internal.l.f(modelSet, "modelSet");
                super(context, modelSet, z);
                break;
            default:
                break;
        }
    }

    @Override // tf.f, tf.e
    public void C(of.i iVar, er.g callLogGroup) {
        String string;
        switch (this.z) {
            case 0:
                kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
                super.C(iVar, callLogGroup);
                String str = callLogGroup.b().f10375d;
                if (str == null || !u.t(str, "#")) {
                    string = "";
                } else {
                    string = this.f24669a.getString(R.string.dual_number);
                    kotlin.jvm.internal.l.c(string);
                }
                iVar.N = string;
                break;
            default:
                super.C(iVar, callLogGroup);
                break;
        }
    }

    @Override // tf.e
    public int E(int i) {
        switch (this.z) {
            case 1:
                if (i == 150 || i == 1000) {
                    return 100;
                }
                return super.E(i);
            default:
                return super.E(i);
        }
    }

    @Override // tf.f, tf.e
    public int i(er.d dVar) {
        switch (this.z) {
            case 1:
                int i = dVar.B;
                return (i == 150 || i == 1000) ? R.drawable.phone_recents_ic_hd_kr : super.i(dVar);
            default:
                return super.i(dVar);
        }
    }

    @Override // tf.f, tf.e
    public final String j(er.d dVar, of.i iVar) {
        int i;
        switch (this.z) {
            case 0:
                String strJ = super.j(dVar, iVar);
                if (!m.a(dVar) || !"+82234167010".equals(dVar.f10375d)) {
                    return strJ;
                }
                String strZ = u.z(strJ, "+82", "0");
                Pattern patternCompile = Pattern.compile("\\s");
                kotlin.jvm.internal.l.e(patternCompile, "compile(...)");
                String strReplaceAll = patternCompile.matcher(strZ).replaceAll("");
                kotlin.jvm.internal.l.e(strReplaceAll, "replaceAll(...)");
                return strReplaceAll;
            default:
                boolean zA = m.a(dVar);
                Context context = this.f24669a;
                if (zA && "+82263439000".equals(dVar.f10375d)) {
                    String string = context.getString(R.string.t_roaming_center);
                    kotlin.jvm.internal.l.e(string, "getString(...)");
                    return string;
                }
                int i6 = dVar.O;
                if (10000 == i6) {
                    i = 500 == dVar.B ? R.string.txt_videoletter : R.string.txt_messagecall;
                } else {
                    i = 10100 == i6 ? R.string.txt_cmfcall : -1;
                }
                String strJ2 = super.j(dVar, iVar);
                return -1 != i ? a1.b.l(strJ2, "(", context.getString(i), ")") : strJ2;
        }
    }

    @Override // tf.f, tf.e
    public final String p(er.d dVar, of.i iVar) {
        switch (this.z) {
            case 0:
                if ("true".equals(dVar.f10380f0)) {
                    String string = this.f24669a.getString(R.string.forwarded_call);
                    kotlin.jvm.internal.l.e(string, "getString(...)");
                    return string;
                }
                if (!m.a(dVar) || !"+82234167010".equals(dVar.f10375d)) {
                    return super.p(dVar, iVar);
                }
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
            default:
                if (!m.a(dVar) || !"+82263439000".equals(dVar.f10375d)) {
                    return super.p(dVar, iVar);
                }
                iVar.f19368n = true;
                iVar.f19366l = true;
                return e.f(dVar);
        }
    }

    @Override // tf.f, tf.e
    public int q(er.d dVar) {
        switch (this.z) {
            case 0:
                return "true".equals(dVar.f10380f0) ? R.drawable.phone_recents_ic_calltype_forwarded : super.q(dVar);
            default:
                return super.q(dVar);
        }
    }

    @Override // tf.e
    public String r(of.i iVar) {
        int i;
        switch (this.z) {
            case 0:
                int i6 = iVar.f19374t;
                if (i6 == R.drawable.phone_recents_ic_calltype_forwarded) {
                    return ve.i.b(R.string.forwarded_call, "getString(...)");
                }
                if (i6 != R.drawable.phone_recents_ic_calltype_unanswered) {
                    return super.r(iVar);
                }
                Context contextD = o.d();
                int iE = E(iVar.f19346a.b().B);
                if (iE != 100) {
                    i = iE != 500 ? R.string.call : R.string.type_missed_video_call;
                } else {
                    i = R.string.type_missed;
                }
                String string = contextD.getString(i);
                kotlin.jvm.internal.l.c(string);
                return string;
            default:
                return super.r(iVar);
        }
    }
}
