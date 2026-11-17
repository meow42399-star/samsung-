package u90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f25313d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f25315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f25316c;

    static {
        e eVar = e.f25310a;
        f fVar = f.f25311b;
        f25313d = new g(false, eVar, fVar);
        new g(true, eVar, fVar);
    }

    public g(boolean z, e bytes, f number) {
        kotlin.jvm.internal.l.f(bytes, "bytes");
        kotlin.jvm.internal.l.f(number, "number");
        this.f25314a = z;
        this.f25315b = bytes;
        this.f25316c = number;
    }

    public final String toString() {
        StringBuilder sbE = ve.i.e("HexFormat(\n    upperCase = ");
        sbE.append(this.f25314a);
        sbE.append(",\n    bytes = BytesHexFormat(\n");
        this.f25315b.a("        ", sbE);
        sbE.append('\n');
        sbE.append("    ),");
        sbE.append('\n');
        sbE.append("    number = NumberHexFormat(");
        sbE.append('\n');
        this.f25316c.a("        ", sbE);
        sbE.append('\n');
        sbE.append("    )");
        sbE.append('\n');
        sbE.append(")");
        return sbE.toString();
    }
}
