package hk;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.widget.recents.WidgetDuoCallStarterActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import p60.v;
import uz.o;
import uz.p;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f13466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yf.g f13467b = new yf.g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v7.g f13468c;

    public final void a(int i, ro.d dVar, int i6, final int i9, final boolean z, boolean z4, final ro.b bVar) {
        if (dVar instanceof e) {
            final e eVar = (e) dVar;
            yf.g gVar = this.f13467b;
            final of.i iVarL = gVar.l(i6);
            if (iVarL != null) {
                CallLogItemLayout callLogItemLayout = eVar.F;
                if (gVar.f29843g) {
                    callLogItemLayout.A = false;
                    callLogItemLayout.B = false;
                } else {
                    boolean z5 = i6 == 0;
                    callLogItemLayout.A = i6 == gVar.m() - 1;
                    callLogItemLayout.B = z5;
                }
                gVar.e(callLogItemLayout, iVarL);
                if (z4) {
                    final boolean zS = g40.b.S(iVarL);
                    final boolean zP = g40.b.P(iVarL.f19360h);
                    if (!zS) {
                        eVar.H.setImageResource(R.drawable.recents_widget_call_button);
                    } else if (g40.b.P(iVarL.f19360h)) {
                        if (!sg.f.b(iVarL.f19360h.getPhoneNumber())) {
                            eVar.G.setVisibility(8);
                            eVar.I.setVisibility(0);
                        }
                        if (z) {
                            eVar.H.setImageDrawable(o.e("com.google.android.apps.tachyon"));
                        } else if (TextUtils.isEmpty(iVarL.f19360h.f25427d0.F)) {
                            eVar.H.setImageResource(R.drawable.recent_widget_video_call_button);
                        } else {
                            eVar.G.setVisibility(8);
                            eVar.I.setVisibility(0);
                        }
                    } else {
                        eVar.H.setImageResource(R.drawable.recent_widget_video_call_button);
                    }
                    eVar.G.setVisibility(0);
                    eVar.I.setVisibility(4);
                    eVar.H.setOnClickListener(new View.OnClickListener() { // from class: hk.b
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            Collection collectionA2;
                            v7.g gVar2 = this.f13461a.f13468c;
                            ug.f listActionData = iVarL.f19360h;
                            gVar2.getClass();
                            kotlin.jvm.internal.l.f(listActionData, "listActionData");
                            l lVar = (l) gVar2.f26363b;
                            t.e("224", "1974");
                            ek.c cVar = lVar.f13489n0;
                            Intent intentC = null;
                            if (cVar == null) {
                                kotlin.jvm.internal.l.o("presenter");
                                throw null;
                            }
                            sg.g gVar3 = cVar.f10257c;
                            ug.a aVar = listActionData.f25427d0;
                            long j3 = aVar.y;
                            String str = aVar.A;
                            String str2 = aVar.I;
                            int i10 = i9;
                            ug.f fVarF = cVar.f10255a.F(cVar.K0(i10), cVar.f10266v.h(i10, false));
                            String phoneNumber = fVarF != null ? fVarF.getPhoneNumber() : null;
                            if (!zS) {
                                bj.h hVarS = cVar.s();
                                if (phoneNumber != null) {
                                    ((tk.a) hVarS.f3856b.f11220p).e(phoneNumber);
                                    return;
                                } else {
                                    hVarS.getClass();
                                    return;
                                }
                            }
                            kotlin.jvm.internal.l.c(phoneNumber);
                            tk.c cVar2 = new tk.c(phoneNumber, Long.valueOf(j3), str, str2, false, null);
                            boolean z11 = zP;
                            if (z11 && ((bs.a) gVar3.p()).e()) {
                                ArrayList arrayList = new ArrayList();
                                List listC = new u90.l(",").c(0, phoneNumber);
                                if (listC.isEmpty()) {
                                    collectionA2 = v.f20279a;
                                    break;
                                }
                                ListIterator listIterator = listC.listIterator(listC.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        if (((String) listIterator.previous()).length() != 0) {
                                            collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                                            break;
                                        }
                                    } else {
                                        collectionA2 = v.f20279a;
                                        break;
                                    }
                                }
                                for (String str3 : (String[]) collectionA2.toArray(new String[0])) {
                                    kotlin.jvm.internal.l.c(str3);
                                    arrayList.add(p.g(str3, ((fs.a) gVar3.q()).a()));
                                }
                                if (arrayList.size() > 0) {
                                    intentC = gVar3.e().b(arrayList);
                                } else {
                                    o.p("CoverScreenIntegratedSearchPresenter", "placeVideoCall group call no numbers");
                                }
                            } else {
                                intentC = gVar3.e().c(cVar2);
                            }
                            if (intentC != null) {
                                if (z11) {
                                    Intent intent = new Intent(o.d(), (Class<?>) WidgetDuoCallStarterActivity.class);
                                    intent.setAction("ACTION_PLACE_DUO_CALL");
                                    intent.setFlags(268435456);
                                    kotlin.jvm.internal.l.c(intent.putExtra("android.intent.extra.INTENT", intentC));
                                    intentC = intent;
                                }
                                PendingIntent activity = PendingIntent.getActivity(o.d(), 0, intentC, 201326592);
                                Intent intent2 = new Intent();
                                intent2.putExtra("showCoverToast", true);
                                intent2.putExtra("ignoreKeyguardState", true);
                                lq.d dVarL = gVar3.l();
                                kotlin.jvm.internal.l.c(activity);
                                ((du.a) ((lq.a) dVarL).f16149a).b(activity, intent2);
                            }
                        }
                    });
                } else {
                    eVar.G.setVisibility(8);
                    eVar.I.setVisibility(0);
                }
                if (i6 == 0) {
                    callLogItemLayout.semSetRoundedCorners(3);
                } else if (i6 == gVar.m() - 1) {
                    callLogItemLayout.semSetRoundedCorners(12);
                } else {
                    callLogItemLayout.semSetRoundedCorners(0);
                }
                callLogItemLayout.semSetRoundedCornerColor(15, o.d().getColor(R.color.dialtacts_background_round_corner_color));
                if (!iVarL.T) {
                    l lVar = this.f13466a;
                    lVar.getClass();
                    ek.c cVar = lVar.f13489n0;
                    if (cVar == null) {
                        kotlin.jvm.internal.l.o("presenter");
                        throw null;
                    }
                    cVar.w.f11335e.c(i, i6, iVarL);
                }
                callLogItemLayout.getClickContainer().setOnClickListener(new View.OnClickListener(this) { // from class: hk.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Drawable drawable;
                        ro.b bVar2 = bVar;
                        if (bVar2 instanceof k) {
                            k kVar = (k) bVar2;
                            e eVar2 = eVar;
                            ViewGroup clickContainer = eVar2.F.getClickContainer();
                            int iD = eVar2.d();
                            of.i iVar = iVarL;
                            if (!g40.b.S(iVar)) {
                                drawable = o.d().getDrawable(R.drawable.recents_widget_call_button);
                            } else if (g40.b.P(iVar.f19360h)) {
                                drawable = null;
                                if (sg.f.b(iVar.f19360h.getPhoneNumber())) {
                                    if (z) {
                                        drawable = o.e("com.google.android.apps.tachyon");
                                    } else if (TextUtils.isEmpty(iVar.f19360h.f25427d0.F)) {
                                        drawable = o.d().getDrawable(R.drawable.recent_widget_video_call_button);
                                    }
                                }
                            } else {
                                drawable = o.d().getDrawable(R.drawable.recent_widget_video_call_button);
                            }
                            kVar.a(clickContainer, iD, drawable);
                        }
                    }
                });
            }
        }
    }
}
