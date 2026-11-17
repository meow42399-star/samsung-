package y3;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import b7.f;
import cv.h;
import kj.b;
import t.k4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Cursor f29024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29025d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f29026o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f29027p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b f29028q;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f29024c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                h hVar = this.f29026o;
                if (hVar != null) {
                    cursor2.unregisterContentObserver(hVar);
                }
                f fVar = this.f29027p;
                if (fVar != null) {
                    cursor2.unregisterDataSetObserver(fVar);
                }
            }
            this.f29024c = cursor;
            if (cursor != null) {
                h hVar2 = this.f29026o;
                if (hVar2 != null) {
                    cursor.registerContentObserver(hVar2);
                }
                f fVar2 = this.f29027p;
                if (fVar2 != null) {
                    cursor.registerDataSetObserver(fVar2);
                }
                this.f29025d = cursor.getColumnIndexOrThrow("_id");
                this.f29022a = true;
                notifyDataSetChanged();
            } else {
                this.f29025d = -1;
                this.f29022a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f29022a || (cursor = this.f29024c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f29022a) {
            return null;
        }
        this.f29024c.moveToPosition(i);
        if (view == null) {
            k4 k4Var = (k4) this;
            view = k4Var.f23903t.inflate(k4Var.f23902s, viewGroup, false);
        }
        a(view, this.f29024c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f29028q == null) {
            b bVar = new b();
            bVar.f15551b = this;
            this.f29028q = bVar;
        }
        return this.f29028q;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f29022a || (cursor = this.f29024c) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.f29024c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f29022a && (cursor = this.f29024c) != null && cursor.moveToPosition(i)) {
            return this.f29024c.getLong(this.f29025d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f29022a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f29024c.moveToPosition(i)) {
            throw new IllegalStateException(a1.b.i(i, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.f29024c);
        return view;
    }
}
