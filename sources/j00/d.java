package j00;

import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.JsonReader;
import h.a0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14286c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(ParcelFileDescriptor parcelFileDescriptor, int i) {
        super(parcelFileDescriptor, 3);
        this.f14286c = i;
    }

    public final ArrayList s() throws JSONException {
        int i = 15;
        switch (this.f14286c) {
            case 0:
                JsonReader jsonReader = (JsonReader) this.f12634a;
                ArrayList arrayList = new ArrayList();
                while (jsonReader.hasNext()) {
                    JSONObject jSONObjectE = t00.a.e(jsonReader);
                    jSONObjectE.optString("id");
                    jSONObjectE.optLong("timestamp");
                    String strOptString = jSONObjectE.optString("record");
                    JSONObject jSONObject = !TextUtils.isEmpty(strOptString) ? new JSONObject(strOptString) : null;
                    a0.j(jSONObjectE);
                    if (jSONObject == null) {
                        new JSONObject();
                    }
                    h9.a aVar = new h9.a(i);
                    k00.b.a("d", "getRecordDataSetList " + aVar.toString());
                    arrayList.add(aVar);
                }
                return arrayList;
            default:
                JsonReader jsonReader2 = (JsonReader) this.f12634a;
                ArrayList arrayList2 = new ArrayList();
                do {
                    JSONArray jSONArray = t00.a.e(jsonReader2).getJSONArray("records");
                    int length = jSONArray.length();
                    for (int i6 = 0; i6 < length; i6++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i6);
                        String string = jSONObject2.getString("record");
                        k00.b.a("d", "resultString : " + string);
                        JSONObject jSONObject3 = new JSONObject(string);
                        jSONObject3.getString("record_id");
                        if (jSONObject3.has("timestamp")) {
                            jSONObject3.getLong("timestamp");
                        } else if (jSONObject3.has("modified_time")) {
                            jSONObject3.getLong("modified_time");
                        } else if (jSONObject3.has("mod_timestamp")) {
                            jSONObject3.getLong("mod_timestamp");
                        }
                        a0.j(jSONObject2);
                        arrayList2.add(new h9.a(i));
                    }
                } while (jsonReader2.hasNext());
                return arrayList2;
        }
    }
}
