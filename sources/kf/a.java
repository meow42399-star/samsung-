package kf;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.provider.CalendarContract;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import androidx.core.app.m;
import com.samsung.android.dialer.R;
import java.util.Calendar;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import mf.i;
import u4.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final er.a f15511c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, er.a calendar) {
        super(context);
        l.f(context, "context");
        l.f(calendar, "calendar");
        this.f15511c = calendar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    @Override // androidx.core.app.m
    public final i C0() {
        long j3;
        String dateRange;
        Context context = (Context) this.f1352b;
        er.a aVar = this.f15511c;
        i iVar = new i(2, aVar.f10356a);
        iVar.f17397b = j.g(aVar.f10359d);
        iVar.f17410p = R.drawable.contacts_logs_detail_ic_calendar;
        String id = TimeZone.getDefault().getID();
        long j10 = aVar.f10358c;
        long j11 = aVar.f10359d;
        String str = "";
        if (j11 != 0 || j10 != 0) {
            if (j10 == 0) {
                j10 = j11;
                j3 = j10;
            } else {
                j3 = j10;
                if (j11 != 0) {
                    j10 = j11;
                }
            }
            if (aVar.f10357b) {
                dateRange = context.getString(R.string.all_day);
            } else {
                int i = DateFormat.is24HourFormat(context) ? 129 : 1;
                if (j10 != j3) {
                    TimeZone timeZone = id != null ? TimeZone.getTimeZone(id) : TimeZone.getDefault();
                    Calendar calendar = Calendar.getInstance(timeZone);
                    calendar.setTimeInMillis(j10);
                    Calendar calendar2 = Calendar.getInstance(timeZone);
                    calendar2.setTimeInMillis(j3 - 1);
                    if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
                        dateRange = DateUtils.formatDateRange((Context) this.f1352b, j10, j3, i);
                    } else {
                        dateRange = DateUtils.formatDateRange((Context) this.f1352b, j10, j3, i | 98320);
                    }
                } else {
                    dateRange = DateUtils.formatDateRange((Context) this.f1352b, j10, j3, i);
                }
            }
            if (dateRange != null) {
                str = dateRange;
            }
        }
        iVar.f17398c = str;
        String string = aVar.f10360e ? context.getString(R.string.send_invitation) : context.getString(R.string.received_invitation);
        l.c(string);
        iVar.f17399d = qf.a.p(string, "/", context.getString(R.string.emailLabelsGroup));
        String string2 = aVar.f10361f;
        if (string2 == null || string2.length() == 0) {
            string2 = context.getString(R.string.untitled_event);
            l.e(string2, "getString(...)");
        }
        iVar.f17405k = string2;
        Intent data = new Intent("android.intent.action.VIEW").setData(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, aVar.f10356a));
        l.e(data, "setData(...)");
        iVar.y = data;
        iVar.U = true;
        return iVar;
    }
}
