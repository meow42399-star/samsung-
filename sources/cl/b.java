package cl;

import android.view.View;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4865a;

    public /* synthetic */ b(int i) {
        this.f4865a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Collection collectionA2;
        switch (this.f4865a) {
            case 0:
                view.sendAccessibilityEvent(1);
                break;
            case 1:
                view.sendAccessibilityEvent(1);
                break;
            case 2:
                uz.t.e("118", "1405");
                break;
            case 3:
                int i = SelectionWindow.L;
                kotlin.jvm.internal.l.c(view);
                Object tag = view.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.String");
                List listC = new u90.l(";").c(3, (String) tag);
                if (!listC.isEmpty()) {
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                                break;
                            }
                        } else {
                            collectionA2 = p60.v.f20279a;
                        }
                    }
                } else {
                    collectionA2 = p60.v.f20279a;
                }
                String[] strArr = (String[]) collectionA2.toArray(new String[0]);
                if (strArr.length >= 3) {
                    String str = strArr[0];
                    String str2 = strArr[1];
                    String str3 = strArr[2];
                } else {
                    uz.o.E("SelectionWindow", "onRemoveChip: Malformed tag string - expected 3 parts, got " + strArr.length + " ");
                }
                break;
        }
    }

    public /* synthetic */ b(SelectionWindow selectionWindow) {
        this.f4865a = 3;
    }

    private final void a(View view) {
    }
}
