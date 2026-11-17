package androidx.picker.widget;

import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.animation.PathInterpolator;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.component.service.movecontacts.MoveContactsService;
import java.util.Calendar;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import t.a5;
import t.f4;
import t.h4;
import y5.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2079b;

    public /* synthetic */ c(int i, Object obj) {
        this.f2078a = i;
        this.f2079b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x020c  */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int iC;
        boolean z;
        int i;
        boolean z4;
        int i6 = 0;
        switch (this.f2078a) {
            case 0:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f2079b;
                Calendar calendar = seslDatePicker.y;
                ImageButton imageButton = seslDatePicker.f2023o0;
                ImageButton imageButton2 = seslDatePicker.f2021n0;
                TextView textView = seslDatePicker.f2012e0;
                super.handleMessage(message);
                int i9 = message.what;
                if (i9 == 1000) {
                    if (calendar.get(1) > seslDatePicker.getMaxYear() || calendar.get(1) < seslDatePicker.getMinYear()) {
                        return;
                    }
                    String strA = SeslDatePicker.a(seslDatePicker, calendar);
                    textView.setText(strA);
                    if (!SeslDatePicker.a(seslDatePicker, calendar).equals(SeslDatePicker.a(seslDatePicker, seslDatePicker.f2036v))) {
                        seslDatePicker.f2009c0.announceForAccessibility(textView.getText());
                    }
                    String string = seslDatePicker.f2006b.getString(seslDatePicker.C == 0 ? R.string.sesl_date_picker_switch_to_month_day_year_view_description : R.string.sesl_date_picker_switch_to_calendar_description);
                    if (seslDatePicker.f2034u) {
                        textView.setContentDescription(strA);
                        return;
                    }
                    textView.setContentDescription(strA + ", " + string);
                    return;
                }
                if (i9 != 1001) {
                    return;
                }
                if (seslDatePicker.C == 1) {
                    SeslDatePicker.d(seslDatePicker, 0.0f, false);
                    SeslDatePicker.e(seslDatePicker, 0.0f, false);
                    imageButton2.setImportantForAccessibility(2);
                    imageButton.setImportantForAccessibility(2);
                    textView.sendAccessibilityEvent(8);
                    return;
                }
                int iX = da.a.x();
                if (iX != -1) {
                    a.a.L(imageButton2, iX);
                    a.a.L(imageButton, iX);
                }
                a5.a(imageButton2, seslDatePicker.getResources().getString(R.string.sesl_date_picker_decrement_month));
                a5.a(imageButton, seslDatePicker.getResources().getString(R.string.sesl_date_picker_increment_month));
                imageButton2.setImportantForAccessibility(1);
                imageButton.setImportantForAccessibility(1);
                int i10 = seslDatePicker.T;
                if (i10 > 0 && i10 < seslDatePicker.U - 1) {
                    SeslDatePicker.d(seslDatePicker, 1.0f, true);
                    SeslDatePicker.e(seslDatePicker, 1.0f, true);
                    return;
                }
                int i11 = seslDatePicker.U;
                if (i11 == 1) {
                    SeslDatePicker.d(seslDatePicker, 0.4f, false);
                    SeslDatePicker.e(seslDatePicker, 0.4f, false);
                    seslDatePicker.l();
                    return;
                } else if (i10 == 0) {
                    SeslDatePicker.d(seslDatePicker, 0.4f, false);
                    SeslDatePicker.e(seslDatePicker, 1.0f, true);
                    seslDatePicker.l();
                    return;
                } else {
                    if (i10 == i11 - 1) {
                        SeslDatePicker.d(seslDatePicker, 1.0f, true);
                        SeslDatePicker.e(seslDatePicker, 0.4f, false);
                        seslDatePicker.l();
                        return;
                    }
                    return;
                }
            case 1:
                Message messageObtain = Message.obtain(message);
                int i12 = messageObtain.what;
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 100) {
                            return;
                        }
                        ((c10.m) this.f2079b).j(7);
                        return;
                    }
                    int i13 = messageObtain.arg1;
                    px.c cVar = ((c10.m) this.f2079b).f4121f;
                    if (cVar != null) {
                        uz.o.c("MobileServiceDataSource", "connect() is failed with " + i13);
                        m60.n nVar = (m60.n) cVar.f20887b;
                        if (((m60.m[]) nVar.f16560a.get()).length != 0) {
                            nVar.onError(new ir.a(0, null, a1.b.i(i13, "connect() is failed with ")));
                            return;
                        }
                        return;
                    }
                    return;
                }
                c10.m mVar = (c10.m) this.f2079b;
                if (mVar.f4121f == null) {
                    return;
                }
                c10.k kVar = mVar.f4123h;
                c10.n nVar2 = kVar.f4102e;
                if (nVar2 == null || !((z = kVar.f4100c) || kVar.f4101d || kVar.f4099b)) {
                    iC = 4;
                } else if (!z || !kVar.f4101d || (iC = c10.k.c("SES", nVar2.f4136h, nVar2.f4130b)) == 1) {
                    iC = kVar.f4099b ? c10.k.c("SA", nVar2.i, nVar2.f4131c) : 1;
                }
                if (iC != 1) {
                    ((c10.m) this.f2079b).j(a1.b.b(iC));
                    return;
                }
                HashMap map = new HashMap();
                for (String str : ((c10.m) this.f2079b).f4117b) {
                    HashMap map2 = ((c10.m) this.f2079b).g().f4137j;
                    map.put(str, Integer.valueOf(map2.containsKey(str) ? ((Integer) map2.get(str)).intValue() : 1));
                }
                synchronized (this) {
                    ((c10.m) this.f2079b).f4121f.v0(map);
                    break;
                }
                return;
            case 2:
                if (message.what == 100) {
                    gb.o oVar = (gb.o) this.f2079b;
                    if (oVar.f12285t == null) {
                        return;
                    }
                    PathInterpolator pathInterpolator = new PathInterpolator(0.33f, 0.0f, 0.1f, 1.0f);
                    ta.c cVar2 = oVar.f12285t;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(cVar2, "y", cVar2.getHeight());
                    objectAnimatorOfFloat.setDuration(400L);
                    objectAnimatorOfFloat.setInterpolator(pathInterpolator);
                    objectAnimatorOfFloat.start();
                    objectAnimatorOfFloat.addListener(new gb.l(i6, oVar, pathInterpolator));
                    return;
                }
                return;
            case 3:
                synchronized (((hq.b) this.f2079b)) {
                    hq.b bVar = (hq.b) this.f2079b;
                    bVar.f13617c = message.what;
                    bVar.f13616b.set(false);
                    hq.b bVar2 = (hq.b) this.f2079b;
                    bVar2.f13618d.remove(bVar2.f13617c);
                    break;
                }
                m0.i.t(new StringBuilder("Started processing job id:"), ((hq.b) this.f2079b).f13617c, ((hq.b) this.f2079b).a());
                hq.b bVar3 = (hq.b) this.f2079b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                bVar3.b();
                throw null;
            case 4:
                v7.o oVar2 = (v7.o) this.f2079b;
                int i14 = message.what;
                if (i14 == 1001) {
                    oVar2.f26382b = message.getData().getString("MSG_KEY_RESULT");
                    k00.b.c("RecordDataHelper", "[" + ((String) oVar2.f26384d) + "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED " + ((String) oVar2.f26382b));
                } else if (i14 == 2001) {
                    oVar2.f26383c = message.getData().getString("MSG_KEY_RESULT");
                    k00.b.c("RecordDataHelper", "[" + ((String) oVar2.f26384d) + "] handleMessage MSG_RESPONSE_CMD_RESPONSE_INSTALL_APP " + ((String) oVar2.f26383c));
                }
                ((CountDownLatch) oVar2.f26385o).countDown();
                return;
            case 5:
                v7.v vVar = (v7.v) this.f2079b;
                if (message.what == 1001) {
                    vVar.f26424b = message.getData().getString("MSG_KEY_RESULT");
                    k00.b.c("RecordDataHelper", "[" + ((String) vVar.f26425c) + "] handleMessage MSG_RESPONSE_FILE_DOWNLOAD_COMPLETED " + ((String) vVar.f26424b));
                }
                ((CountDownLatch) vVar.f26426d).countDown();
                return;
            case 6:
                synchronized (((MoveContactsService) this.f2079b)) {
                    MoveContactsService moveContactsService = (MoveContactsService) this.f2079b;
                    int i15 = message.what;
                    moveContactsService.f7618o = i15;
                    if (message.obj != null) {
                        throw new ClassCastException();
                    }
                    moveContactsService.f7614a.remove(i15);
                }
                m0.i.t(new StringBuilder("Started processing job id:"), ((MoveContactsService) this.f2079b).f7618o, "MoveContactsService");
                throw h.h.g(message.obj);
            case 7:
                h4 h4Var = (h4) this.f2079b;
                int i16 = message.what;
                if (i16 == 0) {
                    f4 f4Var = h4Var.f23831n;
                    if (f4Var != null) {
                        f4Var.f23768a = true;
                        f4Var.dismiss();
                        return;
                    }
                    return;
                }
                if (i16 != 1) {
                    if (i16 != 2) {
                        return;
                    }
                    h4Var.b();
                    return;
                } else {
                    f4 f4Var2 = h4Var.f23831n;
                    if (f4Var2 != null) {
                        f4Var2.f23768a = false;
                        f4Var2.dismiss();
                        return;
                    }
                    return;
                }
            default:
                RecyclerView recyclerView = (RecyclerView) this.f2079b;
                c cVar3 = recyclerView.Q2;
                long j3 = recyclerView.f2420r2;
                if (message.what != 0) {
                    return;
                }
                if (recyclerView.f2437x == null) {
                    Log.e("SeslRecyclerView", "No adapter attached; skipping MSG_HOVERSCROLL_MOVE");
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                recyclerView.f2412p2 = (jCurrentTimeMillis - recyclerView.f2416q2) / 1000;
                boolean z5 = recyclerView.f2389i2;
                if (!z5 || jCurrentTimeMillis - recyclerView.t2 >= j3) {
                    if (!recyclerView.f2394k1 || jCurrentTimeMillis - recyclerView.t2 >= recyclerView.f2424s2) {
                        if (z5) {
                            boolean zK0 = recyclerView.K0(recyclerView.f2430u2 == 2 ? -1 : 1);
                            recyclerView.B2 = zK0;
                            if (zK0) {
                                if (recyclerView.D && recyclerView.f2446z2 && recyclerView.A2) {
                                    cVar3.sendEmptyMessageDelayed(0, j3);
                                    return;
                                }
                                return;
                            }
                        }
                        if (recyclerView.f2389i2 && !recyclerView.f2436w2) {
                            j1 j1Var = recyclerView.f2426t0;
                            if (j1Var != null) {
                                recyclerView.f2440x2 = 1;
                                j1Var.a(recyclerView, 1);
                            }
                            recyclerView.f2436w2 = true;
                        }
                        boolean zP = recyclerView.y.p();
                        boolean zO = recyclerView.y.o();
                        boolean z11 = recyclerView.y.S() == 1;
                        boolean zP2 = recyclerView.D1 > 0 ? true : recyclerView.p();
                        boolean zQ = recyclerView.q();
                        int iApplyDimension = (int) (TypedValue.applyDimension(1, RecyclerView.f2351k3, recyclerView.F0.getResources().getDisplayMetrics()) + 0.5f);
                        recyclerView.f2404n2 = iApplyDimension;
                        long j10 = recyclerView.f2412p2;
                        if (j10 > 2 && j10 < 4) {
                            recyclerView.f2404n2 = iApplyDimension + ((int) (((double) iApplyDimension) * 0.1d));
                        } else if (j10 >= 4 && j10 < 5) {
                            recyclerView.f2404n2 = iApplyDimension + ((int) (((double) iApplyDimension) * 0.2d));
                        } else if (j10 >= 5) {
                            recyclerView.f2404n2 = iApplyDimension + ((int) (((double) iApplyDimension) * 0.3d));
                        }
                        int i17 = recyclerView.f2430u2;
                        if (i17 == 2) {
                            i = (zO && z11) ? recyclerView.f2404n2 : (-1) * recyclerView.f2404n2;
                            if (recyclerView.J2 != i17 && recyclerView.I2) {
                                recyclerView.f2439x1 = null;
                                recyclerView.f2445z1 = 0;
                                recyclerView.f2442y1 = recyclerView.L2;
                                recyclerView.J2 = i17;
                                recyclerView.I2 = true;
                            }
                        } else {
                            i = (zO && z11) ? recyclerView.f2404n2 * (-1) : recyclerView.f2404n2;
                            if (recyclerView.J2 != i17 && recyclerView.I2) {
                                recyclerView.f2439x1 = null;
                                recyclerView.f2445z1 = 0;
                                recyclerView.f2442y1 = recyclerView.K2;
                                recyclerView.J2 = i17;
                                recyclerView.I2 = true;
                            }
                        }
                        if (recyclerView.getChildAt(recyclerView.getChildCount() - 1) == null) {
                            return;
                        }
                        Rect rect = recyclerView.f2364b3;
                        if (rect != null && zP && i < 0 && !zQ) {
                            recyclerView.Z0(0, -(Math.max(rect.top, recyclerView.getPaddingTop()) - recyclerView.getPaddingTop()), false);
                            return;
                        }
                        if ((i < 0 && zQ) || (i > 0 && zP2)) {
                            recyclerView.d1(zO ? 1 : 2, 1);
                            if (recyclerView.B(zO ? z11 ? -i : i : 0, zP ? i : 0, null, null, 1)) {
                                recyclerView.m(i);
                            } else {
                                recyclerView.E0(zO ? z11 ? -i : i : 0, zP ? i : 0, -1, -1, null, 0);
                                recyclerView.setScrollState(1);
                                if (recyclerView.H1) {
                                    recyclerView.i1(recyclerView.f2423s1, recyclerView.t1, false);
                                }
                            }
                            cVar3.sendEmptyMessageDelayed(0, 0L);
                            return;
                        }
                        int overScrollMode = recyclerView.getOverScrollMode();
                        if (overScrollMode != 0) {
                            if (overScrollMode == 1) {
                                Rect rect2 = recyclerView.G2;
                                int childCount = recyclerView.getChildCount();
                                z4 = childCount != 0 && (childCount != recyclerView.f2437x.c() || recyclerView.getChildAt(0).getTop() < rect2.top || recyclerView.getChildAt(childCount - 1).getBottom() > recyclerView.getHeight() - rect2.bottom);
                            }
                        }
                        if (z4 && !recyclerView.f2433v2) {
                            if (zO) {
                                recyclerView.G();
                                recyclerView.H();
                            } else {
                                recyclerView.I();
                                recyclerView.F();
                            }
                            int i18 = recyclerView.f2430u2;
                            if (i18 == 2) {
                                if (zO) {
                                    recyclerView.T.onAbsorb(10000);
                                    if (!recyclerView.V.isFinished()) {
                                        recyclerView.V.onRelease();
                                    }
                                } else {
                                    recyclerView.U.onAbsorb(10000);
                                    if (!recyclerView.W.isFinished()) {
                                        recyclerView.W.onRelease();
                                    }
                                }
                            } else if (i18 == 1) {
                                if (zO) {
                                    recyclerView.V.onAbsorb(10000);
                                    if (!recyclerView.T.isFinished()) {
                                        recyclerView.T.onRelease();
                                    }
                                } else {
                                    recyclerView.W.onAbsorb(10000);
                                    recyclerView.X0();
                                    if (!recyclerView.U.isFinished()) {
                                        recyclerView.U.onRelease();
                                    }
                                }
                            }
                            recyclerView.invalidate();
                            recyclerView.f2433v2 = true;
                        }
                        if (recyclerView.f2361b0 == 1) {
                            recyclerView.setScrollState(0);
                        }
                        if (z4 || recyclerView.f2433v2) {
                            return;
                        }
                        recyclerView.f2433v2 = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Looper looper, int i) {
        super(looper);
        this.f2078a = i;
        this.f2079b = obj;
    }
}
