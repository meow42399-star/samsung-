package oz;

import aj.p;
import android.preference.PreferenceManager;
import ba0.u;
import hh.s;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import k50.q;
import kotlin.jvm.internal.l;
import pc.o;
import pc.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements jc.h, o, p50.e, p50.f, p50.g, p50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19884b;

    public /* synthetic */ e(int i, Object obj) {
        this.f19883a = i;
        this.f19884b = obj;
    }

    @Override // pc.o
    public Object a() {
        int i = this.f19883a;
        Object obj = this.f19884b;
        switch (i) {
            case 1:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e5) {
                    com.bumptech.glide.e eVar = sc.c.f23440a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e5);
                } catch (InstantiationException e6) {
                    throw new RuntimeException("Failed to invoke constructor '" + sc.c.b(constructor) + "' with no args", e6);
                } catch (InvocationTargetException e9) {
                    throw new RuntimeException("Failed to invoke constructor '" + sc.c.b(constructor) + "' with no args", e9.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return t.f20668a.a(cls);
                } catch (Exception e11) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e11);
                }
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f19883a;
        Object obj2 = this.f19884b;
        switch (i) {
            case 3:
                ((pl.c) obj2).invoke(obj);
                break;
            case 4:
                ((pl.c) obj2).invoke(obj);
                break;
            case 5:
                ((pl.d) obj2).invoke(obj);
                break;
            case 6:
                ((pl.d) obj2).invoke(obj);
                break;
            case 7:
                ((oo.e) obj2).invoke(obj);
                break;
            case 8:
                ((pl.d) obj2).invoke(obj);
                break;
            case 9:
                ((pl.d) obj2).invoke(obj);
                break;
            case 10:
                ((pl.d) obj2).invoke(obj);
                break;
            case 11:
                ((pl.d) obj2).invoke(obj);
                break;
            case 12:
                ((pl.d) obj2).invoke(obj);
                break;
            case 13:
                ((pl.d) obj2).invoke(obj);
                break;
            case 14:
                ((s) obj2).invoke(obj);
                break;
            case 15:
                ((pl.d) obj2).invoke(obj);
                break;
            case 16:
            case 19:
            case 24:
            default:
                ((pl.d) obj2).invoke(obj);
                break;
            case 17:
                ((pl.g) obj2).invoke(obj);
                break;
            case 18:
                ((oo.e) obj2).invoke(obj);
                break;
            case 20:
                ((pl.g) obj2).invoke(obj);
                break;
            case 21:
                ((oo.e) obj2).invoke(obj);
                break;
            case 22:
                ((pl.d) obj2).invoke(obj);
                break;
            case 23:
                ((p) obj2).invoke(obj);
                break;
            case 25:
                ((pl.d) obj2).invoke(obj);
                break;
            case 26:
                ((pl.d) obj2).invoke(obj);
                break;
            case 27:
                ((s) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((oo.e) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.c
    public Object apply(Object p11, Object p12) {
        u uVar = (u) this.f19884b;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return (Boolean) uVar.invoke(p11, p12);
    }

    @Override // jc.h
    public Object get() {
        String str = ((h) this.f19884b).f19890a;
        return str == null ? PreferenceManager.getDefaultSharedPreferences(uz.o.d()) : uz.o.d().getSharedPreferences(str, 0);
    }

    @Override // p50.g
    public boolean test(Object p11) {
        oo.e eVar = (oo.e) this.f19884b;
        l.f(p11, "p0");
        eVar.invoke(p11);
        return Boolean.TRUE.booleanValue();
    }

    @Override // p50.f
    public Object apply(Object p11) {
        pl.d dVar = (pl.d) this.f19884b;
        l.f(p11, "p0");
        return (q) dVar.invoke(p11);
    }
}
