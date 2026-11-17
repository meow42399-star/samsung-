package d;

import b.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f8679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f8680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g40.b f8681d;

    public /* synthetic */ h(j jVar, String str, g40.b bVar, int i) {
        this.f8678a = i;
        this.f8679b = jVar;
        this.f8680c = str;
        this.f8681d = bVar;
    }

    @Override // d.c
    public final void a(Object obj) {
        switch (this.f8678a) {
            case 0:
                j jVar = this.f8679b;
                ArrayList arrayList = jVar.f2998d;
                LinkedHashMap linkedHashMap = jVar.f2996b;
                String str = this.f8680c;
                Object obj2 = linkedHashMap.get(str);
                g40.b bVar = this.f8681d;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    jVar.b(iIntValue, bVar, obj);
                    return;
                } catch (Exception e5) {
                    arrayList.remove(str);
                    throw e5;
                }
            default:
                j jVar2 = this.f8679b;
                ArrayList arrayList2 = jVar2.f2998d;
                LinkedHashMap linkedHashMap2 = jVar2.f2996b;
                String str2 = this.f8680c;
                Object obj3 = linkedHashMap2.get(str2);
                g40.b bVar2 = this.f8681d;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str2);
                try {
                    jVar2.b(iIntValue2, bVar2, obj);
                    return;
                } catch (Exception e6) {
                    arrayList2.remove(str2);
                    throw e6;
                }
        }
    }

    public final void b() {
        switch (this.f8678a) {
            case 0:
                this.f8679b.f(this.f8680c);
                break;
            default:
                this.f8679b.f(this.f8680c);
                break;
        }
    }
}
