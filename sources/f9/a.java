package f9;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import s8.k;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final com.google.android.gms.common.api.internal.a f11031f = new com.google.android.gms.common.api.internal.a(18);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final u.b f11032g = new u.b(12, (byte) 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11034b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.e f11037e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f11036d = f11031f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u.b f11035c = f11032g;

    public a(Context context, ArrayList arrayList, v8.a aVar, v8.f fVar) {
        this.f11033a = context.getApplicationContext();
        this.f11034b = arrayList;
        this.f11037e = new v7.e(9, aVar, fVar, false);
    }

    public static int d(r8.b bVar, int i, int i6) {
        int iMin = Math.min(bVar.f22261g / i6, bVar.f22260f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbP = a1.b.p(iMax, i, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            sbP.append(i6);
            sbP.append("], actual dimens: [");
            sbP.append(bVar.f22260f);
            sbP.append("x");
            sbP.append(bVar.f22261g);
            sbP.append("]");
            Log.v("BufferGifDecoder", sbP.toString());
        }
        return iMax;
    }

    @Override // s8.k
    public final boolean a(Object obj, s8.i iVar) {
        return !((Boolean) iVar.b(h.f11071b)).booleanValue() && bu.e.E(this.f11034b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // s8.k
    public final b0 b(Object obj, int i, int i6, s8.i iVar) {
        r8.c cVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        u.b bVar = this.f11035c;
        synchronized (bVar) {
            try {
                r8.c cVar2 = (r8.c) ((ArrayDeque) bVar.f24836b).poll();
                if (cVar2 == null) {
                    cVar2 = new r8.c();
                }
                cVar = cVar2;
                cVar.f22266b = null;
                Arrays.fill(cVar.f22265a, (byte) 0);
                cVar.f22267c = new r8.b();
                cVar.f22268d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                cVar.f22266b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                cVar.f22266b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            return c(byteBuffer, i, i6, cVar, iVar);
        } finally {
            this.f11035c.N(cVar);
        }
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final d9.b c(ByteBuffer byteBuffer, int i, int i6, r8.c cVar, s8.i iVar) {
        StringBuilder sb2;
        int i9 = o9.h.f18949b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            r8.b bVarB = cVar.b();
            if (bVarB.f22257c > 0 && bVarB.f22256b == 0) {
                Bitmap.Config config = iVar.b(h.f11070a) == s8.a.f23312b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(bVarB, i, i6);
                com.google.android.gms.common.api.internal.a aVar = this.f11036d;
                v7.e eVar = this.f11037e;
                aVar.getClass();
                r8.d dVar = new r8.d(eVar, bVarB, byteBuffer, iD);
                dVar.c(config);
                dVar.f22278k = (dVar.f22278k + 1) % dVar.f22279l.f22257c;
                Bitmap bitmapB = dVar.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder("Decoded GIF from stream in ");
                        sb2.append(o9.h.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb2.toString());
                        return null;
                    }
                    return null;
                }
                d9.b bVar = new d9.b(new c(new b(0, new g(com.bumptech.glide.b.b(this.f11033a), dVar, i, i6, bitmapB))), 1);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + o9.h.a(jElapsedRealtimeNanos));
                }
                return bVar;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb2 = new StringBuilder("Decoded GIF from stream in ");
                sb2.append(o9.h.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb2.toString());
                return null;
            }
            return null;
        } catch (Throwable th2) {
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                throw th2;
            }
            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + o9.h.a(jElapsedRealtimeNanos));
            throw th2;
        }
    }
}
