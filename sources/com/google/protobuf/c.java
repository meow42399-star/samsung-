package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements f1 {
    @Deprecated
    public static <T> void addAll(final Iterable<T> values, final Collection<? super T> list) {
        addAll((Iterable) values, (List) list);
    }

    public static void b(int i, List list) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        for (int size = list.size() - 1; size >= i; size--) {
            list.remove(size);
        }
        throw new NullPointerException(str);
    }

    public static u1 newUninitializedMessageException(g1 message) {
        return new u1();
    }

    public final String a() {
        return "Reading " + getClass().getName() + " from a ByteString threw an IOException (should never happen).";
    }

    public abstract c internalMergeFrom(d dVar);

    public boolean mergeDelimitedFrom(final InputStream input, final v extensionRegistry) throws IOException {
        int i = input.read();
        if (i == -1) {
            return false;
        }
        m13mergeFrom((InputStream) new b(input, o.s(i, input), 0), extensionRegistry);
        return true;
    }

    /* JADX INFO: renamed from: mergeFrom */
    public abstract c m5mergeFrom(o oVar, v vVar);

    /* JADX INFO: renamed from: mergeFrom */
    public abstract c m6mergeFrom(byte[] bArr, int i, int i6);

    /* JADX INFO: renamed from: mergeFrom */
    public abstract c m7mergeFrom(byte[] bArr, int i, int i6, v vVar);

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = r0.f6989a;
        iterable.getClass();
        if (iterable instanceof v0) {
            List listA = ((v0) iterable).a();
            v0 v0Var = (v0) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (v0Var.size() - size) + " is null.";
                    for (int size2 = v0Var.size() - 1; size2 >= size; size2--) {
                        v0Var.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof k) {
                    v0Var.p();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    k.f(bArr, 0, bArr.length);
                    v0Var.p();
                } else {
                    v0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof o1) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof q1) {
                q1 q1Var = (q1) list;
                int i = q1Var.f6985c + size3;
                Object[] objArr = q1Var.f6984b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        q1Var.f6984b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = a.c(length, 3, 2, 1, 10);
                        }
                        q1Var.f6984b = Arrays.copyOf(q1Var.f6984b, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    b(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i6 = 0; i6 < size5; i6++) {
            a00.d dVar = (Object) list2.get(i6);
            if (dVar == null) {
                b(size4, list);
                throw null;
            }
            list.add(dVar);
        }
    }

    public boolean mergeDelimitedFrom(final InputStream input) {
        return mergeDelimitedFrom(input, v.a());
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m11mergeFrom(final o input) {
        return m5mergeFrom(input, v.a());
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m9mergeFrom(final k data) throws t0 {
        try {
            o oVarK = data.k();
            m11mergeFrom(oVarK);
            oVarK.a(0);
            return this;
        } catch (t0 e5) {
            throw e5;
        } catch (IOException e6) {
            throw new RuntimeException(a(), e6);
        }
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m10mergeFrom(final k data, final v extensionRegistry) throws t0 {
        try {
            o oVarK = data.k();
            m5mergeFrom(oVarK, extensionRegistry);
            oVarK.a(0);
            return this;
        } catch (t0 e5) {
            throw e5;
        } catch (IOException e6) {
            throw new RuntimeException(a(), e6);
        }
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m14mergeFrom(final byte[] data) {
        return m6mergeFrom(data, 0, data.length);
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m15mergeFrom(final byte[] data, final v extensionRegistry) {
        return m7mergeFrom(data, 0, data.length, extensionRegistry);
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m12mergeFrom(final InputStream input) {
        o oVarG = o.g(input);
        m11mergeFrom(oVarG);
        oVarG.a(0);
        return this;
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m13mergeFrom(final InputStream input, final v extensionRegistry) {
        o oVarG = o.g(input);
        m5mergeFrom(oVarG, extensionRegistry);
        oVarG.a(0);
        return this;
    }

    /* JADX INFO: renamed from: mergeFrom, reason: merged with bridge method [inline-methods] */
    public c m8mergeFrom(final g1 other) {
        if (getDefaultInstanceForType().getClass().isInstance(other)) {
            return internalMergeFrom((d) other);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
