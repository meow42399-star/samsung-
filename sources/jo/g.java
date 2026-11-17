package jo;

import com.samsung.android.dialer.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 jo.g[], still in use, count: 1, list:
  (r0v1 jo.g[]) from 0x00a2: INVOKE (r0v1 jo.g[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m), WRAPPED] (LINE:163)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    SANS("sec", "/system/fonts/OneUISans-VF.ttf", "sec-no-flip", new f(R.dimen.profile_card_name_size_40, R.dimen.profile_card_name_size_35, R.dimen.profile_card_name_size_26, R.dimen.profile_card_name_line_space_7), new f(R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_line_space_10)),
    /* JADX INFO: Fake field, exist only in values array */
    SANS_SERIF("sans-serif-condensed", "/system/fonts/Roboto-Regular.ttf", "sans-serif-condensed", new f(R.dimen.profile_card_name_size_40, R.dimen.profile_card_name_size_35, R.dimen.profile_card_name_size_26, R.dimen.profile_card_name_line_space_7), new f(R.dimen.profile_card_name_size_75, R.dimen.profile_card_name_size_75, R.dimen.profile_card_name_size_75, R.dimen.profile_card_name_line_space_5)),
    /* JADX INFO: Fake field, exist only in values array */
    CURSIVE("cursive", "/system/fonts/DancingScript-Regular.ttf", "sec-no-flip", new f(R.dimen.profile_card_name_size_42, R.dimen.profile_card_name_size_37, R.dimen.profile_card_name_size_28, R.dimen.profile_card_name_line_space_6), new f(R.dimen.profile_card_name_size_80, R.dimen.profile_card_name_size_80, R.dimen.profile_card_name_size_80, R.dimen.profile_card_name_line_space_10)),
    SERIF("serif", "/system/fonts/NotoSerif-Regular.ttf", "serif", new f(R.dimen.profile_card_name_size_40, R.dimen.profile_card_name_size_35, R.dimen.profile_card_name_size_26, R.dimen.profile_card_name_line_space_7), new f(R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_size_70, R.dimen.profile_card_name_line_space_10));


    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h9.a f14857p = new h9.a(22);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ v60.b f14861t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f14865d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f14866o;

    static {
        f14861t = u90.h.e(new g[]{r0, r14, r15, r16});
    }

    public g(String str, String str2, String str3, f fVar, f fVar2) {
        super(str, i);
        this.f14862a = str;
        this.f14863b = str2;
        this.f14864c = str3;
        this.f14865d = fVar;
        this.f14866o = fVar2;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f14860s.clone();
    }
}
