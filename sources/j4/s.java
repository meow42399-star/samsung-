package j4;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f14344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14345b;

    public s(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f14345b = new ArrayList();
        u4.j.f(cls, "watcherClass cannot be null");
        this.f14344a = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f14345b;
            if (i >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i)).f14343b.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f14345b;
            if (i >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    public final r c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f14345b;
            if (i >= arrayList.size()) {
                return null;
            }
            r rVar = (r) arrayList.get(i);
            if (rVar.f14342a == obj) {
                return rVar;
            }
            i++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f14344a == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i6) {
        super.delete(i, i6);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f14345b;
            if (i >= arrayList.size()) {
                return;
            }
            ((r) arrayList.get(i)).f14343b.decrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        r rVarC;
        if (d(obj) && (rVarC = c(obj)) != null) {
            obj = rVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i6, Class cls) {
        if (this.f14344a != cls) {
            return super.getSpans(i, i6, cls);
        }
        r[] rVarArr = (r[]) super.getSpans(i, i6, r.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, rVarArr.length);
        for (int i9 = 0; i9 < rVarArr.length; i9++) {
            objArr[i9] = rVarArr[i9].f14342a;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i6, Class cls) {
        if (cls == null || this.f14344a == cls) {
            cls = r.class;
        }
        return super.nextSpanTransition(i, i6, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        r rVarC;
        if (d(obj)) {
            rVarC = c(obj);
            if (rVarC != null) {
                obj = rVarC;
            }
        } else {
            rVarC = null;
        }
        super.removeSpan(obj);
        if (rVarC != null) {
            this.f14345b.remove(rVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i6, CharSequence charSequence) {
        replace(i, i6, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i6, int i9) {
        if (d(obj)) {
            r rVar = new r(obj);
            this.f14345b.add(rVar);
            obj = rVar;
        }
        super.setSpan(obj, i, i6, i9);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i6) {
        return new s(this.f14344a, this, i, i6);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i6) {
        super.delete(i, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i6, CharSequence charSequence, int i9, int i10) {
        replace(i, i6, charSequence, i9, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i6, int i9) {
        super.insert(i, charSequence, i6, i9);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i6, CharSequence charSequence) {
        a();
        super.replace(i, i6, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i6, int i9) {
        super.insert(i, charSequence, i6, i9);
        return this;
    }

    public s(Class cls, s sVar, int i, int i6) {
        super(sVar, i, i6);
        this.f14345b = new ArrayList();
        u4.j.f(cls, "watcherClass cannot be null");
        this.f14344a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c4) {
        super.append(c4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i6, CharSequence charSequence, int i9, int i10) {
        a();
        super.replace(i, i6, charSequence, i9, i10);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i6) {
        super.append(charSequence, i, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i6) {
        super.append(charSequence, i, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i6) {
        super.append(charSequence, i, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
