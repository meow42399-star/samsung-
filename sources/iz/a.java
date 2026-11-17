package iz;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends HashMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14239a;

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsKey(Object obj) {
        switch (this.f14239a) {
            case 0:
                if (obj instanceof String) {
                    return super.containsKey((String) obj);
                }
                return false;
            default:
                return super.containsKey(obj);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ boolean containsValue(Object obj) {
        switch (this.f14239a) {
            case 0:
                if (obj instanceof String) {
                    return super.containsValue((String) obj);
                }
                return false;
            default:
                return super.containsValue(obj);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ Object get(Object obj) {
        switch (this.f14239a) {
            case 0:
                if (obj instanceof String) {
                    return (String) super.get((String) obj);
                }
                return null;
            default:
                return super.get(obj);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        switch (this.f14239a) {
            case 0:
                return !(obj instanceof String) ? obj2 : (String) super.getOrDefault((String) obj, (String) obj2);
            default:
                return super.getOrDefault(obj, obj2);
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ Object remove(Object obj) {
        switch (this.f14239a) {
            case 0:
                if (obj instanceof String) {
                    return (String) super.remove((String) obj);
                }
                return null;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.HashMap, java.util.Map
    public /* bridge */ boolean remove(Object obj, Object obj2) {
        switch (this.f14239a) {
            case 0:
                if ((obj instanceof String) && (obj2 instanceof String)) {
                    return super.remove((String) obj, (String) obj2);
                }
                return false;
            default:
                return super.remove(obj, obj2);
        }
    }
}
