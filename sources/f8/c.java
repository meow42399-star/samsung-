package f8;

import android.app.ActivityManager;
import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10874d;

    public c(Context context) {
        this.f10871a = 1;
        this.f10872b = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f10873c = activityManager;
        this.f10874d = new v5.c(2, context.getResources().getDisplayMetrics());
        if (activityManager.isLowRamDevice()) {
            this.f10871a = 0.0f;
        }
    }

    public p8.a a(float f4) {
        List list = (List) this.f10872b;
        p8.a aVar = (p8.a) list.get(list.size() - 1);
        if (f4 >= aVar.b()) {
            return aVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            p8.a aVar2 = (p8.a) list.get(size);
            if (((p8.a) this.f10873c) != aVar2 && f4 >= aVar2.b() && f4 < aVar2.a()) {
                return aVar2;
            }
        }
        return (p8.a) list.get(0);
    }

    @Override // f8.b
    public boolean b(float f4) {
        p8.a aVar = (p8.a) this.f10874d;
        p8.a aVar2 = (p8.a) this.f10873c;
        if (aVar == aVar2 && this.f10871a == f4) {
            return true;
        }
        this.f10874d = aVar2;
        this.f10871a = f4;
        return false;
    }

    @Override // f8.b
    public p8.a c() {
        return (p8.a) this.f10873c;
    }

    @Override // f8.b
    public boolean d(float f4) {
        p8.a aVar = (p8.a) this.f10873c;
        if (f4 >= aVar.b() && f4 < aVar.a()) {
            return !((p8.a) this.f10873c).c();
        }
        this.f10873c = a(f4);
        return true;
    }

    @Override // f8.b
    public float e() {
        List list = (List) this.f10872b;
        return ((p8.a) list.get(list.size() - 1)).a();
    }

    @Override // f8.b
    public float f() {
        return ((p8.a) ((List) this.f10872b).get(0)).b();
    }

    @Override // f8.b
    public boolean isEmpty() {
        return false;
    }

    public c(List list) {
        this.f10874d = null;
        this.f10871a = -1.0f;
        this.f10872b = list;
        this.f10873c = a(0.0f);
    }
}
