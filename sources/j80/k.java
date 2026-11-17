package j80;

import o60.a0;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14585c;

    public /* synthetic */ k(String str, int i, String str2) {
        this.f14583a = i;
        this.f14584b = str;
        this.f14585c = str2;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        p function = (p) obj;
        switch (this.f14583a) {
            case 0:
                kotlin.jvm.internal.l.f(function, "$this$function");
                e eVar = m.f14589b;
                String str = this.f14584b;
                function.a(str, eVar);
                e eVar2 = m.f14588a;
                function.a(this.f14585c, eVar, eVar, eVar2, eVar2);
                function.b(str, eVar2);
                break;
            case 1:
                kotlin.jvm.internal.l.f(function, "$this$function");
                e eVar3 = m.f14589b;
                String str2 = this.f14584b;
                function.a(str2, eVar3);
                function.a(this.f14585c, eVar3, eVar3, eVar3);
                function.b(str2, eVar3);
                break;
            case 2:
                kotlin.jvm.internal.l.f(function, "$this$function");
                e eVar4 = m.f14589b;
                String str3 = this.f14584b;
                function.a(str3, eVar4);
                e eVar5 = m.f14590c;
                e eVar6 = m.f14588a;
                function.a(this.f14585c, eVar4, eVar4, eVar5, eVar6);
                function.b(str3, eVar6);
                break;
            case 3:
                kotlin.jvm.internal.l.f(function, "$this$function");
                e eVar7 = m.f14589b;
                String str4 = this.f14584b;
                function.a(str4, eVar7);
                e eVar8 = m.f14590c;
                function.a(str4, eVar8);
                e eVar9 = m.f14588a;
                function.a(this.f14585c, eVar7, eVar8, eVar8, eVar9);
                function.b(str4, eVar9);
                break;
            case 4:
                kotlin.jvm.internal.l.f(function, "$this$function");
                e eVar10 = m.f14590c;
                function.a(this.f14584b, eVar10);
                function.b(this.f14585c, m.f14589b, eVar10);
                break;
            default:
                kotlin.jvm.internal.l.f(function, "$this$function");
                function.a(this.f14584b, m.f14588a);
                function.b(this.f14585c, m.f14589b, m.f14590c);
                break;
        }
        return a0.f18790a;
    }
}
