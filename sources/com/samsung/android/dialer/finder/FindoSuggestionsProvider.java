package com.samsung.android.dialer.finder;

import a60.i;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Base64;
import bu.e;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.model.data.f0;
import com.samsung.android.dialtacts.model.data.r;
import com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider;
import d40.a;
import gy.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kz.c;
import kz.d;
import org.json.JSONException;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.p;
import sg.f;
import uz.o;
import vp.m;
import vp.u;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/finder/FindoSuggestionsProvider;", "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;", "<init>", "()V", "d40/a", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FindoSuggestionsProvider extends SamsungSearchProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f7269b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7270a;

    static {
        new UriMatcher(-1).addURI("com.android.providers.contacts.sfinder.FindoSuggestionsProvider", "search_suggest_regex_query", 0);
    }

    public static void b(a aVar) {
        ((gy.a) ((b) aVar.f8736c)).dispose();
        ((g) ((h) aVar.f8737d)).dispose();
        ((c) ((d) aVar.f8738o)).dispose();
        ((u) aVar.f8734a).dispose();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:61:0x0190  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(List list, LinkedHashMap linkedHashMap, e00.a aVar, CancellationSignal cancellationSignal, a aVar2) {
        Uri uriB;
        String strR;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String string;
        String str7;
        String strValueOf;
        Resources resources;
        String str8;
        Resources resources2;
        Resources resources3;
        a aVar3 = aVar2;
        pp.b bVar = (pp.b) aVar3.f8735b;
        d dVar = (d) aVar3.f8738o;
        Iterator it = list.iterator();
        String str9 = null;
        while (it.hasNext()) {
            er.d dVar2 = (er.d) it.next();
            if (cancellationSignal != null) {
                cancellationSignal.throwIfCanceled();
            }
            if (aVar.a().getCount() > 30) {
                return;
            }
            long j3 = dVar2.f10379f;
            TimeZone timeZone = rr.b.f22679a;
            String dateTime = DateUtils.formatDateTime(o.d().getApplicationContext(), j3, 16);
            l.e(dateTime, "formatDateTime(...)");
            String string2 = dVar2.f10388k;
            String string3 = dVar2.f10406t;
            Uri uri = dVar2.f10400q;
            int i = dVar2.f10371b;
            int i6 = dVar2.B;
            int iB = vg.a.b();
            Context context = this.f7270a;
            l.c(context);
            pp.b bVar2 = bVar;
            d dVar3 = dVar;
            Uri uri2 = Uri.parse("android.resource://com.samsung.android.dialer/" + n40.c.g(iB, context, new sg.g(), false).q(dVar2));
            String str10 = dVar2.f10376d0;
            Iterator it2 = it;
            long j10 = dVar2.f10369a;
            Intent intentJ = f.j(dVar2);
            String str11 = str9;
            intentJ.putExtra("KEY_FINDER_SCROLL_ID", dVar2.f10369a);
            Context context2 = this.f7270a;
            String string4 = (context2 == null || (resources3 = context2.getResources()) == null) ? null : resources3.getString(R.string.dialtacts_logs);
            String str12 = dVar2.F0;
            if (!TextUtils.isEmpty(string2) || uri != null) {
                uriB = null;
            } else if (((c) dVar3).A(string3)) {
                Context context3 = this.f7270a;
                l.c(context3);
                string2 = context3.getString(R.string.emergency_number);
                uriB = null;
            } else if (TextUtils.isEmpty(str10)) {
                Context context4 = this.f7270a;
                l.c(context4);
                string2 = string3;
                string3 = context4.getString(R.string.unsaved);
                uriB = null;
            } else {
                uriB = (Uri) aVar3.f8739p;
                if (uriB == null) {
                    b bVar3 = (b) aVar3.f8736c;
                    Drawable drawable = o.d().getDrawable(R.drawable.phone_expand_ic_add_tag);
                    if (drawable != null) {
                        drawable.setTint(o.d().getColor(R.color.call_log_detail_memo_icon_color));
                    } else {
                        drawable = null;
                    }
                    uriB = ((gy.a) bVar3).b(drawable);
                    aVar3.f8739p = uriB;
                } else {
                    string4 = string4;
                }
                string2 = str10;
            }
            if (str11 == null) {
                c cVar = (c) dVar3;
                strR = cVar.r(cVar.f());
            } else {
                strR = str11;
            }
            if (TextUtils.equals(string3, strR)) {
                Context context5 = this.f7270a;
                l.c(context5);
                string2 = context5.getString(R.string.voicemail);
            }
            if (string3 != null) {
                switch (string3.hashCode()) {
                    case 1444:
                        if (string3.equals("-1")) {
                            Context context6 = this.f7270a;
                            l.c(context6);
                            string2 = context6.getString(R.string.unknown);
                            string3 = "";
                        }
                        break;
                    case 1445:
                        if (string3.equals("-2")) {
                            Context context7 = this.f7270a;
                            l.c(context7);
                            string2 = context7.getString(R.string.private_num);
                            string3 = "";
                        }
                        break;
                    case 1446:
                        if (string3.equals("-3")) {
                            Context context8 = this.f7270a;
                            l.c(context8);
                            string2 = context8.getString(R.string.payphone);
                            string3 = "";
                        }
                        break;
                    default:
                        break;
                }
            }
            if (linkedHashMap.containsKey(Long.valueOf(dVar2.f10379f))) {
                dr.a aVar4 = (dr.a) linkedHashMap.get(Long.valueOf(dVar2.f10379f));
                bVar2.getClass();
                if (l.a(aVar4 != null ? Float.valueOf(aVar4.f9314p) : null, 10000.0f)) {
                    Context context9 = this.f7270a;
                    string = (context9 == null || (resources2 = context9.getResources()) == null) ? null : resources2.getString(R.string.extra_call_recording);
                    strValueOf = String.valueOf(aVar4 != null ? Float.valueOf(aVar4.f9314p) : null);
                    str = "call_recording";
                    str7 = "keyword";
                } else {
                    Context context10 = this.f7270a;
                    string = (context10 == null || (resources = context10.getResources()) == null) ? null : resources.getString(R.string.ai_call_recording_sematic_header);
                    bVar2.getClass();
                    str7 = l.a(aVar4 != null ? Float.valueOf(aVar4.f9314p) : null, 100.0f) ? "keywordetc" : "semantic";
                    strValueOf = String.valueOf(aVar4 != null ? Float.valueOf(aVar4.f9314p) : null);
                    str = "related_results";
                }
                if (aVar4 == null || (str3 = aVar4.f9307h) == null) {
                    str3 = "";
                }
                if (aVar4 == null || (str8 = aVar4.f9315q) == null) {
                    str8 = "";
                }
                String str13 = string;
                String str14 = strValueOf;
                linkedHashMap.remove(Long.valueOf(dVar2.f10379f));
                str2 = str8;
                str4 = str7;
                str6 = str13;
                str5 = str14;
            } else {
                str = "recent";
                str2 = str12;
                str3 = "";
                str4 = str3;
                str5 = str4;
                str6 = string4;
            }
            String str15 = str;
            o.G("FindoSuggestionsProvider", "getSuggestions:name : " + string2);
            String str16 = string2;
            o.G("FindoSuggestionsProvider", "getSuggestions:number : " + string3);
            o.G("FindoSuggestionsProvider", "getSuggestions:icon1/icon2 : " + uri2);
            o.G("FindoSuggestionsProvider", "getSuggestions:callType : " + i);
            o.G("FindoSuggestionsProvider", "getSuggestions:logType : " + i6);
            o.G("FindoSuggestionsProvider", "getSuggestions:tag : " + str10);
            o.G("FindoSuggestionsProvider", "getSuggestions:tagIcon : " + uriB);
            o.G("FindoSuggestionsProvider", "getSuggestions:groupName : " + str6);
            o.G("FindoSuggestionsProvider", "getSuggestions:summaryTitle : " + ((Object) str2));
            o.G("FindoSuggestionsProvider", "getSuggestions:categoryKey : " + ((Object) str15));
            o.G("FindoSuggestionsProvider", "getSuggestions:matchType : " + ((Object) str4));
            o.G("FindoSuggestionsProvider", "getSuggestions:matchScore : " + ((Object) str5));
            String strValueOf2 = String.valueOf(j10);
            String str17 = str16 == null ? "" : str16;
            d00.a aVar5 = new d00.a();
            Parcel parcelObtain = Parcel.obtain();
            l.e(parcelObtain, "obtain()");
            intentJ.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            byte[] value = parcelObtain.marshall();
            parcelObtain.recycle();
            l.e(value, "value");
            String strEncodeToString = Base64.encodeToString(value, 0);
            l.e(strEncodeToString, "encodeToString(bytes, Base64.DEFAULT)");
            aVar5.f8696a = strEncodeToString;
            f00.a aVar6 = new f00.a(strValueOf2, uri2, str17, string3, uriB, dateTime, aVar5, str6);
            Bundle bundle = new Bundle();
            bundle.putString("record_text", str3);
            bundle.putString("category_key", str15);
            bundle.putString("summary_title", str2);
            bundle.putString("matchType", str4);
            bundle.putString("matchScore", str5);
            JSONObject jSONObject = new JSONObject();
            try {
                Set<String> setKeySet = bundle.keySet();
                l.e(setKeySet, "extras.keySet()");
                for (String str18 : setKeySet) {
                    jSONObject.put(str18, JSONObject.wrap(bundle.getString(str18)));
                }
                aVar6.f10582g = jSONObject;
                aVar.f9397b.add(aVar6);
                aVar3 = aVar2;
                bVar = bVar2;
                dVar = dVar3;
                it = it2;
                str9 = strR;
            } catch (JSONException e5) {
                throw new IllegalArgumentException("fail to convert bundle to json: " + e5);
            }
        }
    }

    public final e00.a c(List list, String str, List list2, CancellationSignal cancellationSignal, a aVar) {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        e00.a aVar2 = new e00.a(str);
        List list3 = list2;
        int iF = a0.F(p.g1(list3, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : list3) {
            linkedHashMap.put(Long.valueOf(((dr.a) obj).f9304e), obj);
        }
        LinkedHashMap linkedHashMapT = a0.T(linkedHashMap);
        a(list, linkedHashMapT, aVar2, cancellationSignal, aVar);
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        ArrayList arrayList = new ArrayList(linkedHashMapT.size());
        Iterator it = linkedHashMapT.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((dr.a) ((Map.Entry) it.next()).getValue()).f9300a);
        }
        a(arrayList, linkedHashMapT, aVar2, cancellationSignal, aVar);
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        return aVar2;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider, android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        l.f(method, "method");
        if (!method.equals("getInAppSearchIntent")) {
            return super.call(method, str, bundle);
        }
        Intent intent = new Intent("android.intent.action.SEARCH");
        Context context = this.f7270a;
        if (context != null) {
            intent.setClassName(context, IntegratedSearchActivity.class.getName());
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("inAppSearchIntent", intent);
        return bundle2;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider, android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        l.f(uri, "uri");
        return 0;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider
    public final e00.b getSearchResult(String query, int i, CancellationSignal cancellationSignal) throws Throwable {
        a aVar;
        l.f(query, "query");
        o.G("FindoSuggestionsProvider", "getSearchResult " + query + " " + i + "  " + cancellationSignal);
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        a aVar2 = new a();
        aVar2.f8734a = u90.a.b();
        Object value = pp.c.f20843a.getValue();
        l.e(value, "getValue(...)");
        aVar2.f8735b = (pp.b) value;
        aVar2.f8736c = com.bumptech.glide.f.n();
        aVar2.f8737d = zy.a.a();
        aVar2.f8738o = e.s();
        b bVar = (b) aVar2.f8736c;
        f0 f0Var = new f0();
        f0Var.f7729b = Collections.synchronizedMap(new r(1));
        gy.a aVar3 = (gy.a) bVar;
        aVar3.getClass();
        aVar3.f12630c = f0Var;
        if (cancellationSignal != null) {
            try {
                cancellationSignal.throwIfCanceled();
            } catch (Throwable th2) {
                th = th2;
                aVar = aVar2;
                b(aVar);
                throw th;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        u uVar = (u) aVar2.f8734a;
        uVar.getClass();
        List list = (List) new a60.g(new i(new a60.c(new az.b(uVar, query, new CancellationSignal(), i, 3), 1), new vf.l(25, new vp.o(uVar, 4)), 0), new m(uVar, 2), 0).d();
        long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis2;
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        List listB = ((pp.b) aVar2.f8735b).b(query);
        long jCurrentTimeMillis5 = System.currentTimeMillis() - jCurrentTimeMillis4;
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        long jCurrentTimeMillis6 = System.currentTimeMillis();
        l.c(list);
        aVar = aVar2;
        try {
            e00.a aVarC = c(list, query, listB, cancellationSignal, aVar);
            long jCurrentTimeMillis7 = System.currentTimeMillis() - jCurrentTimeMillis6;
            if (cancellationSignal != null) {
                cancellationSignal.throwIfCanceled();
            }
            o.p("FindoSuggestionsProvider", "getSearchResult stage elapsed: callLog=" + jCurrentTimeMillis3 + ", aiRecording=" + jCurrentTimeMillis5 + ", build=" + jCurrentTimeMillis7 + ", callLogCount=" + list.size() + ", aiCount=" + listB.size());
            b(aVar);
            o.p("FindoSuggestionsProvider", "getSearchResult total elapsed=" + (System.currentTimeMillis() - jCurrentTimeMillis) + "ms");
            return aVarC;
        } catch (Throwable th3) {
            th = th3;
            b(aVar);
            throw th;
        }
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider, android.content.ContentProvider
    public final String getType(Uri uri) {
        l.f(uri, "uri");
        return null;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider, android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        l.f(uri, "uri");
        return null;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider
    public final Intent makeAppLaunchIntent() {
        String packageName;
        Context context;
        PackageManager packageManager;
        o.G("FindoSuggestionsProvider", "makeAppLaunchIntent");
        Context context2 = this.f7270a;
        if (context2 == null || (packageName = context2.getPackageName()) == null || (context = this.f7270a) == null || (packageManager = context.getPackageManager()) == null) {
            return null;
        }
        return packageManager.getLaunchIntentForPackage(packageName);
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider
    public final Intent makeInAppSearchIntent() {
        o.G("FindoSuggestionsProvider", "makeInAppSearchIntent");
        Intent intent = new Intent("android.intent.action.SEARCH");
        Context context = this.f7270a;
        if (context != null) {
            intent.setClass(context, IntegratedSearchActivity.class);
        }
        return intent;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context applicationContext;
        Context context = getContext();
        this.f7270a = context;
        if (context == null || (applicationContext = context.getApplicationContext()) == null) {
            return true;
        }
        o.f25691j = applicationContext;
        return true;
    }

    @Override // com.samsung.android.lib.galaxyfinder.search.api.SamsungSearchProvider, android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        l.f(uri, "uri");
        return 0;
    }
}
