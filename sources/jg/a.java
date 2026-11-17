package jg;

import a00.i;
import a60.c;
import a60.h;
import a60.q;
import com.samsung.android.dialer.callmessage.view.CallMessageActivity;
import hh.s;
import hj.d;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import oq.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements pk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallMessageActivity f14762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f14764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ig.a f14765d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f14766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final m50.a f14768q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14769r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f14770s;

    public a(CallMessageActivity callMessageActivity, CallMessageActivity callMessageActivity2, i schedulerProvider, n nVar, ig.a aVar, String str, int i) {
        l.f(schedulerProvider, "schedulerProvider");
        this.f14762a = callMessageActivity;
        this.f14763b = schedulerProvider;
        this.f14764c = nVar;
        this.f14765d = aVar;
        this.f14766o = str;
        this.f14767p = i;
        this.f14768q = new m50.a();
        this.f14770s = "";
    }

    public static String a(String str) {
        Pattern patternCompile = Pattern.compile("-");
        l.e(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        l.e(strReplaceAll, "replaceAll(...)");
        Pattern patternCompile2 = Pattern.compile("\\(");
        l.e(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("");
        l.e(strReplaceAll2, "replaceAll(...)");
        Pattern patternCompile3 = Pattern.compile("\\)");
        l.e(patternCompile3, "compile(...)");
        String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll("");
        l.e(strReplaceAll3, "replaceAll(...)");
        Pattern patternCompile4 = Pattern.compile("\\p{Space}");
        l.e(patternCompile4, "compile(...)");
        String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll("");
        l.e(strReplaceAll4, "replaceAll(...)");
        int length = strReplaceAll4.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z4 = l.i(strReplaceAll4.charAt(!z ? i : length), 32) <= 0;
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
        return strReplaceAll4.subSequence(i, length + 1).toString();
    }

    public final void b(Throwable th2) {
        m0.i.x("onLoadError : ", th2.getMessage(), "CallMessagePresenter");
        this.f14762a.E(new hg.b(false, this.f14766o, this.f14767p, "", 0L, 0L));
    }

    @Override // pk.b
    public final void start() {
        q qVarH = qf.a.a(this.f14763b, new c(new aj.n(9, this), 1)).h(i.f());
        int i = 0;
        h hVar = new h(6, new d(26, new s(1, this, a.class, "onLoadComplete", "onLoadComplete(Lcom/samsung/android/dialer/callmessage/data/CallMessagesData;)V", i, 4)), new d(27, new s(1, this, a.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i, 5)));
        qVarH.l(hVar);
        this.f14768q.a(hVar);
    }
}
