package ye;

import android.content.Context;
import android.text.TextDirectionHeuristics;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import oq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f29803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gr.d f29804k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, ue.e modelSet, er.d callLog, String str, String formattedNumber, String str2, int i, boolean z, gr.d contact) {
        super(context, modelSet, callLog, str, formattedNumber, i, z);
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        l.f(callLog, "callLog");
        l.f(formattedNumber, "formattedNumber");
        l.f(contact, "contact");
        this.f29803j = str2;
        this.f29804k = contact;
    }

    @Override // ye.b
    public final String e() {
        if (this.i) {
            return this.f29787a.getString(R.string.voicemail);
        }
        ue.e eVar = this.f29788b;
        m mVar = eVar.f25363b;
        gr.d dVar = this.f29804k;
        String strF = mVar.f(dVar.f12569r, ((zy.g) eVar.f25364c).c(), dVar.f12570s);
        return dVar.f12561j == 20 ? eVar.y.unicodeWrap(strF, TextDirectionHeuristics.LTR) : strF;
    }

    @Override // ye.b
    public final String f() {
        if (!uz.e.z()) {
            return "";
        }
        String str = this.f29803j;
        return str.length() > 0 ? str : "";
    }

    @Override // ye.b
    public final String l() {
        return "";
    }
}
