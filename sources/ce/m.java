package ce;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import bp.l0;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import t.q2;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4743b;

    public /* synthetic */ m(int i, Object obj) {
        this.f4742a = i;
        this.f4743b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0279  */
    /* JADX WARN: Code duplicated, block: B:120:0x0298  */
    /* JADX WARN: Code duplicated, block: B:121:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:129:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:160:0x0300 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:118:0x0279, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        dd.m mVar;
        dd.m mVarB;
        ArrayList arrayList;
        float f4;
        dd.j jVar = null;
        int i = 0;
        switch (this.f4742a) {
            case 0:
                n nVar = (n) this.f4743b;
                l8.c cVar = nVar.f4752j;
                de.f fVar = nVar.f4744a;
                int i6 = message.what;
                if (i6 != R.id.zxing_decode) {
                    if (i6 != R.id.zxing_preview_failed) {
                        return true;
                    }
                    fVar.f8930h.post(new de.d(fVar, cVar, i));
                    return true;
                }
                u uVar = (u) message.obj;
                Handler handler = nVar.f4748e;
                long jCurrentTimeMillis = System.currentTimeMillis();
                Rect rect = nVar.f4749f;
                uVar.f4768d = rect;
                s sVar = uVar.f4765a;
                int i9 = sVar.f4761b;
                if (rect != null) {
                    int i10 = uVar.f4767c;
                    byte[] bArr = sVar.f4760a;
                    int i11 = sVar.f4762c;
                    if (i10 == 90) {
                        byte[] bArr2 = new byte[i9 * i11];
                        int i12 = 0;
                        for (int i13 = 0; i13 < i9; i13++) {
                            for (int i14 = i11 - 1; i14 >= 0; i14--) {
                                bArr2[i12] = bArr[(i14 * i9) + i13];
                                i12++;
                            }
                        }
                        sVar = new s(bArr2, i11, i9);
                    } else if (i10 == 180) {
                        int i15 = i9 * i11;
                        byte[] bArr3 = new byte[i15];
                        int i16 = i15 - 1;
                        for (int i17 = 0; i17 < i15; i17++) {
                            bArr3[i16] = bArr[i17];
                            i16--;
                        }
                        sVar = new s(bArr3, i9, i11);
                    } else if (i10 == 270) {
                        int i18 = i9 * i11;
                        byte[] bArr4 = new byte[i18];
                        int i19 = i18 - 1;
                        while (i < i9) {
                            for (int i21 = i11 - 1; i21 >= 0; i21--) {
                                bArr4[i19] = bArr[(i21 * i9) + i];
                                i19--;
                            }
                            i++;
                        }
                        sVar = new s(bArr4, i11, i9);
                    }
                    Rect rect2 = uVar.f4768d;
                    byte[] bArr5 = sVar.f4760a;
                    int i22 = sVar.f4761b;
                    int iWidth = rect2.width();
                    int iHeight = rect2.height();
                    byte[] bArr6 = new byte[iWidth * iHeight];
                    int i23 = (rect2.top * i22) + rect2.left;
                    for (int i24 = 0; i24 < iHeight; i24++) {
                        System.arraycopy(bArr5, i23, bArr6, i24 * iWidth, iWidth);
                        i23 += i22;
                    }
                    jVar = new dd.j(bArr6, iWidth, iHeight, iWidth, iHeight);
                }
                if (jVar != null) {
                    j jVar2 = nVar.f4747d;
                    dd.b bVarB = jVar2.b(jVar);
                    dd.h hVar = jVar2.f4739a;
                    jVar2.f4740b.clear();
                    try {
                        if (hVar == null) {
                            mVar = null;
                            try {
                                hVar.c(null);
                                mVarB = hVar.b(bVarB);
                            } catch (Exception unused) {
                                hVar.reset();
                                mVarB = mVar;
                            }
                            break;
                        } else {
                            try {
                                if (hVar.f8883b == null) {
                                    hVar.c(null);
                                }
                                mVarB = hVar.b(bVarB);
                            } catch (Exception unused2) {
                                mVar = null;
                                hVar.reset();
                                mVarB = mVar;
                            }
                            break;
                        }
                        hVar.reset();
                        if (mVarB != null) {
                            Log.d("n", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                            if (handler != null) {
                                a aVar = new a();
                                aVar.f4701a = mVarB;
                                aVar.f4702b = uVar;
                                Message messageObtain = Message.obtain(handler, R.id.zxing_decode_succeeded, aVar);
                                messageObtain.setData(new Bundle());
                                messageObtain.sendToTarget();
                            }
                        } else if (handler != null) {
                            Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                        }
                        if (handler != null) {
                            j jVar3 = nVar.f4747d;
                            jVar3.getClass();
                            ArrayList<dd.o> arrayList2 = new ArrayList(jVar3.f4740b);
                            arrayList = new ArrayList(arrayList2.size());
                            for (dd.o oVar : arrayList2) {
                                float f6 = 1;
                                float f11 = oVar.f8906a * f6;
                                Rect rect3 = uVar.f4768d;
                                f4 = f11 + rect3.left;
                                float f12 = (oVar.f8907b * f6) + rect3.top;
                                if (uVar.f4769e) {
                                    f4 = i9 - f4;
                                }
                                arrayList.add(new dd.o(f4, f12));
                            }
                            Message.obtain(handler, R.id.zxing_possible_result_points, arrayList).sendToTarget();
                        }
                        fVar.f8930h.post(new de.d(fVar, cVar, 0));
                        return true;
                    } catch (Throwable th2) {
                        hVar.reset();
                        throw th2;
                    }
                }
                mVar = null;
                mVarB = mVar;
                if (mVarB != null) {
                    Log.d("n", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                    if (handler != null) {
                        a aVar2 = new a();
                        aVar2.f4701a = mVarB;
                        aVar2.f4702b = uVar;
                        Message messageObtain2 = Message.obtain(handler, R.id.zxing_decode_succeeded, aVar2);
                        messageObtain2.setData(new Bundle());
                        messageObtain2.sendToTarget();
                    }
                } else if (handler != null) {
                    Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                }
                if (handler != null) {
                    j jVar4 = nVar.f4747d;
                    jVar4.getClass();
                    ArrayList<dd.o> arrayList3 = new ArrayList(jVar4.f4740b);
                    arrayList = new ArrayList(arrayList3.size());
                    while (r4.hasNext()) {
                        float f13 = 1;
                        float f14 = oVar.f8906a * f13;
                        Rect rect4 = uVar.f4768d;
                        f4 = f14 + rect4.left;
                        float f15 = (oVar.f8907b * f13) + rect4.top;
                        if (uVar.f4769e) {
                            f4 = i9 - f4;
                        }
                        arrayList.add(new dd.o(f4, f15));
                    }
                    Message.obtain(handler, R.id.zxing_possible_result_points, arrayList).sendToTarget();
                }
                fVar.f8930h.post(new de.d(fVar, cVar, 0));
                return true;
            case 1:
                d0.b bVar = (d0.b) message.obj;
                if (bVar.f8691e == null) {
                    bVar.f8691e = bVar.f8687a.inflate(bVar.f8690d, bVar.f8689c, false);
                }
                d0.c cVar2 = (d0.c) ((v) this.f4743b).f26426d;
                androidx.work.multiprocess.j jVar5 = bVar.f8692f;
                View view = bVar.f8691e;
                int i25 = bVar.f8690d;
                bp.g gVar = (bp.g) jVar5.f2807b;
                bp.d dVar = (bp.d) jVar5.f2808c;
                StringBuilder sbF = q2.f("onInflateFinished ", i25, " ");
                sbF.append(view.toString());
                uz.o.p("AsyncLayoutInflateManager", sbF.toString());
                bp.e eVar = (bp.e) gVar.f3931c.get(Integer.valueOf(i25));
                if (eVar != null) {
                    eVar.add(view);
                }
                l0.f3966a.post(new bp.c(i25, i, dVar));
                cVar2.getClass();
                bVar.f8692f = null;
                bVar.f8687a = null;
                bVar.f8688b = null;
                bVar.f8689c = null;
                bVar.f8690d = 0;
                bVar.f8691e = null;
                cVar2.f8695b.a(bVar);
                return true;
            case 2:
                int i26 = message.what;
                de.b bVar2 = (de.b) this.f4743b;
                bVar2.getClass();
                if (i26 != 1) {
                    return false;
                }
                bVar2.b();
                return true;
            case 3:
                if (message.what != 0) {
                    return false;
                }
                l8.d dVar2 = (l8.d) this.f4743b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (dVar2.f15785b) {
                    try {
                        throw null;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 4:
                f9.g gVar2 = (f9.g) this.f4743b;
                int i27 = message.what;
                if (i27 == 1) {
                    gVar2.b((f9.e) message.obj);
                    return true;
                }
                if (i27 == 2) {
                    gVar2.f11058d.g((f9.e) message.obj);
                }
                return false;
            default:
                hr.c cVar3 = (hr.c) this.f4743b;
                int i28 = message.what;
                if (i28 == 1) {
                    cVar3.f13631a = false;
                    if (((sn.h) cVar3.f13634d) == null) {
                        sn.h hVar2 = new sn.h(com.bumptech.glide.f.n(), new ri.g(21, cVar3), new l8.c(24, cVar3));
                        cVar3.f13634d = hVar2;
                        hVar2.start();
                    }
                    sn.h hVar3 = (sn.h) cVar3.f13634d;
                    Handler handler2 = hVar3.f23564u;
                    if (handler2 == null) {
                        uz.o.c("LoaderThread", "loader is not ready(1)");
                        return true;
                    }
                    handler2.removeMessages(0);
                    hVar3.f23564u.sendEmptyMessage(1);
                    return true;
                }
                if (i28 != 2) {
                    return false;
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar3.f13632b;
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (hr.c.b((ImageView) entry.getKey(), (sn.e) entry.getValue(), 0L)) {
                        it.remove();
                    }
                }
                sn.d dVar3 = sn.c.f23534e;
                Iterator it2 = sn.b.f23533a.f23535a.snapshot().values().iterator();
                while (it2.hasNext()) {
                    ((sn.d) it2.next()).f23541c = null;
                }
                if (concurrentHashMap.isEmpty() || cVar3.f13631a) {
                    return true;
                }
                cVar3.f13631a = true;
                ((Handler) cVar3.f13635e).sendEmptyMessage(1);
                return true;
        }
    }
}
