package ye;

import android.content.Context;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f29785j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q.a f29786k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, ue.e modelSet, er.d callLog, String str, String formattedNumber, int i, boolean z) {
        super(context, modelSet, callLog, str, formattedNumber, i, z);
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        l.f(formattedNumber, "formattedNumber");
        this.f29785j = callLog.U;
    }

    @Override // ye.b
    public final String e() {
        return r(R.string.suspected_spam);
    }

    @Override // ye.b
    public final String k() {
        String strR;
        fz.a aVarB = this.f29788b.b();
        int i = this.f29785j;
        int iC = aVarB.c(i);
        switch (aVarB.d(i)) {
            case PRESET_ELDEST_SISTER_VALUE:
                strR = r(R.string.type_spam);
                break;
            case PRESET_YOUNGER_BROTHER_VALUE:
                strR = r(R.string.type_estate_agents);
                break;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                strR = r(R.string.type_insurance);
                break;
            case PRESET_ELDER_BROTHER_VALUE:
                strR = r(R.string.type_advertisements);
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
                strR = r(R.string.type_scams);
                break;
            case PRESET_MALE_FRIEND_VALUE:
                strR = r(R.string.type_deliveries);
                break;
            case PRESET_FEMALE_FRIEND_VALUE:
                strR = r(R.string.type_taxis);
                break;
            default:
                strR = "";
                break;
        }
        boolean zB = aVarB.b(i);
        Context context = this.f29787a;
        if (!zB) {
            if (iC == 0) {
                return "";
            }
            String string = context.getString(R.string.reported_as_spam_label, strR, Integer.valueOf(iC));
            l.e(string, "getString(...)");
            return string;
        }
        String string2 = context.getString(R.string.reported_as_spam_by_you, strR);
        l.e(string2, "getString(...)");
        if (this.f29786k == null) {
            this.f29786k = new q.a();
        }
        q.a aVar = this.f29786k;
        l.c(aVar);
        String strA = aVar.a(string2);
        l.e(strA, "naturalizeText(...)");
        return strA;
    }

    public final String r(int i) {
        String string = this.f29787a.getString(i);
        l.e(string, "getString(...)");
        return string;
    }
}
