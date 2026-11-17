package uj;

import a60.q;
import af.g0;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import c70.k;
import cc.y;
import cl.i0;
import cl.x;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.stella.sdk.StellaScreenLauncher;
import com.samsung.android.stella.sdk.model.ActivityLaunchResult;
import com.samsung.android.stella.sdk.model.StellaDeepLinkType;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import o60.a0;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f25483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25484c;

    public /* synthetic */ a(Object obj, int i, boolean z) {
        this.f25482a = i;
        this.f25483b = z;
        this.f25484c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        g0 g0Var;
        cf.a aVar;
        GameInfoCardView gameInfoCardView;
        Object obj2;
        switch (this.f25482a) {
            case 0:
                final j jVar = (j) this.f25484c;
                sr.a aVar2 = (sr.a) obj;
                l.c(aVar2);
                tj.a aVar3 = jVar.f25500a;
                a00.i iVar = jVar.F;
                jVar.f25504e = aVar2.f23655a;
                boolean z = aVar2.f23656b;
                pw.b bVar = r50.c.f22157e;
                if (z) {
                    o.G("VoicemailPlayerPresenter", "hasContent");
                    o.p("VoicemailPlayerPresenter", "Successfully fetched content");
                    Uri uri = jVar.B;
                    if (uri == null) {
                        l.o("dataSourceUri");
                        throw null;
                    }
                    ve.i.k(uri, "fetched content uri=", "VoicemailPlayerPresenter");
                    if (jVar.f25505f) {
                        o.p("VoicemailPlayerPresenter", "mPlayer has been released.");
                    } else {
                        if (!jVar.f25503d) {
                            vj.c cVar = (vj.c) aVar3;
                            cVar.c();
                            if (cVar.i) {
                                cVar.h().setText(cVar.j(R.string.voicemail_buffering));
                                cVar.h().setVisibility(0);
                            } else {
                                cVar.h().setVisibility(8);
                            }
                        }
                        a60.h hVar = jVar.i;
                        if (hVar != null) {
                            q50.b.a(hVar);
                        }
                        final int i = 0;
                        a60.c cVar2 = new a60.c(new Callable() { // from class: uj.h
                            /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #2 {all -> 0x0039, blocks: (B:9:0x0029, B:11:0x002f, B:17:0x003c), top: B:50:0x0029, outer: #3 }] */
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i6 = i;
                                j jVar2 = jVar;
                                switch (i6) {
                                    case 0:
                                        boolean z4 = false;
                                        try {
                                            if (jVar2.f25505f) {
                                                jVar2.f25516r = new MediaPlayer();
                                                jVar2.f25505f = false;
                                                jVar2.f25506g = false;
                                            }
                                            if (!jVar2.f25506g) {
                                                jVar2.f25516r.reset();
                                                MediaPlayer mediaPlayer = jVar2.f25516r;
                                                Context context = ((vj.c) jVar2.f25500a).f26857a;
                                                Uri uri2 = jVar2.B;
                                                if (uri2 == null) {
                                                    l.o("dataSourceUri");
                                                    throw null;
                                                }
                                                mediaPlayer.setDataSource(context, uri2);
                                                jVar2.f25516r.setAudioAttributes(jVar2.f25513o);
                                                jVar2.f25516r.prepare();
                                                jVar2.f25506g = true;
                                            }
                                            z4 = true;
                                        } catch (Exception e5) {
                                            o.c("VoicemailPlayerPresenter", "Could not play voicemail - resetPlayer " + e5);
                                            jVar2.j();
                                        }
                                        return Boolean.valueOf(z4);
                                    default:
                                        String str = "";
                                        try {
                                            ContentResolver contentResolver = ((vj.c) jVar2.f25500a).f26857a.getContentResolver();
                                            Uri uri3 = jVar2.B;
                                            if (uri3 == null) {
                                                l.o("dataSourceUri");
                                                throw null;
                                            }
                                            Cursor cursorQuery = contentResolver.query(uri3, new String[]{"source_package"}, null, null, null);
                                            if (cursorQuery == null) {
                                                o.G("VoicemailPlayerPresenter", "dataSourceUri does not return a SOURCE_PACKAGE");
                                                u30.j.b(cursorQuery, null);
                                                break;
                                            } else {
                                                try {
                                                    if (cursorQuery.moveToFirst()) {
                                                        String string = cursorQuery.getString(0);
                                                        if (string != null) {
                                                            str = string;
                                                        }
                                                    } else {
                                                        o.G("VoicemailPlayerPresenter", "dataSourceUri does not return a SOURCE_PACKAGE");
                                                    }
                                                    u30.j.b(cursorQuery, null);
                                                    break;
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        u30.j.b(cursorQuery, th2);
                                                        throw th3;
                                                    }
                                                }
                                            }
                                            return str;
                                        } catch (Exception e6) {
                                            o.G("VoicemailPlayerPresenter", "getSourcePackageCursor error " + e6);
                                        }
                                        break;
                                }
                            }
                        }, 1);
                        iVar.getClass();
                        q qVarH = cVar2.n(a00.i.c()).h(a00.i.f());
                        a60.h hVar2 = new a60.h(6, new b(jVar, 2), bVar);
                        qVarH.l(hVar2);
                        jVar.i = hVar2;
                    }
                } else if (!this.f25483b) {
                    Uri uri2 = jVar.B;
                    if (uri2 == null) {
                        l.o("dataSourceUri");
                        throw null;
                    }
                    ve.i.k(uri2, "makeRequestForContent dataSourceUri=", "VoicemailPlayerPresenter");
                    sz.a aVar4 = (sz.a) jVar.f25501b.f26371d;
                    Context context = ((vj.c) aVar3).f26857a;
                    Uri uri3 = jVar.B;
                    if (uri3 == null) {
                        l.o("dataSourceUri");
                        throw null;
                    }
                    aVar4.getClass();
                    l.f(context, "context");
                    m60.h hVar3 = new m60.h();
                    aVar4.f23685b = new au.g(new Handler(Looper.getMainLooper()), hVar3);
                    qf.a.k(a00.h.f27a, new y50.e(new y50.g(hVar3, new ri.g(23, new au.a(aVar4, context, uri3, 10)), 1), new pl.j(7, aVar4, context), 0).j(5)).s(a00.i.f()).u(new ue.c(new ue.b(1, jVar), 9), bVar, r50.c.f22155c);
                    a60.h hVar4 = jVar.f25509k;
                    if (hVar4 != null) {
                        q50.b.a(hVar4);
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    iVar.getClass();
                    u50.g gVarF = k50.a.k(20000L, timeUnit, a00.i.c()).f(a00.i.f());
                    a60.h hVar5 = new a60.h(new g(jVar, 1));
                    gVarF.h(hVar5);
                    jVar.f25509k = hVar5;
                    m50.b bVar2 = jVar.f25508j;
                    if (bVar2 != null) {
                        bVar2.dispose();
                    }
                    final int i6 = 1;
                    q qVarH2 = new a60.c(new Callable() { // from class: uj.h
                        /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #2 {all -> 0x0039, blocks: (B:9:0x0029, B:11:0x002f, B:17:0x003c), top: B:50:0x0029, outer: #3 }] */
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i9 = i6;
                            j jVar2 = jVar;
                            switch (i9) {
                                case 0:
                                    boolean z4 = false;
                                    try {
                                        if (jVar2.f25505f) {
                                            jVar2.f25516r = new MediaPlayer();
                                            jVar2.f25505f = false;
                                            jVar2.f25506g = false;
                                        }
                                        if (!jVar2.f25506g) {
                                            jVar2.f25516r.reset();
                                            MediaPlayer mediaPlayer = jVar2.f25516r;
                                            Context context2 = ((vj.c) jVar2.f25500a).f26857a;
                                            Uri uri4 = jVar2.B;
                                            if (uri4 == null) {
                                                l.o("dataSourceUri");
                                                throw null;
                                            }
                                            mediaPlayer.setDataSource(context2, uri4);
                                            jVar2.f25516r.setAudioAttributes(jVar2.f25513o);
                                            jVar2.f25516r.prepare();
                                            jVar2.f25506g = true;
                                        }
                                        z4 = true;
                                    } catch (Exception e5) {
                                        o.c("VoicemailPlayerPresenter", "Could not play voicemail - resetPlayer " + e5);
                                        jVar2.j();
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    String str = "";
                                    try {
                                        ContentResolver contentResolver = ((vj.c) jVar2.f25500a).f26857a.getContentResolver();
                                        Uri uri5 = jVar2.B;
                                        if (uri5 == null) {
                                            l.o("dataSourceUri");
                                            throw null;
                                        }
                                        Cursor cursorQuery = contentResolver.query(uri5, new String[]{"source_package"}, null, null, null);
                                        if (cursorQuery == null) {
                                            o.G("VoicemailPlayerPresenter", "dataSourceUri does not return a SOURCE_PACKAGE");
                                            u30.j.b(cursorQuery, null);
                                            break;
                                        } else {
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                    String string = cursorQuery.getString(0);
                                                    if (string != null) {
                                                        str = string;
                                                    }
                                                } else {
                                                    o.G("VoicemailPlayerPresenter", "dataSourceUri does not return a SOURCE_PACKAGE");
                                                }
                                                u30.j.b(cursorQuery, null);
                                                break;
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    u30.j.b(cursorQuery, th2);
                                                    throw th3;
                                                }
                                            }
                                        }
                                        return str;
                                    } catch (Exception e6) {
                                        o.G("VoicemailPlayerPresenter", "getSourcePackageCursor error " + e6);
                                    }
                                    break;
                            }
                        }
                    }, 1).n(a00.i.c()).h(a00.i.f());
                    a60.h hVar6 = new a60.h(6, new b(jVar, 0), bVar);
                    qVarH2.l(hVar6);
                    jVar.f25508j = hVar6;
                }
                return a0.f18790a;
            case 1:
                ux.g gVar = (ux.g) this.f25484c;
                cv.k sessionContainer = (cv.k) obj;
                l.f(sessionContainer, "sessionContainer");
                return new a60.k(0, new a60.c(new ep.d(this.f25483b, gVar, sessionContainer, 6), 1), new uw.a(16, new po.b(10, gVar, sessionContainer)));
            case 2:
                u8.l lVar = (u8.l) ((y) this.f25484c).f4668d;
                Boolean bool = (Boolean) obj;
                o.p("CallHistoryListenerManager", "voice phishing changed : " + bool);
                if (bool.booleanValue()) {
                    if (this.f25483b && (aVar = (g0Var = (g0) ((ve.k) lVar.f25172a).f26710a).f508y0) != null) {
                        boolean z4 = g0Var.O0;
                        ve.k kVar = g0Var.f503t0;
                        l.c(kVar);
                        aVar.i((df.j) aVar.f4777h, z4, kVar.F() == 2, g0Var.D0);
                    }
                    tk.b.h(lVar);
                }
                return a0.f18790a;
            default:
                xk.e eVar = (xk.e) this.f25484c;
                wk.b bVar3 = eVar.f28516d;
                fl.j jVar2 = (fl.j) obj;
                if (jVar2 == null || !this.f25483b) {
                    cl.y yVar = ((i0) bVar3).f4927p0;
                    if (yVar != null && (gameInfoCardView = yVar.f5097l) != null) {
                        gameInfoCardView.setVisibility(8);
                    }
                    ((i0) bVar3).V1();
                } else {
                    i0 i0Var = (i0) bVar3;
                    i0Var.getClass();
                    cl.y yVar2 = i0Var.f4927p0;
                    if (yVar2 != null) {
                        ContactDetailView contactDetailView = yVar2.f5087a;
                        ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.game_info_card_layout_stub);
                        GameInfoCardView gameInfoCardView2 = (GameInfoCardView) (viewStub != null ? (GameInfoCardView) viewStub.inflate() : contactDetailView.findViewById(R.id.game_info_card_layout));
                        yVar2.f5097l = gameInfoCardView2;
                        if (gameInfoCardView2 != null) {
                            gameInfoCardView2.a(jVar2);
                        }
                        GameInfoCardView gameInfoCardView3 = yVar2.f5097l;
                        if (gameInfoCardView3 != null) {
                            gameInfoCardView3.setVisibility(0);
                        }
                    }
                    gr.d dVar = eVar.f28528q;
                    if (dVar == null) {
                        l.o("contactData");
                        throw null;
                    }
                    if (dVar.i()) {
                        boolean z5 = eVar.w;
                        final long j3 = jVar2.f11415a;
                        final long j10 = jVar2.f11416b;
                        final String str = jVar2.f11417c;
                        String str2 = jVar2.f11421g;
                        final cl.y yVar3 = i0Var.f4927p0;
                        if (yVar3 != null) {
                            ContactDetailView contactDetailView2 = yVar3.f5087a;
                            final Button button = (Button) contactDetailView2.findViewById(R.id.gaming_profile_button);
                            button.setVisibility(0);
                            Context context2 = button.getContext();
                            l.e(context2, "getContext(...)");
                            button.setText(bp.l.i(context2, R.string.nexon_gaming_profile, new Object[0]));
                            Integer numValueOf = Integer.valueOf(R.drawable.game_default_bi_logo);
                            x xVar = yVar3.f5099n;
                            if (xVar != null) {
                                com.bumptech.glide.b.d(contactDetailView2.getContext().getApplicationContext()).g(xVar);
                            }
                            yVar3.f5099n = null;
                            int i9 = (int) (26 * button.getResources().getDisplayMetrics().density);
                            yVar3.f5099n = new x(i9, button);
                            com.bumptech.glide.o oVarE = com.bumptech.glide.b.e(button);
                            l.e(oVarE, "with(...)");
                            com.bumptech.glide.l lVarB = oVarE.b(Drawable.class);
                            if (str2 == null) {
                                obj2 = numValueOf;
                            } else {
                                if (m.Q(str2)) {
                                    obj2 = str2;
                                    obj2 = null;
                                }
                                if (obj2 == null) {
                                    obj2 = numValueOf;
                                }
                            }
                            com.bumptech.glide.l lVar2 = (com.bumptech.glide.l) ((com.bumptech.glide.l) lVarB.G(obj2).c()).k(i9, i9);
                            com.bumptech.glide.l lVarB2 = oVarE.b(Drawable.class);
                            com.bumptech.glide.l lVarB3 = lVar2.B((com.bumptech.glide.l) ((com.bumptech.glide.l) lVarB2.y(lVarB2.G(numValueOf)).c()).k(i9, i9));
                            l9.g gVar2 = yVar3.f5099n;
                            l.c(gVar2);
                            lVarB3.D(gVar2, null, lVarB3, o9.f.f18946a);
                            button.setOnClickListener(new View.OnClickListener() { // from class: cl.s
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    y yVar4 = yVar3;
                                    androidx.room.v vVar = yVar4.f5091e;
                                    long j11 = j10;
                                    uz.t.g(vVar.f2627b, "1600", String.valueOf(j11));
                                    Context context3 = button.getContext();
                                    kotlin.jvm.internal.l.e(context3, "getContext(...)");
                                    StringBuilder sbF = ve.i.f("launch GamingHubPlayOnProfile gameId=", " companyId=", j11);
                                    long j12 = j3;
                                    sbF.append(j12);
                                    sbF.append(" subPage=0");
                                    uz.o.p("GameUtils", sbF.toString());
                                    ActivityLaunchResult activityLaunchResultLaunch$default = StellaScreenLauncher.launch$default(StellaScreenLauncher.INSTANCE, context3, new StellaDeepLinkType.GamingHubPlayOnProfile(j11, j12, 0L, str, null, 16, null), 0, 4, null);
                                    if (activityLaunchResultLaunch$default instanceof ActivityLaunchResult.Launched) {
                                        return;
                                    }
                                    if (activityLaunchResultLaunch$default instanceof ActivityLaunchResult.AgentNotInstalled) {
                                        uz.o.c("GameUtils", "GamingHubPlayOnProfile launch failed: Stella agent not installed");
                                    } else if (activityLaunchResultLaunch$default instanceof ActivityLaunchResult.PermissionDenied) {
                                        uz.o.c("GameUtils", "GamingHubPlayOnProfile failed: permission denied (" + ((ActivityLaunchResult.PermissionDenied) activityLaunchResultLaunch$default).getRequiredPermission() + ")");
                                    } else if (activityLaunchResultLaunch$default instanceof ActivityLaunchResult.SdkAccessDenied) {
                                        uz.o.c("GameUtils", "GamingHubPlayOnProfile launch failed: sdk access denied");
                                    } else {
                                        if (!(activityLaunchResultLaunch$default instanceof ActivityLaunchResult.LaunchFailed)) {
                                            throw new a40.a(9);
                                        }
                                        qf.a.m("GamingHubPlayOnProfile launch failed: ", "GameUtils", ((ActivityLaunchResult.LaunchFailed) activityLaunchResultLaunch$default).getCause());
                                    }
                                    yVar4.f5089c.u2(R.string.quickcontact_missing_app, 1, new Object[0]);
                                }
                            });
                            button.setClickable(!z5);
                            button.setImportantForAccessibility(z5 ? 2 : 1);
                            contactDetailView2.e();
                        }
                    } else {
                        i0Var.V1();
                    }
                }
                return a0.f18790a;
        }
    }

    public /* synthetic */ a(j jVar, boolean z) {
        this.f25482a = 0;
        this.f25484c = jVar;
        this.f25483b = z;
    }
}
