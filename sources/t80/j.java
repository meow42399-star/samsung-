package t80;

import j70.x;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements i {
    public static final /* synthetic */ x[] Y;
    public final oh.i A;
    public final oh.i B;
    public final oh.i C;
    public final oh.i D;
    public final oh.i E;
    public final oh.i F;
    public final oh.i G;
    public final oh.i H;
    public final oh.i I;
    public final oh.i J;
    public final oh.i K;
    public final oh.i L;
    public final oh.i M;
    public final oh.i N;
    public final oh.i O;
    public final oh.i P;
    public final oh.i Q;
    public final oh.i R;
    public final oh.i S;
    public final oh.i T;
    public final oh.i U;
    public final oh.i V;
    public final oh.i W;
    public final oh.i X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oh.i f24547b = new oh.i(b.f24510d, this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oh.i f24548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final oh.i f24549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final oh.i f24550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oh.i f24551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final oh.i f24552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final oh.i f24553h;
    public final oh.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final oh.i f24554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final oh.i f24555k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final oh.i f24556l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final oh.i f24557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final oh.i f24558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final oh.i f24559o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final oh.i f24560p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final oh.i f24561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final oh.i f24562r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oh.i f24563s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final oh.i f24564t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final oh.i f24565u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final oh.i f24566v;
    public final oh.i w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oh.i f24567x;
    public final oh.i y;
    public final oh.i z;

    static {
        kotlin.jvm.internal.n nVar = new kotlin.jvm.internal.n(j.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        Y = new x[]{yVar.e(nVar), com.google.protobuf.a.h(j.class, "withDefinedIn", "getWithDefinedIn()Z", 0, yVar), com.google.protobuf.a.h(j.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0, yVar), com.google.protobuf.a.h(j.class, "modifiers", "getModifiers()Ljava/util/Set;", 0, yVar), com.google.protobuf.a.h(j.class, "startFromName", "getStartFromName()Z", 0, yVar), com.google.protobuf.a.h(j.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0, yVar), com.google.protobuf.a.h(j.class, "debugMode", "getDebugMode()Z", 0, yVar), com.google.protobuf.a.h(j.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0, yVar), com.google.protobuf.a.h(j.class, "verbose", "getVerbose()Z", 0, yVar), com.google.protobuf.a.h(j.class, "unitReturnType", "getUnitReturnType()Z", 0, yVar), com.google.protobuf.a.h(j.class, "withoutReturnType", "getWithoutReturnType()Z", 0, yVar), com.google.protobuf.a.h(j.class, "enhancedTypes", "getEnhancedTypes()Z", 0, yVar), com.google.protobuf.a.h(j.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0, yVar), com.google.protobuf.a.h(j.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0, yVar), com.google.protobuf.a.h(j.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0, yVar), com.google.protobuf.a.h(j.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0, yVar), com.google.protobuf.a.h(j.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0, yVar), com.google.protobuf.a.h(j.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0, yVar), com.google.protobuf.a.h(j.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0, yVar), com.google.protobuf.a.h(j.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0, yVar), com.google.protobuf.a.h(j.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0, yVar), com.google.protobuf.a.h(j.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0, yVar), com.google.protobuf.a.h(j.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0, yVar), com.google.protobuf.a.h(j.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0, yVar), com.google.protobuf.a.h(j.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0, yVar), com.google.protobuf.a.h(j.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0, yVar), com.google.protobuf.a.h(j.class, "receiverAfterName", "getReceiverAfterName()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0, yVar), com.google.protobuf.a.h(j.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0, yVar), com.google.protobuf.a.h(j.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0, yVar), com.google.protobuf.a.h(j.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0, yVar), com.google.protobuf.a.h(j.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0, yVar), com.google.protobuf.a.h(j.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0, yVar), com.google.protobuf.a.h(j.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0, yVar), com.google.protobuf.a.h(j.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0, yVar), com.google.protobuf.a.h(j.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0, yVar), com.google.protobuf.a.h(j.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0, yVar), com.google.protobuf.a.h(j.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0, yVar), com.google.protobuf.a.h(j.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0, yVar), com.google.protobuf.a.h(j.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0, yVar), com.google.protobuf.a.h(j.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0, yVar), com.google.protobuf.a.h(j.class, "informativeErrorType", "getInformativeErrorType()Z", 0, yVar)};
    }

    public j() {
        Boolean bool = Boolean.TRUE;
        this.f24548c = new oh.i(bool, this);
        this.f24549d = new oh.i(bool, this);
        this.f24550e = new oh.i(h.f24533b, this);
        Boolean bool2 = Boolean.FALSE;
        this.f24551f = new oh.i(bool2, this);
        this.f24552g = new oh.i(bool2, this);
        this.f24553h = new oh.i(bool2, this);
        this.i = new oh.i(bool2, this);
        this.f24554j = new oh.i(bool2, this);
        this.f24555k = new oh.i(bool, this);
        this.f24556l = new oh.i(bool2, this);
        this.f24557m = new oh.i(bool2, this);
        this.f24558n = new oh.i(bool2, this);
        this.f24559o = new oh.i(bool, this);
        this.f24560p = new oh.i(bool, this);
        this.f24561q = new oh.i(bool2, this);
        this.f24562r = new oh.i(bool2, this);
        this.f24563s = new oh.i(bool2, this);
        this.f24564t = new oh.i(bool2, this);
        this.f24565u = new oh.i(bool2, this);
        this.f24566v = new oh.i(null, this);
        this.w = new oh.i(bool2, this);
        this.f24567x = new oh.i(bool2, this);
        this.y = new oh.i(d.y, this);
        this.z = new oh.i(d.z, this);
        this.A = new oh.i(bool, this);
        this.B = new oh.i(m.f24571b, this);
        this.C = new oh.i(e.f24525a, this);
        this.D = new oh.i(r.f24580a, this);
        this.E = new oh.i(n.f24573a, this);
        this.F = new oh.i(bool2, this);
        this.G = new oh.i(bool2, this);
        this.H = new oh.i(o.f24577a, this);
        this.I = new oh.i(bool2, this);
        this.J = new oh.i(bool2, this);
        this.K = new oh.i(p60.x.f20281a, this);
        this.L = new oh.i(k.f24568a, this);
        this.M = new oh.i(null, this);
        this.N = new oh.i(a.NO_ARGUMENTS, this);
        this.O = new oh.i(bool2, this);
        this.P = new oh.i(bool, this);
        this.Q = new oh.i(bool, this);
        this.R = new oh.i(bool2, this);
        this.S = new oh.i(bool2, this);
        this.T = new oh.i(bool, this);
        this.U = new oh.i(bool, this);
        this.V = new oh.i(bool2, this);
        this.W = new oh.i(bool2, this);
        this.X = new oh.i(bool, this);
    }

    @Override // t80.i
    public final void a() {
        this.F.d(Y[30], Boolean.TRUE);
    }

    @Override // t80.i
    public final void b() {
        this.f24553h.d(Y[6], Boolean.TRUE);
    }

    @Override // t80.i
    public final void c() {
        this.G.d(Y[31], Boolean.TRUE);
    }

    @Override // t80.i
    public final void d(Set set) {
        kotlin.jvm.internal.l.f(set, "<set-?>");
        this.f24550e.d(Y[3], set);
    }

    @Override // t80.i
    public final void e(n nVar) {
        this.E.d(Y[29], nVar);
    }

    @Override // t80.i
    public final void f(LinkedHashSet linkedHashSet) {
        this.L.d(Y[36], linkedHashSet);
    }

    @Override // t80.i
    public final void g() {
        this.w.d(Y[21], Boolean.TRUE);
    }

    @Override // t80.i
    public final void h() {
        this.f24551f.d(Y[4], Boolean.TRUE);
    }

    @Override // t80.i
    public final void i() {
        this.f24548c.d(Y[1], Boolean.FALSE);
    }

    @Override // t80.i
    public final Set j() {
        return (Set) this.L.c(Y[36], this);
    }

    @Override // t80.i
    public final void k(c cVar) {
        this.f24547b.d(Y[0], cVar);
    }

    @Override // t80.i
    public final void l() {
        p pVar = r.f24581b;
        this.D.d(Y[28], pVar);
    }

    @Override // t80.i
    public final void m() {
        this.f24567x.d(Y[22], Boolean.TRUE);
    }

    public final boolean n() {
        return ((Boolean) this.f24553h.c(Y[6], this)).booleanValue();
    }
}
