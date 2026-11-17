package hi;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ei.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public oh.j f13366a;

    public final oh.j a() {
        oh.j jVar = this.f13366a;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.l.o("dialpadFragment");
        throw null;
    }

    @Override // ei.a
    public final void d(boolean z) {
        if (this.f13366a != null) {
            a();
            uz.o.p("DialpadFragment", "onDrawerStateChanged : " + z);
        }
    }

    @Override // ei.a
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View viewFindViewById;
        uz.o.p("DialPadActivityListener", "dispatchKeyEvent() keycode : " + keyEvent.getKeyCode() + " isLongPress : " + keyEvent.isLongPress());
        if (!sg.f.n() || ((keyEvent.getKeyCode() < 7 || keyEvent.getKeyCode() > 18) && keyEvent.getKeyCode() != 67)) {
            if ((keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 23 || keyEvent.getKeyCode() == 160 || keyEvent.getKeyCode() == 62) && keyEvent.getAction() == 1) {
                uz.o.G("DialPadActivityListener", "dispatchKeyEvent() : KEYCODE_ENTER & ACTION_UP");
                oh.l lVar = a().f19414q0;
                if (lVar != null) {
                    lVar.f19434g = true;
                    return false;
                }
            } else if (KeyEvent.isGamepadButton(keyEvent.getKeyCode()) && ((keyEvent.getKeyCode() == 96 || keyEvent.getKeyCode() == 97) && keyEvent.getAction() == 1)) {
                uz.o.G("DialPadActivityListener", "dispatchKeyEvent() : KEYCODE_BUTTON_A || KEYCODE_BUTTON_B & ACTION_UP");
                oh.l lVar2 = a().f19414q0;
                if (lVar2 != null) {
                    lVar2.f19434g = true;
                    return false;
                }
            } else if ((keyEvent.getKeyCode() >= 7 && keyEvent.getKeyCode() <= 18) || keyEvent.getKeyCode() == 67) {
                a().l2();
            }
            return false;
        }
        mh.c cVar = a().f19411n0;
        if (cVar != null) {
            fh.e eVar = (fh.e) cVar.f17432e;
            oh.j jVar = (oh.j) cVar.f17434g;
            int keyCode = keyEvent.getKeyCode();
            int repeatCount = keyEvent.getRepeatCount();
            boolean z = repeatCount == 0 && keyEvent.getAction() == 0;
            boolean z4 = repeatCount == 0 && cVar.f17428a == 0 && keyEvent.getAction() == 1;
            boolean z5 = repeatCount > 0 && cVar.f17428a == 0;
            cVar.f17428a = repeatCount;
            StringBuilder sbR = a1.b.r("isPressed : ", z, ", isClick : ", z4, ", isLongClick : ");
            sbR.append(z5);
            uz.o.G("DialpadFolderViewManager", sbR.toString());
            if (keyCode != 67) {
                int[] iArr = uh.b.f25454a;
                switch (keyCode) {
                    case 7:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[0]);
                        break;
                    case 8:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[1]);
                        break;
                    case 9:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[2]);
                        break;
                    case 10:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[3]);
                        break;
                    case 11:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[4]);
                        break;
                    case 12:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[5]);
                        break;
                    case 13:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[6]);
                        break;
                    case 14:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[7]);
                        break;
                    case 15:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[8]);
                        break;
                    case 16:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[9]);
                        break;
                    case 17:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[10]);
                        break;
                    case 18:
                        viewFindViewById = ((View) cVar.f17431d).findViewById(iArr[11]);
                        break;
                    default:
                        viewFindViewById = null;
                        break;
                }
                if (viewFindViewById != null) {
                    if (z) {
                        cVar.f17429b = true;
                        eVar.k0(viewFindViewById.getId());
                        return true;
                    }
                    if (z4) {
                        if (!cVar.f17429b) {
                            eVar.k0(viewFindViewById.getId());
                        }
                        cVar.c(viewFindViewById);
                        cVar.f17429b = false;
                        return true;
                    }
                    if (z5) {
                        if (!eVar.g0(viewFindViewById.getId()) && !cVar.f17430c) {
                            cVar.c(viewFindViewById);
                        }
                        cVar.f17430c = false;
                    }
                }
            } else {
                if (z5 && !cVar.f17430c) {
                    jVar.i2();
                    jVar.s2("");
                    eVar.t0();
                    return true;
                }
                if (z4) {
                    th.d dVar = jVar.f19413p0;
                    if (dVar != null) {
                        dVar.c().onKeyDown(67, new KeyEvent(0, 67));
                    }
                    eVar.t0();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // ei.a
    public final void f(int i) {
        if (this.f13366a != null) {
            oh.j jVarA = a();
            fh.e eVar = jVarA.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            eVar.q();
            ph.a aVar = jVarA.f19416s0;
            if (aVar != null) {
                aVar.b(false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    @Override // ei.a
    public final boolean g(int i, KeyEvent keyEvent, v0 v0Var) {
        boolean z;
        ch.e eVarA;
        int iZ;
        if (i != 5) {
            if (i == 20) {
                ConstraintLayout constraintLayout = a().B0;
                if (constraintLayout == null) {
                    kotlin.jvm.internal.l.o("keypad");
                    throw null;
                }
                if (constraintLayout.getVisibility() == 0) {
                    oh.r rVar = a().f19412o0;
                    if (rVar != null) {
                        RecyclerView recyclerView = rVar.f19455e;
                        if (recyclerView == null) {
                            kotlin.jvm.internal.l.o("listView");
                            throw null;
                        }
                        iZ = RecyclerView.Z(recyclerView.getFocusedChild());
                    } else {
                        iZ = 0;
                    }
                    if (iZ != -1) {
                        a().Z1();
                        return false;
                    }
                }
            }
        } else if (keyEvent.getRepeatCount() == 0) {
            oh.r rVar2 = a().f19412o0;
            if (rVar2 == null) {
                z = false;
            } else {
                RecyclerView recyclerView2 = rVar2.f19455e;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                View focusedChild = recyclerView2.getFocusedChild();
                if (focusedChild == null) {
                    z = false;
                } else {
                    if (rVar2.f19455e == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    int iZ2 = RecyclerView.Z(focusedChild);
                    if (iZ2 == -1 || (eVarA = rVar2.f19456f.A(iZ2)) == null) {
                        z = false;
                    } else {
                        ug.a aVar = new ug.a(null, 524287);
                        aVar.f25384a = eVarA.f4813d;
                        rVar2.f19451a.s(10, aVar);
                        z = true;
                    }
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // ei.a
    public final boolean h(int i, KeyEvent keyEvent, v0 v0Var) {
        return false;
    }

    @Override // ei.a
    public final void i(Intent intent) {
        if (this.f13366a != null) {
            a().D0 = intent;
        }
    }

    @Override // ei.a
    public final void e() {
    }

    @Override // ei.a
    public final void c(Bundle bundle) {
    }
}
