package y70;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f29679a;

    public t(Field member) {
        kotlin.jvm.internal.l.f(member, "member");
        this.f29679a = member;
    }

    @Override // y70.v
    public final Member b() {
        return this.f29679a;
    }
}
