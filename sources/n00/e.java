package n00;

import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JsonReader f17706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17708d;

    public e(ArrayList arrayList) {
        this.f17708d = 0;
        this.f17705a = arrayList;
        this.f17707c = 0;
        this.f17708d = arrayList.size();
        int i = this.f17707c;
        this.f17707c = i + 1;
        JsonReader jsonReader = (JsonReader) arrayList.get(i);
        this.f17706b = jsonReader;
        try {
            jsonReader.beginArray();
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }
}
