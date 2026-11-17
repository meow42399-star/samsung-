package oa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f19107h;

    public k(boolean z, boolean z4, boolean z5, boolean z11, String prettyPrintIndent, String classDiscriminator, boolean z12, a classDiscriminatorMode) {
        kotlin.jvm.internal.l.f(prettyPrintIndent, "prettyPrintIndent");
        kotlin.jvm.internal.l.f(classDiscriminator, "classDiscriminator");
        kotlin.jvm.internal.l.f(classDiscriminatorMode, "classDiscriminatorMode");
        this.f19100a = z;
        this.f19101b = z4;
        this.f19102c = z5;
        this.f19103d = z11;
        this.f19104e = prettyPrintIndent;
        this.f19105f = classDiscriminator;
        this.f19106g = z12;
        this.f19107h = classDiscriminatorMode;
    }

    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f19100a + ", ignoreUnknownKeys=" + this.f19101b + ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=" + this.f19102c + ", explicitNulls=" + this.f19103d + ", prettyPrintIndent='" + this.f19104e + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + this.f19105f + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f19106g + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.f19107h + ')';
    }
}
