package cl;

import android.content.Context;
import android.provider.ContactsContract;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import t.a5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f4901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f4902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View.OnClickListener f4903d;

    public f1(Context context) {
        this.f4900a = context;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayList = this.f4901b;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        ArrayList arrayList = this.f4901b;
        if (arrayList == null || i >= arrayList.size()) {
            return null;
        }
        return (fl.m) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        ArrayList arrayList = this.f4901b;
        kotlin.jvm.internal.l.c(arrayList);
        Object obj = arrayList.get(i);
        kotlin.jvm.internal.l.e(obj, "get(...)");
        return "addRelationshipMimeType".equals(((fl.m) obj).f11409a) ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x016d  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i6;
        View viewFindViewById;
        e1 e1Var;
        View viewInflate;
        View viewFindViewById2;
        fl.m mVar;
        String str;
        View viewInflate2 = view;
        kotlin.jvm.internal.l.f(viewGroup, "viewGroup");
        ArrayList arrayList = this.f4901b;
        kotlin.jvm.internal.l.c(arrayList);
        Object obj = arrayList.get(i);
        kotlin.jvm.internal.l.e(obj, "get(...)");
        fl.m mVar2 = (fl.m) obj;
        if (getItemViewType(i) == 1) {
            viewInflate = LayoutInflater.from(this.f4900a).inflate(R.layout.add_relationship_grid_view_item, viewGroup, false);
            viewFindViewById2 = viewInflate.findViewById(R.id.add_relationship_grid_item);
            viewFindViewById2.setTag(R.integer.tag_view_intent, mVar2.f11412d.f11401b);
            viewFindViewById2.setTag("addRelationshipMimeType");
            StringBuilder sb2 = new StringBuilder();
            Context context = this.f4900a;
            sb2.append(context.getString(R.string.add_relationship));
            sb2.append(", ");
            sb2.append(context.getString(R.string.button));
            viewFindViewById2.setContentDescription(sb2);
            a5.a(viewFindViewById2, context.getString(R.string.add_relationship));
            viewFindViewById2.setAccessibilityDelegate(new m(6));
        } else {
            if ((viewInflate2 != null ? viewInflate2.findViewById(R.id.my_relationship_grid_item) : null) == null) {
                viewInflate2 = LayoutInflater.from(this.f4900a).inflate(R.layout.my_relationship_grid_view_item, viewGroup, false);
                viewFindViewById = viewInflate2.findViewById(R.id.my_relationship_grid_item);
                kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                e1Var = new e1();
                e1Var.f4893a = (ImageView) viewFindViewById.findViewById(R.id.my_relationship_photo_view);
                e1Var.f4894b = (TextView) viewFindViewById.findViewById(R.id.my_relationship_type);
                e1Var.f4895c = (TextView) viewFindViewById.findViewById(R.id.my_relationship_name);
                viewFindViewById.setTag(R.integer.tag_view_holder, e1Var);
            } else {
                View viewFindViewById3 = viewInflate2.findViewById(R.id.my_relationship_grid_item);
                kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
                if (viewFindViewById3.getTag(R.integer.tag_view_position) != null) {
                    Object tag = viewFindViewById3.getTag(R.integer.tag_view_position);
                    kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                    if (i != ((Integer) tag).intValue()) {
                        viewFindViewById = LayoutInflater.from(this.f4900a).inflate(R.layout.my_relationship_grid_view_item, viewGroup, false).findViewById(R.id.my_relationship_grid_item);
                        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                        e1Var = new e1();
                        e1Var.f4893a = (ImageView) viewFindViewById.findViewById(R.id.my_relationship_photo_view);
                        e1Var.f4894b = (TextView) viewFindViewById.findViewById(R.id.my_relationship_type);
                        e1Var.f4895c = (TextView) viewFindViewById.findViewById(R.id.my_relationship_name);
                        viewFindViewById.setTag(R.integer.tag_view_holder, e1Var);
                    } else {
                        i6 = R.integer.tag_view_holder;
                    }
                } else {
                    i6 = R.integer.tag_view_holder;
                }
                if (viewFindViewById3.getTag(i6) instanceof e1) {
                    Object tag2 = viewFindViewById3.getTag(i6);
                    kotlin.jvm.internal.l.d(tag2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.MyRelationGridAdapter.ViewHolder");
                    e1Var = (e1) tag2;
                    viewFindViewById = viewFindViewById3;
                } else {
                    viewFindViewById = viewFindViewById3;
                    e1Var = null;
                }
            }
            if (e1Var != null) {
                ArrayList arrayList2 = this.f4902c;
                if (arrayList2 == null || i >= arrayList2.size()) {
                    mVar = null;
                } else {
                    ArrayList arrayList3 = this.f4902c;
                    kotlin.jvm.internal.l.c(arrayList3);
                    if ("addRelationshipMimeType".equals(((fl.m) arrayList3.get(i)).f11409a)) {
                        mVar = null;
                    } else {
                        ArrayList arrayList4 = this.f4902c;
                        kotlin.jvm.internal.l.c(arrayList4);
                        mVar = (fl.m) arrayList4.get(i);
                    }
                }
                long j3 = mVar != null ? mVar.f11429f : mVar2.f11429f;
                long j10 = mVar != null ? mVar.f11428e : mVar2.f11428e;
                long j11 = mVar != null ? mVar.f11431h : mVar2.f11431h;
                if (mVar == null || (str = mVar.i) == null) {
                    str = mVar2.i;
                }
                String str2 = mVar != null ? mVar.f11411c.f11393b : mVar2.f11411c.f11393b;
                String str3 = mVar != null ? mVar.f11411c.f11394c : mVar2.f11411c.f11394c;
                sn.j.f23568a.getClass();
                hr.c.g();
                if (j11 > 0) {
                    sn.j.f23568a.c(e1Var.f4893a, ContactsContract.DisplayPhoto.CONTENT_URI.buildUpon().appendPath(String.valueOf(j11)).build(), true, new sn.m(str2), j10, null);
                } else {
                    sn.j.f23568a.d(e1Var.f4893a, j3, true, new sn.m(str2, 1, str), j10, false);
                }
                TextView textView = e1Var.f4894b;
                if (textView != null) {
                    textView.setText(str3);
                }
                TextView textView2 = e1Var.f4895c;
                if (textView2 != null) {
                    textView2.setText(str2);
                }
                viewFindViewById.setTag(R.integer.tag_view_position, Integer.valueOf(i));
            }
            viewFindViewById.setPadding(0, 0, 0, 0);
            viewFindViewById.setTag(R.integer.tag_view_intent, mVar2.f11412d.f11401b);
            viewFindViewById.setTag("showRelationshipMimeType");
            viewInflate = viewInflate2;
            viewFindViewById2 = viewFindViewById;
        }
        viewFindViewById2.setOnClickListener(this.f4903d);
        return viewInflate;
    }
}
