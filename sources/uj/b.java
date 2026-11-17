package uj;

import android.content.Intent;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25486b;

    public /* synthetic */ b(j jVar, int i) {
        this.f25485a = i;
        this.f25486b = jVar;
    }

    @Override // p50.e
    public final void accept(Object obj) {
        ImageView imageView;
        switch (this.f25485a) {
            case 0:
                String sourcePackage = (String) obj;
                l.f(sourcePackage, "sourcePackage");
                o.p("VoicemailPlayerPresenter", "Sending ACTION_FETCH_VOICEMAIL to ".concat(sourcePackage));
                j jVar = this.f25486b;
                tj.a aVar = jVar.f25500a;
                Uri uri = jVar.B;
                if (uri == null) {
                    l.o("dataSourceUri");
                    throw null;
                }
                vj.c cVar = (vj.c) aVar;
                cVar.getClass();
                Intent intent = new Intent("android.intent.action.FETCH_VOICEMAIL", uri);
                if (sourcePackage.length() > 0) {
                    intent.setPackage(sourcePackage);
                }
                cVar.f26857a.sendBroadcast(intent);
                return;
            case 1:
                j jVar2 = this.f25486b;
                tj.a aVar2 = jVar2.f25500a;
                AtomicInteger atomicInteger = jVar2.f25515q;
                if (jVar2.f25510l == null || jVar2.f25505f) {
                    return;
                }
                int currentPosition = jVar2.e() ? jVar2.f25516r.getCurrentPosition() : 0;
                if (jVar2.D) {
                    if (currentPosition != 0) {
                        jVar2.D = false;
                        return;
                    }
                    return;
                }
                if (currentPosition == atomicInteger.get()) {
                    h.h.o(currentPosition, atomicInteger.get(), "PositionUpdater stop player at the end ", "/", "VoicemailPlayerPresenter");
                    jVar2.k(0, atomicInteger.get());
                    return;
                }
                if (jVar2.f25511m <= currentPosition || jVar2.E) {
                    jVar2.f25511m = currentPosition;
                    ((vj.c) aVar2).n(currentPosition, atomicInteger.get());
                    if (jVar2.E) {
                        jVar2.E = false;
                        return;
                    }
                    return;
                }
                if (currentPosition != jVar2.f25512n) {
                    jVar2.f25511m = currentPosition;
                    ((vj.c) aVar2).n(currentPosition, atomicInteger.get());
                    return;
                } else {
                    h.h.o(currentPosition, atomicInteger.get(), "PositionUpdater stop player at the start ", "/", "VoicemailPlayerPresenter");
                    jVar2.k(0, atomicInteger.get());
                    jVar2.f25512n = 0;
                    return;
                }
            default:
                j jVar3 = this.f25486b;
                tj.a aVar3 = jVar3.f25500a;
                if (!((Boolean) obj).booleanValue()) {
                    ((vj.c) aVar3).l();
                    return;
                }
                if (jVar3.e() || jVar3.f25505f) {
                    return;
                }
                vj.c cVar2 = (vj.c) aVar3;
                cVar2.i().setEnabled(true);
                ImageView imageView2 = cVar2.f26861e;
                if (imageView2 != null) {
                    imageView2.setEnabled(true);
                }
                cVar2.g().setEnabled(true);
                cVar2.h().setVisibility(8);
                jVar3.f25503d = true;
                cVar2.i().setOnClickListener(new c(jVar3, 1));
                c cVar3 = new c(jVar3, 2);
                if (cVar2.f26868m && (imageView = cVar2.f26861e) != null) {
                    imageView.setOnClickListener(cVar3);
                }
                jVar3.f25516r.setOnErrorListener(new e(jVar3, 0));
                jVar3.f25516r.setOnCompletionListener(new f(0, jVar3));
                try {
                    ((vj.c) aVar3).n(0, jVar3.f25516r.getDuration());
                    break;
                } catch (IllegalStateException e5) {
                    o.c("VoicemailPlayerPresenter", "Could not play voicemail - postSuccessfulPrepareAction " + e5);
                    cVar2.l();
                    jVar3.j();
                }
                cVar2.m();
                jVar3.q(false);
                cVar2.g().setOnSeekBarChangeListener(cVar2.f26873r);
                if (jVar3.C) {
                    kz.d dVar = (kz.d) jVar3.f25501b.f26370c;
                    if (((kz.c) dVar).x(0) || ((kz.c) dVar).x(1)) {
                        try {
                            Toast.makeText(((vj.c) aVar3).f26857a, R.string.unable_to_play_during_call_toast, 0).show();
                            return;
                        } catch (Throwable th2) {
                            o.c("VoicemailPlayerPresenter", th2.getMessage());
                            return;
                        }
                    }
                    jVar3.s(cVar2.f26870o);
                    jVar3.o(true);
                    jVar3.t(0);
                    jVar3.f25516r.start();
                    jVar3.C = false;
                    jVar3.f25502c = true;
                    jVar3.f();
                    return;
                }
                return;
        }
    }
}
