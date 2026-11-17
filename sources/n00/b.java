package n00;

import android.content.Context;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JsonWriter f17690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l00.b f17691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f17694e;

    public b(Context context, String str, JsonWriter jsonWriter, long j3, l00.b bVar) {
        this.f17690a = jsonWriter;
        this.f17691b = bVar;
        this.f17692c = j3;
        this.f17693d = str;
        this.f17694e = context;
    }

    public final void a(String str) {
        long j3 = this.f17692c;
        l00.b bVar = this.f17691b;
        JsonWriter jsonWriter = this.f17690a;
        StringBuilder sb2 = new StringBuilder("[");
        String str2 = this.f17693d;
        sb2.append(str2);
        sb2.append("] addKey: key: ");
        sb2.append(str);
        k00.b.a("b", sb2.toString());
        try {
            jsonWriter.value(str);
            jsonWriter.flush();
            if (bVar != null) {
                k00.b.a("b", "[" + str2 + "] addKey: send progress: 1, " + j3);
                bVar.u0(j3);
            }
        } catch (IOException e5) {
            k00.b.b(e5, "b", "[" + str2 + "] addKey: IOException");
        }
    }

    public final void b(long j3, String str) {
        JsonWriter jsonWriter = this.f17690a;
        StringBuilder sb2 = new StringBuilder("[");
        String str2 = this.f17693d;
        i.p(sb2, str2, "] addKeyAndDate: key: ", str, ", date: ");
        sb2.append(j3);
        k00.b.a("b", sb2.toString());
        try {
            int length = 13 - (j3 + "").length();
            if (length > 0) {
                j3 = (long) (j3 * Math.pow(10.0d, length));
            }
            jsonWriter.beginObject();
            jsonWriter.name("key").value(str);
            jsonWriter.name("timestamp").value(j3);
            jsonWriter.endObject();
            jsonWriter.flush();
        } catch (IOException e5) {
            k00.b.b(e5, "b", "[" + str2 + "] addKeyAndDate: IOException");
        }
    }

    public final void c(String str, String str2, long j3) {
        long j10 = this.f17692c;
        l00.b bVar = this.f17691b;
        JsonWriter jsonWriter = this.f17690a;
        StringBuilder sb2 = new StringBuilder("[");
        String str3 = this.f17693d;
        i.p(sb2, str3, "] addRecord: key: ", str, ", date: ");
        sb2.append(j3);
        k00.b.a("b", sb2.toString());
        try {
            int length = 13 - (j3 + "").length();
            if (length > 0) {
                j3 = (long) (j3 * Math.pow(10.0d, length));
            }
            jsonWriter.beginObject();
            jsonWriter.name("key").value(str);
            jsonWriter.name("value").value(str2);
            jsonWriter.name("timestamp").value(j3);
            jsonWriter.endObject();
            jsonWriter.flush();
            if (bVar != null) {
                k00.b.a("b", "[" + str3 + "] addRecord: send progress: 1, " + j10);
                bVar.u0(j10);
            }
        } catch (IOException e5) {
            k00.b.b(e5, "b", "[" + str3 + "] addRecord: IOException");
        }
    }

    public final boolean d() {
        l00.a aVarG0 = l00.a.g0(this.f17694e);
        String str = this.f17693d;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVarG0.f15687c;
        if (concurrentHashMap.containsKey(str)) {
            return ((Boolean) concurrentHashMap.get(str)).booleanValue();
        }
        return false;
    }

    public final void e() {
        k00.b.a("b", "[" + this.f17693d + "] open");
        JsonWriter jsonWriter = this.f17690a;
        if (jsonWriter != null) {
            try {
                jsonWriter.beginArray();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        }
    }

    public final void f() {
        JsonWriter jsonWriter = this.f17690a;
        k00.b.a("b", "[" + this.f17693d + "] release");
        if (jsonWriter != null) {
            try {
                jsonWriter.endArray();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        }
    }
}
