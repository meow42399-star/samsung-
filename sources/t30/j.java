package t30;

import android.graphics.PointF;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ j[] f24292b;

    static {
        new PointF(0.0f, 0.0f);
        j jVar = new j("ALL", 0);
        f24291a = jVar;
        new PointF(0.0f, -1.0f);
        j jVar2 = new j("UP", 1);
        new PointF(1.0f, 0.0f);
        j jVar3 = new j("RIGHT", 2);
        new PointF(0.0f, 1.0f);
        j jVar4 = new j("DOWN", 3);
        new PointF(-1.0f, 0.0f);
        j[] jVarArr = {jVar, jVar2, jVar3, jVar4, new j("LEFT", 4)};
        f24292b = jVarArr;
        u90.h.e(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f24292b.clone();
    }
}
