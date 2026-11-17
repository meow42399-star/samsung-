package hd;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Log;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.samsung.android.dialer.R;
import java.io.IOException;
import kotlin.jvm.internal.l;
import u90.u;
import uz.o;
import xq.k;
import xq.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements zk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13130c;

    public d(Context mContext) {
        this.f13128a = 1;
        l.f(mContext, "mContext");
        this.f13129b = mContext;
    }

    @Override // zk.a
    public fl.h a(xq.c cVar) {
        String string;
        int typeResource;
        Object obj;
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.f13128a) {
            case 2:
                boolean z = this.f13130c;
                if (!(cVar instanceof xq.e)) {
                    return null;
                }
                Context context = this.f13129b;
                Resources resources = context.getResources();
                fl.g gVar = new fl.g();
                if (!z && o.t()) {
                    gVar.f11400a = R.drawable.ic_calendar_planner_schedule;
                    gVar.f11402c = resources.getString(R.string.detail_calendar_description);
                }
                fl.f fVar = new fl.f();
                xq.e eVar = (xq.e) cVar;
                ContentValues contentValues = eVar.f28629a;
                yq.a aVar = eVar.f28630b;
                if (eVar.r() == 3 && l.b(eVar.e(), "com.samsung.android.coreapps")) {
                    string = resources.getString(R.string.shared_birthday);
                } else if (cVar.l(aVar)) {
                    l.c(resources);
                    int iH = cVar.h(aVar);
                    String asString = contentValues.getAsString("data3");
                    if (iH != 0 || asString == null || asString.length() == 0) {
                        if (iH == 1) {
                            typeResource = R.string.event_type_label_anniversary;
                        } else if (iH != 2) {
                            typeResource = iH != 3 ? ContactsContract.CommonDataKinds.Event.getTypeResource(Integer.valueOf(iH)) : R.string.event_type_label_birthday;
                        } else {
                            typeResource = R.string.event_type_label_other;
                        }
                        CharSequence text = resources.getText(typeResource);
                        l.e(text, "getText(...)");
                        obj = text;
                    }
                    obj = asString;
                    string = obj.toString();
                } else {
                    string = resources.getString(R.string.eventLabelsGroup);
                }
                fVar.f11394c = string;
                try {
                    Integer asInteger = contentValues.getAsInteger("data15");
                    if (asInteger != null && asInteger.intValue() == 1) {
                        str = "1";
                    } else {
                        Integer asInteger2 = contentValues.getAsInteger("data15");
                        str = (asInteger2 != null && asInteger2.intValue() == 2) ? "2" : "0";
                    }
                } catch (Exception e5) {
                    h.h.r(e5, "Lunar check error : ", "EventViewItemFactory");
                }
                fVar.f11393b = bp.l.f(context, eVar.q(), str)[0];
                if (!z && (str2 = fVar.f11394c) != null) {
                    str2.length();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(fVar.f11394c);
                sb2.append(" ");
                sb2.append(fVar.f11393b);
                if (!z) {
                    sb2.append(context.getResources().getString(R.string.double_tap_to_view_in_calendar));
                }
                fVar.f11395d = sb2.toString();
                return new fl.h("vnd.android.cursor.item/contact_event", eVar.g(), fVar, gVar);
            case 3:
                boolean z4 = this.f13130c;
                if (!(cVar instanceof xq.h)) {
                    return null;
                }
                fl.f fVar2 = new fl.f();
                Resources resources2 = this.f13129b.getResources();
                xq.h hVar = (xq.h) cVar;
                Integer numR = hVar.r();
                fVar2.f11394c = ContactsContract.CommonDataKinds.Im.getProtocolLabel(resources2, numR != null ? numR.intValue() : -1, hVar.q()).toString();
                String asString2 = hVar.f28629a.getAsString("data1");
                if (asString2 == null) {
                    asString2 = "";
                }
                fVar2.f11393b = asString2;
                if (!z4 && (str3 = fVar2.f11394c) != null) {
                    str3.length();
                }
                if (z4) {
                    fVar2.f11397f = null;
                }
                fVar2.f11395d = fVar2.f11394c + " " + fVar2.f11393b;
                return new fl.h("vnd.android.cursor.item/im", hVar.g(), fVar2, null, 8);
            case 4:
                fl.f fVar3 = new fl.f();
                yq.a aVar2 = cVar.f28630b;
                if ("vnd.android.cursor.item/vnd.com.linkedin.android.profile".equals(cVar.j())) {
                    fVar3.f11394c = this.f13129b.getResources().getString(R.string.quickcontact_linkedin_header_title);
                    fVar3.f11393b = cVar.c(aVar2);
                } else {
                    fVar3.f11394c = cVar.c(aVar2);
                }
                fVar3.f11395d = fVar3.f11393b;
                fl.g gVar2 = new fl.g();
                if (!this.f13130c) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, cVar.g());
                    l.e(uriWithAppendedId, "withAppendedId(...)");
                    intent.setDataAndType(uriWithAppendedId, cVar.j());
                    gVar2.f11401b = intent;
                    gVar2.f11400a = R.drawable.contacts_detail_list_ic_linked_in;
                }
                return new fl.h("vnd.android.cursor.item/vnd.com.linkedin.android.profile", cVar.g(), fVar3, gVar2);
            case 5:
                if (!(cVar instanceof k)) {
                    return null;
                }
                fl.f fVar4 = new fl.f();
                fVar4.f11394c = this.f13129b.getResources().getString(R.string.label_notes);
                k kVar = (k) cVar;
                String asString3 = kVar.f28629a.getAsString("data1");
                if (asString3 == null) {
                    asString3 = "";
                }
                fVar4.f11393b = asString3;
                if (!this.f13130c && (str4 = fVar4.f11394c) != null) {
                    str4.length();
                }
                return new fl.h("vnd.android.cursor.item/note", kVar.g(), fVar4, null, 8);
            default:
                boolean z5 = this.f13130c;
                if (!(cVar instanceof s)) {
                    return null;
                }
                Resources resources3 = this.f13129b.getResources();
                s sVar = (s) cVar;
                String asString4 = sVar.f28629a.getAsString("data1");
                if (asString4 == null) {
                    asString4 = "";
                }
                fl.g gVar3 = new fl.g();
                if (!z5) {
                    gVar3.f11400a = R.drawable.ic_internet_web_globe;
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    StringBuilder sb3 = new StringBuilder();
                    if (!u.B(asString4, "http://") && !u.B(asString4, "https://")) {
                        sb3.append("http://");
                    }
                    sb3.append(asString4);
                    intent2.setData(Uri.parse(sb3.toString()));
                    intent2.putExtra("EVENT_ID", "5117");
                    intent2.addFlags(268435456);
                    gVar3.f11401b = intent2;
                    gVar3.f11402c = resources3.getString(R.string.subtitle_website);
                }
                fl.f fVar5 = new fl.f();
                String string2 = resources3.getString(R.string.website);
                fVar5.f11394c = string2;
                fVar5.f11393b = asString4;
                if (!z5 && string2 != null) {
                    string2.length();
                }
                StringBuilder sb4 = new StringBuilder();
                a1.b.x(sb4, fVar5.f11394c, " ", asString4);
                if (!z5) {
                    sb4.append(", ");
                    sb4.append(resources3.getString(R.string.double_tap_to_go_to_website));
                }
                fVar5.f11395d = sb4.toString();
                return new fl.h("vnd.android.cursor.item/website", sVar.g(), fVar5, gVar3);
        }
    }

    public String b(er.d dVar) {
        boolean z = dVar.f10386j;
        h.h.y("getSubText : ", "VoiceMailHelper", z);
        Context context = this.f13129b;
        if (z) {
            String string = context.getString(R.string.call_log_voicemail_played);
            l.c(string);
            return string;
        }
        String string2 = context.getString(R.string.call_log_voicemail_unplayed);
        l.c(string2);
        return string2;
    }

    public boolean c(er.d dVar) {
        int i;
        if (this.f13130c) {
            return dVar.f10371b == 4 || (i = dVar.B) == 900 || i == 950;
        }
        return false;
    }

    public void d() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new b());
        mediaPlayer.setOnErrorListener(new c());
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f13129b.getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th2) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th2;
            }
        } catch (IOException e5) {
            Log.w("d", e5);
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }

    public d(int i, Context context, boolean z) {
        this.f13128a = i;
        switch (i) {
            case 3:
                l.f(context, "context");
                this.f13129b = context;
                this.f13130c = z;
                break;
            case 4:
                l.f(context, "context");
                this.f13129b = context;
                this.f13130c = z;
                break;
            case 5:
                l.f(context, "context");
                this.f13129b = context;
                this.f13130c = z;
                break;
            case 6:
                l.f(context, "context");
                this.f13129b = context;
                this.f13130c = z;
                break;
            default:
                l.f(context, "context");
                this.f13129b = context;
                this.f13130c = z;
                break;
        }
    }

    public d(CaptureActivity captureActivity) {
        this.f13128a = 0;
        this.f13130c = true;
        captureActivity.setVolumeControlStream(3);
        this.f13129b = captureActivity.getApplicationContext();
    }
}
