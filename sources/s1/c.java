package s1;

import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f22827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f22828b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f22829c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f22830d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22831e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22832f = -1;

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:75:0x015c  */
    public final v7.e a(MotionEvent motionEvent, p pVar) {
        long j3;
        int i;
        int i6;
        long jValueAt;
        long jA;
        long jC;
        int i9;
        char c4;
        char c6;
        long jB;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f22828b;
        SparseBooleanArray sparseBooleanArray = this.f22829c;
        int i10 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType != this.f22831e || source != this.f22832f) {
                this.f22831e = toolType;
                this.f22832f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j3 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j10 = this.f22827a;
                this.f22827a = j10 + 1;
                sparseLongArray.put(pointerId, j10);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else if (actionMasked2 != 9) {
            j3 = 1;
        } else {
            int pointerId2 = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                long j11 = this.f22827a;
                j3 = 1;
                this.f22827a = j11 + 1;
                sparseLongArray.put(pointerId2, j11);
            } else {
                j3 = 1;
            }
        }
        boolean z = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z4 = actionMasked == 8;
        if (z) {
            i = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i = 1;
        }
        int actionIndex2 = actionMasked != i ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f22830d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i11 = 0;
        while (i11 < pointerCount) {
            boolean z5 = (z || i11 == actionIndex2 || (z4 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i11);
            int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray.valueAt(iIndexOfKey);
            } else {
                long j12 = this.f22827a;
                this.f22827a = j12 + j3;
                sparseLongArray.put(pointerId3, j12);
                jValueAt = j12;
            }
            float pressure = motionEvent.getPressure(i11);
            long jB2 = bu.a.b(motionEvent.getX(i11), motionEvent.getY(i11));
            int i12 = pointerCount;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB2 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB2 & 4294967295L)))) & 4294967295L);
            if (i11 == 0) {
                jA = bu.a.b(motionEvent.getRawX(), motionEvent.getRawY());
                jC = pVar.C(jA);
            } else {
                jA = d.f22833a.a(motionEvent, i11);
                jC = pVar.C(jA);
            }
            long j13 = jA;
            long j14 = jC;
            int toolType2 = motionEvent.getToolType(i11);
            if (toolType2 == 0) {
                i9 = 0;
            } else if (toolType2 == 1) {
                i9 = 1;
            } else if (toolType2 == 2) {
                i9 = i10;
            } else if (toolType2 == i10) {
                i9 = 2;
            } else if (toolType2 != 4) {
                i9 = 0;
            } else {
                i9 = 4;
            }
            ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
            int historySize = motionEvent.getHistorySize();
            for (int i13 = 0; i13 < historySize; i13++) {
                float historicalX = motionEvent.getHistoricalX(i11, i13);
                float historicalY = motionEvent.getHistoricalY(i11, i13);
                if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                    long jB3 = bu.a.b(historicalX, historicalY);
                    arrayList2.add(new b(motionEvent.getHistoricalEventTime(i13), jB3, jB3));
                }
            }
            if (motionEvent.getActionMasked() == 8) {
                c4 = '\n';
                c6 = '\t';
                jB = bu.a.b(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
            } else {
                c4 = '\n';
                c6 = '\t';
                jB = 0;
            }
            arrayList.add(new k(jValueAt, motionEvent.getEventTime(), j13, j14, z5, pressure, i9, sparseBooleanArray.get(motionEvent.getPointerId(i11), false), arrayList2, jB, jFloatToRawIntBits));
            i11++;
            z = z;
            i10 = 3;
            pointerCount = i12;
            z4 = z4;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i6 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i6 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i14 = i6;
                while (true) {
                    if (i14 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i14) == iKeyAt) {
                        break;
                    }
                    i14++;
                }
            }
        }
        motionEvent.getEventTime();
        return new v7.e(21, arrayList, motionEvent, false);
    }
}
