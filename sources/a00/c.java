package a00;

import android.content.ContentProviderOperation;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.telephony.PhoneNumberUtils;
import android.telephony.satellite.wrapper.SatelliteManagerWrapper;
import android.telephony.satellite.wrapper.SatelliteSubscriberInfoWrapper;
import bp.d0;
import com.samsung.android.dialtacts.model.data.t;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel;
import com.samsung.android.sdk.routines.v3.internal.HandlerProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.regex.Pattern;
import o60.q;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15a;

    public /* synthetic */ c(int i) {
        this.f15a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f15a) {
            case 0:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                return stackTraceElement.getFileName().replace(".java", "") + "-" + stackTraceElement.getMethodName() + ":" + stackTraceElement.getLineNumber();
            case 1:
                return SatelliteManagerWrapper.lambda$provisionSatellite$60((SatelliteSubscriberInfoWrapper) obj);
            case 2:
                return SatelliteManagerWrapper.lambda$deprovisionSatellite$63((SatelliteSubscriberInfoWrapper) obj);
            case 3:
                return ((Integer) obj).toString();
            case 4:
                return new bp.e();
            case 5:
                return (String) d0.f3922b.get((String) obj);
            case 6:
                return ((List) obj).stream();
            case 7:
                return null;
            case 8:
                return CallPlusWithSimModel.lambda$getOrPutCallPlusStatus$3((Integer) obj);
            case 9:
                return Integer.valueOf(((com.samsung.android.scloud.lib.setting.b) obj).f7971a);
            case 10:
                com.samsung.android.scloud.lib.setting.b bVar = new com.samsung.android.scloud.lib.setting.b();
                bVar.f7971a = 0;
                return bVar;
            case 11:
                return Integer.valueOf(((ArrayList) obj).size());
            case 12:
                return HandlerProvider.a((String) obj);
            case 13:
                return String.valueOf(((String) obj).toLowerCase(Locale.getDefault()).charAt(0));
            case 14:
                return ((String) obj).toLowerCase(Locale.getDefault());
            case 15:
                String str = (String) obj;
                if (str != null) {
                    return String.valueOf(str.charAt(0));
                }
                return null;
            case 16:
                Cursor cursor = (Cursor) obj;
                com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
                aVar.f7652a = cursor.getLong(0);
                aVar.f7653b = cursor.getString(1);
                return aVar;
            case 17:
                Cursor cursor2 = (Cursor) obj;
                com.samsung.android.dialtacts.model.data.a aVar2 = new com.samsung.android.dialtacts.model.data.a();
                aVar2.f7652a = cursor2.getLong(0);
                aVar2.f7653b = cursor2.getString(1);
                return aVar2;
            case 18:
                return ContentProviderOperation.newDelete(vz.f.f27189g).withSelection("_id = " + ((Long) obj), null).build();
            case 19:
                Cursor cursor3 = (Cursor) obj;
                if (cursor3.isClosed()) {
                    return null;
                }
                return e70.a.s(cursor3);
            case 20:
                Cursor cursor4 = (Cursor) obj;
                return new q(Long.valueOf(cursor4.getLong(cursor4.getColumnIndexOrThrow("_id"))), cursor4.getString(cursor4.getColumnIndexOrThrow("sec_record")), Long.valueOf(cursor4.getLong(cursor4.getColumnIndexOrThrow("date"))));
            case 21:
                StringBuilder sb2 = new StringBuilder();
                Pattern pattern = p.f25692a;
                sb2.append(DatabaseUtils.sqlEscapeString(PhoneNumberUtils.stripSeparators((String) obj)));
                sb2.append(" IN (number,normalized_number,e164_number)");
                return sb2.toString();
            case 22:
                Cursor cursor5 = (Cursor) obj;
                return !cursor5.isClosed() ? e70.a.s(cursor5) : g40.b.V();
            case 23:
                return ((String) obj).chars().mapToObj(new fp.f(0)).filter(new b(26)).findFirst();
            case 24:
                return String.valueOf(Character.toUpperCase(((Character) obj).charValue()));
            case 25:
                return Long.valueOf(((t) obj).f7864d);
            case 26:
                Cursor cursor6 = (Cursor) obj;
                o.C("SimDbServiceDataSource", "createANRSimContact ");
                String string = cursor6.getString(cursor6.getColumnIndexOrThrow("name"));
                String string2 = cursor6.getString(cursor6.getColumnIndexOrThrow("number"));
                String string3 = cursor6.getString(cursor6.getColumnIndexOrThrow("emails"));
                String string4 = cursor6.getString(cursor6.getColumnIndexOrThrow("adn_index"));
                String string5 = cursor6.getString(cursor6.getColumnIndexOrThrow("anr_number"));
                Integer numValueOf = Integer.valueOf(cursor6.getPosition());
                com.samsung.android.dialtacts.model.data.b bVar2 = new com.samsung.android.dialtacts.model.data.b();
                bVar2.f7687a = string;
                bVar2.f7688b = string2;
                bVar2.f7689c = string3;
                bVar2.f7690d = string4;
                bVar2.f7691e = numValueOf;
                bVar2.f7692f = string5;
                bVar2.f7693g = null;
                bVar2.f7694h = null;
                bVar2.i = null;
                return bVar2;
            case 27:
                Cursor cursor7 = (Cursor) obj;
                o.C("SimDbServiceDataSource", "createANRSimContact ");
                String string6 = cursor7.getString(cursor7.getColumnIndexOrThrow("name"));
                String string7 = cursor7.getString(cursor7.getColumnIndexOrThrow("number"));
                String string8 = cursor7.getString(cursor7.getColumnIndexOrThrow("adn_index"));
                String string9 = cursor7.getString(cursor7.getColumnIndexOrThrow("anr_number"));
                Integer numValueOf2 = Integer.valueOf(cursor7.getPosition());
                com.samsung.android.dialtacts.model.data.b bVar3 = new com.samsung.android.dialtacts.model.data.b();
                bVar3.f7687a = string6;
                bVar3.f7688b = string7;
                bVar3.f7689c = null;
                bVar3.f7690d = string8;
                bVar3.f7691e = numValueOf2;
                bVar3.f7692f = string9;
                bVar3.f7693g = null;
                bVar3.f7694h = null;
                bVar3.i = null;
                return bVar3;
            case PRESET_MMS_VALUE:
                Cursor cursor8 = (Cursor) obj;
                o.C("SimDbServiceDataSource", "createSimContact ");
                String string10 = cursor8.getString(cursor8.getColumnIndexOrThrow("name"));
                String string11 = cursor8.getString(cursor8.getColumnIndexOrThrow("number"));
                String string12 = cursor8.getString(cursor8.getColumnIndexOrThrow("emails"));
                String string13 = cursor8.getString(cursor8.getColumnIndexOrThrow("adn_index"));
                Integer numValueOf3 = Integer.valueOf(cursor8.getPosition());
                com.samsung.android.dialtacts.model.data.b bVar4 = new com.samsung.android.dialtacts.model.data.b();
                bVar4.f7687a = string10;
                bVar4.f7688b = string11;
                bVar4.f7689c = string12;
                bVar4.f7690d = string13;
                bVar4.f7691e = numValueOf3;
                bVar4.f7692f = null;
                bVar4.f7693g = null;
                bVar4.f7694h = null;
                bVar4.i = null;
                return bVar4;
            default:
                Cursor cursor9 = (Cursor) obj;
                o.C("SimDbServiceDataSource", "createSimContact ");
                String string14 = cursor9.getString(cursor9.getColumnIndexOrThrow("name"));
                String string15 = cursor9.getString(cursor9.getColumnIndexOrThrow("number"));
                String string16 = cursor9.getString(cursor9.getColumnIndexOrThrow("adn_index"));
                Integer numValueOf4 = Integer.valueOf(cursor9.getPosition());
                com.samsung.android.dialtacts.model.data.b bVar5 = new com.samsung.android.dialtacts.model.data.b();
                bVar5.f7687a = string14;
                bVar5.f7688b = string15;
                bVar5.f7689c = null;
                bVar5.f7690d = string16;
                bVar5.f7691e = numValueOf4;
                bVar5.f7692f = null;
                bVar5.f7693g = null;
                bVar5.f7694h = null;
                bVar5.i = null;
                return bVar5;
        }
    }

    public /* synthetic */ c(xc.a aVar, int i) {
        this.f15a = i;
    }
}
