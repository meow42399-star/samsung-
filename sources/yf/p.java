package yf;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import cl.o0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class p extends ro.d {
    public final CallLogItemLayout F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(View view, final ro.b listener, View.OnCreateContextMenuListener onCreateContextMenuListener) {
        super(view);
        kotlin.jvm.internal.l.f(listener, "listener");
        View viewFindViewById = view.findViewById(R.id.item_call_log);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        CallLogItemLayout callLogItemLayout = (CallLogItemLayout) viewFindViewById;
        this.F = callLogItemLayout;
        w wVar = listener instanceof w ? (w) listener : null;
        if (wVar == null || wVar.v()) {
            callLogItemLayout.setPlayed(false);
            if (!(listener instanceof hk.k)) {
                callLogItemLayout.getClickContainer().setOnTouchListener(new View.OnTouchListener() { // from class: yf.o
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        int i = 0;
                        if (motionEvent.getAction() == 1) {
                            boolean z = motionEvent.getToolType(0) == 3;
                            boolean z4 = (motionEvent.getMetaState() & 1) != 0;
                            if (z && z4) {
                                ro.b bVar = listener;
                                kotlin.jvm.internal.l.d(bVar, "null cannot be cast to non-null type com.samsung.android.dialer.calllog.view.adapter.CallLogAdapterListener");
                                kotlin.jvm.internal.l.c(view2);
                                int iD = this.d();
                                xf.j jVar = ((w) bVar).f28410d;
                                if (iD < 0) {
                                    jVar.getClass();
                                    return true;
                                }
                                d dVar = jVar.f28342j;
                                if (dVar == null) {
                                    kotlin.jvm.internal.l.o("adapter");
                                    throw null;
                                }
                                if (dVar.K()) {
                                    return true;
                                }
                                jVar.s((Activity) jVar.f28334a);
                                if (iD >= 0) {
                                    while (true) {
                                        d dVar2 = jVar.f28342j;
                                        if (dVar2 == null) {
                                            kotlin.jvm.internal.l.o("adapter");
                                            throw null;
                                        }
                                        of.i iVarL = dVar2.f29818j.l(i);
                                        if (iVarL != null && iVarL.d()) {
                                            d dVar3 = jVar.f28342j;
                                            if (dVar3 == null) {
                                                kotlin.jvm.internal.l.o("adapter");
                                                throw null;
                                            }
                                            dVar3.T(i, true);
                                        }
                                        if (i == iD) {
                                            break;
                                        }
                                        i++;
                                    }
                                }
                                d dVar4 = jVar.f28342j;
                                if (dVar4 != null) {
                                    dVar4.f();
                                    return true;
                                }
                                kotlin.jvm.internal.l.o("adapter");
                                throw null;
                            }
                        }
                        return false;
                    }
                });
                callLogItemLayout.getClickContainer().setOnClickListener(new l(1, listener, this));
                callLogItemLayout.getClickContainer().setOnLongClickListener(new o0(5, listener, this));
                callLogItemLayout.getClickContainer().setOnCreateContextMenuListener(onCreateContextMenuListener);
            }
            this.E = callLogItemLayout;
        }
    }
}
