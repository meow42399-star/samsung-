package h;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.view.MenuItem;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 implements y8.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f12635b;

    public /* synthetic */ a0(Object obj, Object obj2) {
        this.f12634a = obj;
        this.f12635b = obj2;
    }

    public static ArrayList j(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray = jSONObject.getJSONArray("files");
        } catch (JSONException unused) {
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getJSONObject(i).getString("path");
            k00.b.a("RecordReader", "file path : " + string);
            arrayList.add(new File(string));
        }
        return arrayList;
    }

    public void close() {
        try {
            ((JsonWriter) this.f12634a).close();
            ((FileWriter) this.f12635b).close();
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    public void d() {
        bz.a aVar = (bz.a) this.f12634a;
        if (aVar != null) {
            try {
                ((d0) this.f12635b).f12682s.unregisterReceiver(aVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f12634a = null;
        }
    }

    public abstract IntentFilter e();

    @Override // y8.s
    public y8.r e0(y8.x xVar) {
        Context context = (Context) this.f12634a;
        Class cls = (Class) this.f12635b;
        return new z8.d(context, xVar.b(File.class, cls), xVar.b(Uri.class, cls), cls);
    }

    public void f() {
        JsonWriter jsonWriter = (JsonWriter) this.f12634a;
        if (jsonWriter != null) {
            try {
                jsonWriter.endArray();
                jsonWriter.flush();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        }
    }

    public void g(com.samsung.android.dialtacts.model.data.g0 preferredPhoneInfo) {
        kotlin.jvm.internal.l.f(preferredPhoneInfo, "preferredPhoneInfo");
        uz.o.G("PreferredPhoneImpl", "ensurePreferredSimSlot start : " + preferredPhoneInfo);
        String str = preferredPhoneInfo.f7745c;
        String str2 = preferredPhoneInfo.f7746d;
        if (str == null || str2 == null) {
            return;
        }
        kz.c cVar = (kz.c) ((kz.d) this.f12634a);
        int i = 0;
        String strI = cVar.i(0);
        if (strI == null || !u90.m.E(str2, strI, false)) {
            String strI2 = cVar.i(1);
            if (strI2 == null || !u90.m.E(str2, strI2, false)) {
                i = -1;
            } else {
                uz.o.C("PreferredPhoneImpl", "slot2 IccId");
                i = 1;
            }
        } else {
            uz.o.C("PreferredPhoneImpl", "slot1 IccId");
        }
        if (i != -1 && i != preferredPhoneInfo.f7744b) {
            preferredPhoneInfo.f7744b = i;
        }
        uz.o.G("PreferredPhoneImpl", "ensurePreferredSimSlot result : " + preferredPhoneInfo);
    }

    public abstract int[] h(int i);

    public abstract int i();

    public MenuItem k(MenuItem menuItem) {
        if (!(menuItem instanceof i3.a)) {
            return menuItem;
        }
        i3.a aVar = (i3.a) menuItem;
        if (((g0.h0) this.f12635b) == null) {
            this.f12635b = new g0.h0(0);
        }
        MenuItem menuItem2 = (MenuItem) ((g0.h0) this.f12635b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        s.r rVar = new s.r((Context) this.f12634a, aVar);
        ((g0.h0) this.f12635b).put(aVar, rVar);
        return rVar;
    }

    public int[] l(int i, int i6) {
        if (i < 0 || i6 < 0 || i == i6) {
            return null;
        }
        int[] iArr = (int[]) this.f12635b;
        iArr[0] = i;
        iArr[1] = i6;
        return iArr;
    }

    public Object m(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        return x40.b.E(context) ? this.f12634a : this.f12635b;
    }

    public String n() {
        String str = (String) this.f12634a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.l.o("text");
        throw null;
    }

    public abstract void o();

    public abstract String p();

    public abstract int[] q(int i);

    public void r() {
        d();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        if (((bz.a) this.f12634a) == null) {
            this.f12634a = new bz.a(3, this);
        }
        ((d0) this.f12635b).f12682s.registerReceiver((bz.a) this.f12634a, intentFilterE);
    }

    public a0(ParcelFileDescriptor parcelFileDescriptor, int i) {
        switch (i) {
            case 4:
                FileWriter fileWriter = new FileWriter(parcelFileDescriptor.getFileDescriptor());
                this.f12635b = fileWriter;
                this.f12634a = new JsonWriter(fileWriter);
                break;
            default:
                FileReader fileReader = new FileReader(parcelFileDescriptor.getFileDescriptor());
                this.f12635b = fileReader;
                this.f12634a = new JsonReader(fileReader);
                break;
        }
    }

    public a0(int i) {
        switch (i) {
            case 8:
                this.f12635b = new int[2];
                break;
        }
    }

    public a0(Context context) {
        this.f12634a = context;
    }

    public a0(jd.a aVar) {
        this.f12634a = aVar;
        this.f12635b = new ud.k(aVar);
    }

    public a0(d0 d0Var) {
        this.f12635b = d0Var;
    }
}
