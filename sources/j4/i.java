package j4;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.picker.widget.e0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f14316j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile i f14317k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f14318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0.f f14319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f14320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f14321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f14322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f14323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h9.a f14324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14325h;
    public final c i;

    public i(p pVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f14318a = reentrantReadWriteLock;
        this.f14320c = 3;
        h hVar = (h) pVar.f2629b;
        this.f14323f = hVar;
        int i = pVar.f2628a;
        this.f14325h = i;
        this.i = (c) pVar.f2630c;
        this.f14321d = new Handler(Looper.getMainLooper());
        this.f14319b = new g0.f(null);
        this.f14324g = new h9.a(18);
        e eVar = new e(this);
        this.f14322e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f14320c = 0;
            } catch (Throwable th2) {
                this.f14318a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new d(eVar));
            } catch (Throwable th3) {
                e(th3);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f14316j) {
            try {
                iVar = f14317k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }

    public static boolean c() {
        return f14317k != null;
    }

    public final int b() {
        this.f14318a.readLock().lock();
        try {
            return this.f14320c;
        } finally {
            this.f14318a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f14325h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f14318a.writeLock().lock();
        try {
            if (this.f14320c == 0) {
                this.f14318a.writeLock().unlock();
                return;
            }
            this.f14320c = 0;
            this.f14318a.writeLock().unlock();
            e eVar = this.f14322e;
            i iVar = eVar.f14313a;
            try {
                iVar.f14323f.a(new d(eVar));
            } catch (Throwable th2) {
                iVar.e(th2);
            }
        } catch (Throwable th3) {
            this.f14318a.writeLock().unlock();
            throw th3;
        }
    }

    public final void e(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f14318a.writeLock().lock();
        try {
            this.f14320c = 2;
            arrayList.addAll(this.f14319b);
            this.f14319b.clear();
            this.f14318a.writeLock().unlock();
            this.f14321d.post(new e0(arrayList, this.f14320c, th2));
        } catch (Throwable th3) {
            this.f14318a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106  */
    public final CharSequence f(CharSequence charSequence, int i, int i6) throws Throwable {
        Throwable th2;
        CharSequence charSequence2;
        int i9;
        int i10;
        u[] uVarArr;
        int spanStart;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        u4.j.c("start should be <= than end", i <= i6);
        v vVar = null;
        if (charSequence == null) {
            return null;
        }
        u4.j.c("start should be < than charSequence length", i <= charSequence.length());
        u4.j.c("end should be < than charSequence length", i6 <= charSequence.length());
        if (charSequence.length() == 0 || i == i6) {
            return charSequence;
        }
        v7.v vVar2 = this.f14322e.f14314b;
        vVar2.getClass();
        boolean z = charSequence instanceof s;
        if (z) {
            ((s) charSequence).a();
        }
        if (z) {
            vVar = new v((Spannable) charSequence);
            if (vVar != null) {
                for (u uVar : uVarArr) {
                    spanStart = vVar.f14356b.getSpanStart(uVar);
                    int spanEnd = vVar.f14356b.getSpanEnd(uVar);
                    if (spanStart != i6) {
                        vVar.removeSpan(uVar);
                    }
                    i = Math.min(spanStart, i);
                    i6 = Math.max(spanEnd, i6);
                }
            }
            i9 = i;
            i10 = i6;
            if (i9 != i10) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            }
            ((s) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    vVar = new v((Spannable) charSequence);
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    th2 = th;
                    if (!z) {
                        throw th2;
                    }
                    ((s) charSequence2).b();
                    throw th2;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i6 + 1, u.class) <= i6) {
                vVar = new v();
                vVar.f14355a = false;
                vVar.f14356b = new SpannableString(charSequence);
            }
            if (vVar != null && (uVarArr = (u[]) vVar.f14356b.getSpans(i, i6, u.class)) != null && uVarArr.length > 0) {
                while (i < r4) {
                    spanStart = vVar.f14356b.getSpanStart(uVar);
                    int spanEnd2 = vVar.f14356b.getSpanEnd(uVar);
                    if (spanStart != i6) {
                        vVar.removeSpan(uVar);
                    }
                    i = Math.min(spanStart, i);
                    i6 = Math.max(spanEnd2, i6);
                }
            }
            i9 = i;
            i10 = i6;
            if (i9 != i10 || i9 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        v vVar3 = (v) vVar2.v(charSequence2, i9, i10, Integer.MAX_VALUE, false, new v7.c(13, vVar, (h9.a) vVar2.f26424b, false));
                        if (vVar3 != null) {
                            Spannable spannable = vVar3.f14356b;
                            if (z) {
                                ((s) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z) {
                            return charSequence2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        if (!z) {
                            throw th2;
                        }
                        ((s) charSequence2).b();
                        throw th2;
                    }
                } catch (Throwable th5) {
                    charSequence2 = charSequence;
                    th2 = th5;
                }
            }
            ((s) charSequence2).b();
            return charSequence2;
        } catch (Throwable th6) {
            th2 = th6;
            charSequence2 = charSequence;
        }
        if (!z) {
            throw th2;
        }
        ((s) charSequence2).b();
        throw th2;
    }

    public final void g(g gVar) {
        u4.j.f(gVar, "initCallback cannot be null");
        this.f14318a.writeLock().lock();
        try {
            if (this.f14320c == 1 || this.f14320c == 2) {
                this.f14321d.post(new e0(Arrays.asList(gVar), this.f14320c, (Throwable) null));
            } else {
                this.f14319b.add(gVar);
            }
        } finally {
            this.f14318a.writeLock().unlock();
        }
    }
}
