package v70;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements s70.s {
    public boolean A;
    public p60.v B;
    public t70.h C;
    public boolean D;
    public final LinkedHashMap E;
    public Boolean F;
    public boolean G;
    public final /* synthetic */ t H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i90.r0 f26517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s70.k f26518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s70.x f26519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b80.p f26520d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s70.t f26521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f26523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f26524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f26525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u f26526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i90.w f26527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r80.e f26528v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f26529x;
    public boolean y;
    public boolean z;

    public s(t tVar, i90.r0 r0Var, s70.k kVar, s70.x xVar, b80.p pVar, int i, List list, List list2, u uVar, i90.w wVar) {
        if (r0Var == null) {
            a(0);
            throw null;
        }
        if (kVar == null) {
            a(1);
            throw null;
        }
        if (xVar == null) {
            a(2);
            throw null;
        }
        if (pVar == null) {
            a(3);
            throw null;
        }
        if (i == 0) {
            a(4);
            throw null;
        }
        if (list == null) {
            a(5);
            throw null;
        }
        if (list2 == null) {
            a(6);
            throw null;
        }
        if (wVar == null) {
            a(7);
            throw null;
        }
        this.H = tVar;
        this.f26521o = null;
        this.f26526t = tVar.f26535u;
        this.w = true;
        this.f26529x = false;
        this.y = false;
        this.z = false;
        this.A = tVar.D;
        this.B = null;
        this.C = null;
        this.D = tVar.E;
        this.E = new LinkedHashMap();
        this.F = null;
        this.G = false;
        this.f26517a = r0Var;
        this.f26518b = kVar;
        this.f26519c = xVar;
        this.f26520d = pVar;
        this.f26522p = i;
        this.f26523q = list;
        this.f26524r = list2;
        this.f26525s = uVar;
        this.f26527u = wVar;
        this.f26528v = null;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case PRESET_BLOG_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_SCHOOL_VALUE:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                i6 = 2;
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case PRESET_BLOG_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_SCHOOL_VALUE:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
                objArr[0] = "newOwner";
                break;
            case 2:
                objArr[0] = "newModality";
                break;
            case 3:
                objArr[0] = "newVisibility";
                break;
            case 4:
            case 14:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "newValueParameterDescriptors";
                break;
            case 6:
                objArr[0] = "newContextReceiverParameters";
                break;
            case 7:
                objArr[0] = "newReturnType";
                break;
            case 8:
                objArr[0] = "owner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 10:
                objArr[0] = "modality";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 17:
                objArr[0] = "name";
                break;
            case 19:
            case 21:
                objArr[0] = "parameters";
                break;
            case 23:
                objArr[0] = "type";
                break;
            case 25:
                objArr[0] = "contextReceiverParameters";
                break;
            case PRESET_BLOG_VALUE:
                objArr[0] = "additionalAnnotations";
                break;
            case PRESET_HOMEPAGE_VALUE:
            default:
                objArr[0] = "substitution";
                break;
            case PRESET_SCHOOL_VALUE:
                objArr[0] = "userDataKey";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "setOwner";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case PRESET_BLOG_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_SCHOOL_VALUE:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 11:
                objArr[1] = "setModality";
                break;
            case 13:
                objArr[1] = "setVisibility";
                break;
            case 15:
                objArr[1] = "setKind";
                break;
            case 16:
                objArr[1] = "setCopyOverrides";
                break;
            case 18:
                objArr[1] = "setName";
                break;
            case 20:
                objArr[1] = "setValueParameters";
                break;
            case 22:
                objArr[1] = "setTypeParameters";
                break;
            case 24:
                objArr[1] = "setReturnType";
                break;
            case 26:
                objArr[1] = "setContextReceiverParameters";
                break;
            case 27:
                objArr[1] = "setExtensionReceiverParameter";
                break;
            case PRESET_MMS_VALUE:
                objArr[1] = "setDispatchReceiverParameter";
                break;
            case PRESET_OTHER_FAX_VALUE:
                objArr[1] = "setOriginal";
                break;
            case PRESET_RADIO_VALUE:
                objArr[1] = "setSignatureChange";
                break;
            case PRESET_TELEX_VALUE:
                objArr[1] = "setPreserveSourceElement";
                break;
            case 32:
                objArr[1] = "setDropOriginalInContainingParts";
                break;
            case PRESET_WORK_MOBILE_VALUE:
                objArr[1] = "setHiddenToOvercomeSignatureClash";
                break;
            case PRESET_WORK_PAGER_VALUE:
                objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                break;
            case PRESET_FTP_VALUE:
                objArr[1] = "setAdditionalAnnotations";
                break;
            case PRESET_PROFILE_VALUE:
                objArr[1] = "setSubstitution";
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                objArr[1] = "putUserData";
                break;
            case PRESET_IPHONE_VALUE:
                objArr[1] = "getSubstitution";
                break;
            case PRESET_COLLEAGUE_VALUE:
                objArr[1] = "setJustForTypeSubstitution";
                break;
        }
        switch (i) {
            case 8:
                objArr[2] = "setOwner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                break;
            case 10:
                objArr[2] = "setModality";
                break;
            case 12:
                objArr[2] = "setVisibility";
                break;
            case 14:
                objArr[2] = "setKind";
                break;
            case 17:
                objArr[2] = "setName";
                break;
            case 19:
                objArr[2] = "setValueParameters";
                break;
            case 21:
                objArr[2] = "setTypeParameters";
                break;
            case 23:
                objArr[2] = "setReturnType";
                break;
            case 25:
                objArr[2] = "setContextReceiverParameters";
                break;
            case PRESET_BLOG_VALUE:
                objArr[2] = "setAdditionalAnnotations";
                break;
            case PRESET_HOMEPAGE_VALUE:
                objArr[2] = "setSubstitution";
                break;
            case PRESET_SCHOOL_VALUE:
                objArr[2] = "putUserData";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case PRESET_MMS_VALUE:
            case PRESET_OTHER_FAX_VALUE:
            case PRESET_RADIO_VALUE:
            case PRESET_TELEX_VALUE:
            case 32:
            case PRESET_WORK_MOBILE_VALUE:
            case PRESET_WORK_PAGER_VALUE:
            case PRESET_FTP_VALUE:
            case PRESET_PROFILE_VALUE:
            case PRESET_EMAIL_ICLOUD_VALUE:
            case PRESET_IPHONE_VALUE:
            case PRESET_COLLEAGUE_VALUE:
                throw new IllegalStateException(str2);
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case PRESET_BLOG_VALUE:
            case PRESET_HOMEPAGE_VALUE:
            case PRESET_SCHOOL_VALUE:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // s70.s
    public final s70.s A(s70.k kVar) {
        if (kVar != null) {
            this.f26518b = kVar;
            return this;
        }
        a(8);
        throw null;
    }

    @Override // s70.s
    public final s70.s C() {
        this.A = true;
        return this;
    }

    @Override // s70.s
    public final s70.s D(s70.x xVar) {
        if (xVar != null) {
            this.f26519c = xVar;
            return this;
        }
        a(10);
        throw null;
    }

    @Override // s70.s
    public final s70.s F() {
        this.f26529x = true;
        return this;
    }

    @Override // s70.s
    public final s70.t build() {
        return this.H.L0(this);
    }

    @Override // s70.s
    public final s70.s c(List list) {
        this.f26523q = list;
        return this;
    }

    @Override // s70.s
    public final s70.s h(int i) {
        if (i != 0) {
            this.f26522p = i;
            return this;
        }
        a(14);
        throw null;
    }

    @Override // s70.s
    public final s70.s i(u uVar) {
        this.f26526t = uVar;
        return this;
    }

    @Override // s70.s
    public final s70.s k() {
        this.y = true;
        return this;
    }

    @Override // s70.s
    public final s70.s p() {
        this.E.put(d80.f.R, Boolean.TRUE);
        return this;
    }

    @Override // s70.s
    public final s70.s q() {
        this.D = true;
        return this;
    }

    @Override // s70.s
    public final s70.s s(r80.e eVar) {
        if (eVar != null) {
            this.f26528v = eVar;
            return this;
        }
        a(17);
        throw null;
    }

    @Override // s70.s
    public final s70.s t() {
        this.w = false;
        return this;
    }

    @Override // s70.s
    public final s70.s w(b80.p pVar) {
        if (pVar != null) {
            this.f26520d = pVar;
            return this;
        }
        a(12);
        throw null;
    }

    @Override // s70.s
    public final s70.s x(i90.w wVar) {
        if (wVar != null) {
            this.f26527u = wVar;
            return this;
        }
        a(23);
        throw null;
    }

    @Override // s70.s
    public final s70.s y(t70.h hVar) {
        if (hVar != null) {
            this.C = hVar;
            return this;
        }
        a(35);
        throw null;
    }

    @Override // s70.s
    public final s70.s z() {
        this.B = p60.v.f20279a;
        return this;
    }
}
