package com.samsung.android.sdk.routines.v3.data;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import aw.b;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import em.c;
import em.e;
import em.g;
import em.i;
import h.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.function.BiConsumer;
import nc.v;
import ob.b0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8192b;

    public /* synthetic */ a(int i, Object obj) {
        this.f8191a = i;
        this.f8192b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.f8191a;
        Object obj3 = this.f8192b;
        switch (i) {
            case 0:
                ParameterValues.lambda$toJsonString$0((v) obj3, (String) obj, obj2);
                break;
            case 1:
                ParameterValues.lambda$getJsonStringMap$1((HashMap) obj3, (String) obj, obj2);
                break;
            case 2:
                i iVar = (i) obj3;
                iVar.getClass();
                iVar.g(((Integer) obj).intValue());
                break;
            case 3:
                int i6 = FloatingGroupLayout.f6689v0;
                ((b0) obj3).invoke(obj, obj2);
                break;
            case 4:
                int i9 = FloatingGroupLayout.f6689v0;
                ((b0) obj3).invoke(obj, obj2);
                break;
            case 5:
                int i10 = FloatingGroupLayout.f6689v0;
                ((b) obj3).invoke(obj, obj2);
                break;
            default:
                em.a aVar = (em.a) obj3;
                List list = (List) obj2;
                String strValueOf = String.valueOf((Character) obj);
                if (aVar.f10288q == null) {
                    g gVar = new g();
                    gVar.i = 0;
                    aVar.f10288q = gVar;
                    m mVar = aVar.f10309a;
                    View view = aVar.f10310b;
                    gVar.f10305j = aVar.f10318k;
                    gVar.f10306k = aVar;
                    gVar.f10297a = mVar;
                    gVar.f10298b = view;
                    gVar.f10303g = new ArrayList();
                    ViewStub viewStub = (ViewStub) gVar.f10298b.findViewById(R.id.chn_index_scroll_view_stub);
                    if (viewStub != null) {
                        View viewFindViewById = viewStub.inflate().findViewById(R.id.chn_index_scroll_view);
                        gVar.f10299c = viewFindViewById;
                        LinearLayout linearLayout = (LinearLayout) viewFindViewById;
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
                        float f4 = gVar.f10297a.getResources().getDisplayMetrics().density;
                        int i11 = (int) (80.0f * f4);
                        marginLayoutParams.setMargins(0, i11, (int) (f4 * 50.0f), i11);
                        linearLayout.setLayoutParams(marginLayoutParams);
                        linearLayout.requestLayout();
                        ListView listView = (ListView) gVar.f10299c.findViewById(R.id.list);
                        gVar.f10300d = listView;
                        listView.setFastScrollEnabled(false);
                        gVar.f10300d.setVerticalScrollBarEnabled(false);
                        TextView textView = (TextView) gVar.f10299c.findViewById(R.id.header_text);
                        gVar.f10304h = textView;
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
                        layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin + 80, layoutParams.rightMargin, layoutParams.bottomMargin);
                        gVar.f10304h.setLayoutParams(layoutParams);
                        e eVar = new e(gVar, gVar.f10297a, gVar.f10303g);
                        gVar.f10301e = eVar;
                        gVar.f10300d.setAdapter((ListAdapter) eVar);
                        gVar.f10300d.setOnScrollListener(new c(gVar));
                    }
                }
                g gVar2 = aVar.f10288q;
                gVar2.f10302f = strValueOf;
                gVar2.f10303g.clear();
                gVar2.f10303g.addAll(list);
                gVar2.f10301e.notifyDataSetChanged();
                ListView listView2 = gVar2.f10300d;
                if (listView2 != null) {
                    listView2.setSelection(0);
                }
                aVar.f10288q.a();
                o.G("ContactListChnIndexScroll", "showSeslChnIndexScrollbar end : ");
                break;
        }
    }
}
