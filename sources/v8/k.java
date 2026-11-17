package v8;

import android.graphics.Bitmap;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f26593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f26594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f26595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f26596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f26597h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f26598a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f26599b = new m(22);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26600c = new HashMap();

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        f26593d = configArr;
        f26594e = configArr;
        f26595f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f26596g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f26597h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(o9.m.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i, int i6, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = o9.m.d(config) * i * i6;
        e eVar = this.f26598a;
        h hVarG0 = (h) ((ArrayDeque) eVar.f1352b).poll();
        if (hVarG0 == null) {
            hVarG0 = eVar.G0();
        }
        j jVar = (j) hVarG0;
        jVar.f26591b = iD;
        jVar.f26592c = config;
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = f26594e;
        } else {
            int i9 = i.f26589a[config.ordinal()];
            if (i9 == 1) {
                configArr = f26593d;
            } else if (i9 == 2) {
                configArr = f26595f;
            } else if (i9 != 3) {
                configArr = i9 != 4 ? new Bitmap.Config[]{config} : f26597h;
            } else {
                configArr = f26596g;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                eVar.E0(jVar);
                int iIntValue = num.intValue();
                h hVarG1 = (h) ((ArrayDeque) eVar.f1352b).poll();
                if (hVarG1 == null) {
                    hVarG1 = eVar.G0();
                }
                jVar = (j) hVarG1;
                jVar.f26591b = iIntValue;
                jVar.f26592c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f26599b.p(jVar);
        if (bitmap != null) {
            a(Integer.valueOf(jVar.f26591b), bitmap);
            bitmap.reconfigure(i, i6, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f26600c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = o9.m.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        e eVar = this.f26598a;
        h hVarG0 = (h) ((ArrayDeque) eVar.f1352b).poll();
        if (hVarG0 == null) {
            hVarG0 = eVar.G0();
        }
        j jVar = (j) hVarG0;
        jVar.f26591b = iC;
        jVar.f26592c = config;
        this.f26599b.A(jVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(jVar.f26591b));
        navigableMapD.put(Integer.valueOf(jVar.f26591b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbE = ve.i.e("SizeConfigStrategy{groupedMap=");
        sbE.append(this.f26599b);
        sbE.append(", sortedSizes=(");
        HashMap map = this.f26600c;
        for (Map.Entry entry : map.entrySet()) {
            sbE.append(entry.getKey());
            sbE.append('[');
            sbE.append(entry.getValue());
            sbE.append("], ");
        }
        if (!map.isEmpty()) {
            sbE.replace(sbE.length() - 2, sbE.length(), "");
        }
        sbE.append(")}");
        return sbE.toString();
    }
}
