package c8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f4368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f4369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f4370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f4371d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h f4372o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h f4373p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ h[] f4374q;

    static {
        h hVar = new h("SET_ANIMATION", 0);
        f4368a = hVar;
        h hVar2 = new h("SET_PROGRESS", 1);
        f4369b = hVar2;
        h hVar3 = new h("SET_REPEAT_MODE", 2);
        f4370c = hVar3;
        h hVar4 = new h("SET_REPEAT_COUNT", 3);
        f4371d = hVar4;
        h hVar5 = new h("SET_IMAGE_ASSETS", 4);
        f4372o = hVar5;
        h hVar6 = new h("PLAY_OPTION", 5);
        f4373p = hVar6;
        f4374q = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f4374q.clone();
    }
}
