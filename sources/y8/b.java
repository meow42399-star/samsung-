package y8;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29689c;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.f29687a = i;
        this.f29689c = obj;
        this.f29688b = obj2;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        switch (this.f29687a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) this.f29689c).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    if (((r) it.next()).a(obj)) {
                        return true;
                    }
                }
                break;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f29689c).getPackageName().equals(uri2.getAuthority());
        }
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, y8.a] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, y8.f] */
    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        q qVarB;
        Uri uri;
        switch (this.f29687a) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new q(new n9.d(uri2), this.f29688b.b((AssetManager) this.f29689c, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) iVar.b(d9.c.f8812b);
                return new q(new n9.d(num), new e(theme, theme != null ? theme.getResources() : ((Context) this.f29689c).getResources(), this.f29688b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f29689c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                s8.e eVar = null;
                for (int i9 = 0; i9 < size; i9++) {
                    r rVar = (r) arrayList.get(i9);
                    if (rVar.a(obj) && (qVarB = rVar.b(obj, i, i6, iVar)) != null) {
                        eVar = qVarB.f29726a;
                        arrayList2.add(qVarB.f29728c);
                    }
                }
                if (arrayList2.isEmpty() || eVar == null) {
                    return null;
                }
                return new q(eVar, new v(arrayList2, (v3.c) this.f29688b));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) this.f29688b).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException e5) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e5);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((r) this.f29689c).b(uri, i, i6, iVar);
            default:
                Uri uri3 = (Uri) obj;
                r rVar2 = (r) this.f29688b;
                List<String> pathSegments = uri3.getPathSegments();
                q qVarB2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i10 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i10 != 0) {
                            qVarB2 = rVar2.b(Integer.valueOf(i10), i, i6, iVar);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return qVarB2;
                    } catch (NumberFormatException e6) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return qVarB2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e6);
                        return qVarB2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f29689c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return rVar2.b(Integer.valueOf(identifier), i, i6, iVar);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    public String toString() {
        switch (this.f29687a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f29689c).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public b(Resources resources, r rVar) {
        this.f29687a = 3;
        this.f29688b = resources;
        this.f29689c = rVar;
    }

    public b(Context context, f fVar) {
        this.f29687a = 1;
        this.f29689c = context.getApplicationContext();
        this.f29688b = fVar;
    }

    public b(Context context, r rVar) {
        this.f29687a = 4;
        this.f29689c = context.getApplicationContext();
        this.f29688b = rVar;
    }
}
