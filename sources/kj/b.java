package kj;

import android.database.Cursor;
import android.util.Log;
import android.widget.BaseAdapter;
import android.widget.Filter;
import java.util.ArrayList;
import t.k4;
import t.s2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15550a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BaseAdapter f15551b;

    public /* synthetic */ b() {
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        switch (this.f15550a) {
            case 1:
                return ((k4) ((y3.a) this.f15551b)).c((Cursor) obj);
            default:
                return super.convertResultToString(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        switch (this.f15550a) {
            case 0:
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (charSequence != null) {
                    ArrayList arrayList = ((c) this.f15551b).f15555d;
                    filterResults.values = arrayList;
                    filterResults.count = arrayList.size();
                }
                return filterResults;
            default:
                k4 k4Var = (k4) ((y3.a) this.f15551b);
                s2 s2Var = k4Var.f23904u;
                String string = charSequence == null ? "" : charSequence.toString();
                if (s2Var.getVisibility() == 0 && s2Var.getWindowVisibility() == 0) {
                    try {
                        cursorG = k4Var.g(k4Var.f23905v, string);
                        if (cursorG != null) {
                            cursorG.getCount();
                        } else {
                            cursorG = null;
                        }
                    } catch (RuntimeException e5) {
                        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e5);
                    }
                    break;
                } else {
                    cursorG = null;
                }
                Filter.FilterResults filterResults2 = new Filter.FilterResults();
                if (cursorG != null) {
                    filterResults2.count = cursorG.getCount();
                    filterResults2.values = cursorG;
                } else {
                    filterResults2.count = 0;
                    filterResults2.values = null;
                }
                return filterResults2;
        }
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        switch (this.f15550a) {
            case 0:
                if (filterResults == null || filterResults.count < 0) {
                    ((c) this.f15551b).notifyDataSetInvalidated();
                }
                break;
            default:
                y3.a aVar = (y3.a) this.f15551b;
                Cursor cursor = aVar.f29024c;
                Object obj = filterResults.values;
                if (obj != null && obj != cursor) {
                    ((k4) aVar).b((Cursor) obj);
                    break;
                }
                break;
        }
    }

    public b(c cVar) {
        this.f15551b = cVar;
    }
}
