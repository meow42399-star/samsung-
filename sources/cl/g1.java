package cl;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import java.util.function.Consumer;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g1 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4911a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f4912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4914d;

    public /* synthetic */ g1(PlacesCardView placesCardView, long j3, View view) {
        this.f4913c = placesCardView;
        this.f4912b = j3;
        this.f4914d = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, InstantiationException {
        VoicemailPlayerLayout voicemailPlayerLayout;
        switch (this.f4911a) {
            case 0:
                PlacesCardView placesCardView = (PlacesCardView) this.f4913c;
                View view2 = (View) this.f4914d;
                final v7.o oVar = placesCardView.f7395b;
                if (oVar != null) {
                    l8.d dVar = (l8.d) oVar.f26384d;
                    final long j3 = this.f4912b;
                    Consumer consumer = new Consumer() { // from class: cl.h1
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            Bundle bundle = (Bundle) obj;
                            kotlin.jvm.internal.l.f(bundle, "bundle");
                            int i = bundle.getInt("result_code");
                            long j10 = j3;
                            v7.o oVar2 = oVar;
                            if (i == 0) {
                                m0.i.r("delete address. data id: ", "PlacesCardViewListener", j10);
                                ((xk.q) oVar2.f26382b).C(j10);
                            } else {
                                if (i != 1) {
                                    return;
                                }
                                m0.i.r("migrate address. data id: ", "PlacesCardViewListener", j10);
                                try {
                                    ((i0) oVar2.f26385o).a2(((xk.q) oVar2.f26382b).e(j10));
                                    ((xk.q) oVar2.f26382b).C(j10);
                                } catch (Exception unused) {
                                    ((i0) oVar2.f26385o).u2(R.string.quickcontact_missing_app, 1, new Object[0]);
                                }
                            }
                        }
                    };
                    dVar.getClass();
                    com.google.android.gms.common.api.internal.a.o((i0) dVar.f15785b, dl.t.class, new Bundle(), view2, consumer, null, 96);
                }
                break;
            default:
                lf.l lVar = (lf.l) this.f4913c;
                mf.c cVar = (mf.c) this.f4914d;
                Context context = (Context) lVar.f16018a;
                String[] strArr = cVar.f17357b == 1 ? new String[]{"android.permission.READ_MEDIA_AUDIO"} : new String[0];
                if (strArr.length == 0 || bp.d0.b(context, strArr)) {
                    ViewGroup viewGroup = (ViewGroup) lVar.f16021d;
                    ImageView imageView = (ImageView) lVar.i;
                    View view3 = (View) lVar.f16023f;
                    if (view3.getVisibility() == 0) {
                        uz.t.f("111", "3506", 1L);
                        ce.p pVar = (ce.p) lVar.f16026j;
                        if (pVar != null) {
                            pVar.f(true);
                        }
                        ChangeBounds changeBounds = new ChangeBounds();
                        changeBounds.setDuration(300L);
                        Fade fade = new Fade(2);
                        fade.setDuration(200L);
                        fade.setStartDelay(100L);
                        Fade fade2 = new Fade(1);
                        fade2.setDuration(200L);
                        fade2.setStartDelay(100L);
                        TransitionSet transitionSet = new TransitionSet();
                        transitionSet.addTransition(changeBounds);
                        transitionSet.addTransition(fade);
                        transitionSet.addTransition(fade2);
                        TransitionManager.beginDelayedTransition(viewGroup, transitionSet);
                        cVar.f17359d = false;
                        Uri uri = (Uri) cVar.f17368n;
                        View view4 = (View) lVar.f16022e;
                        if (uri != null) {
                            ViewStub viewStub = (ViewStub) view4.findViewById(R.id.voice_message_player_stub);
                            if (viewStub != null) {
                                View viewInflate = viewStub.inflate();
                                kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
                                voicemailPlayerLayout = (VoicemailPlayerLayout) viewInflate;
                            } else {
                                View viewFindViewById = view4.findViewById(R.id.recorded_file_player);
                                kotlin.jvm.internal.l.c(viewFindViewById);
                                voicemailPlayerLayout = (VoicemailPlayerLayout) viewFindViewById;
                            }
                            uz.o.G("CallPlusInfoViewController", "Stop player playing. File Uri: " + uri);
                            voicemailPlayerLayout.h(uri);
                        }
                        imageView.setImageResource(R.drawable.tw_expander_open_mtrl_alpha);
                        view3.setVisibility(8);
                    } else {
                        uz.t.f("111", "3506", 0L);
                        ce.p pVar2 = (ce.p) lVar.f16026j;
                        if (pVar2 != null) {
                            pVar2.f(false);
                        }
                        ChangeBounds changeBounds2 = new ChangeBounds();
                        changeBounds2.setDuration(300L);
                        Fade fade3 = new Fade(1);
                        fade3.setDuration(200L);
                        fade3.setStartDelay(100L);
                        TransitionSet transitionSet2 = new TransitionSet();
                        transitionSet2.addTransition(changeBounds2);
                        transitionSet2.addTransition(fade3);
                        TransitionManager.beginDelayedTransition(viewGroup, transitionSet2);
                        cVar.f17359d = true;
                        imageView.setImageResource(R.drawable.tw_expander_close_mtrl_alpha);
                        view3.setVisibility(0);
                        lVar.c(cVar);
                        lVar.b(cVar, this.f4912b);
                    }
                    String string = context.getString(cVar.f17359d ? R.string.collapse_description : R.string.expand_description);
                    kotlin.jvm.internal.l.e(string, "getString(...)");
                    imageView.setContentDescription(string);
                } else {
                    kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                    bp.d0.e((Activity) context, null, strArr, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, 1, context.getString(R.string.call_history), false, true);
                }
                break;
        }
    }

    public /* synthetic */ g1(lf.l lVar, mf.c cVar, long j3) {
        this.f4913c = lVar;
        this.f4914d = cVar;
        this.f4912b = j3;
    }
}
