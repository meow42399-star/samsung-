package qk;

import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import bz.d;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import mp.f;
import u30.j;
import uz.o;
import uz.u;
import ve.i;
import vq.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutInflater f21445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContextThemeWrapper f21446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21447c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d40.a f21448d;

    public a(ContextThemeWrapper contextThemeWrapper, d40.a aVar) {
        this.f21446b = contextThemeWrapper;
        this.f21448d = aVar;
        this.f21445a = LayoutInflater.from(contextThemeWrapper);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return ((ArrayList) this.f21448d.f8737d).size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return (vq.c) ((ArrayList) this.f21448d.f8737d).get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:86:0x018f A[PHI: r3
      0x018f: PHI (r3v2 boolean) = (r3v1 boolean), (r3v6 boolean), (r3v7 boolean), (r3v8 boolean), (r3v14 boolean) binds: [B:42:0x00d0, B:85:0x018d, B:82:0x0183, B:79:0x0179, B:76:0x0168] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String strI;
        boolean z;
        int i6;
        View viewInflate = view == null ? this.f21445a.inflate(R.layout.account_selector_list_item, viewGroup, false) : view;
        TextView textView = (TextView) viewInflate.findViewById(android.R.id.text1);
        TextView textView2 = (TextView) viewInflate.findViewById(android.R.id.text2);
        d40.a aVar = this.f21448d;
        ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) aVar.f8736c;
        vq.c cVar = (vq.c) aVar.f8739p;
        e eVar = (e) ((ArrayList) aVar.f8738o).get(i);
        vq.c cVar2 = (vq.c) ((ArrayList) aVar.f8737d).get(i);
        if (eVar.r() == null) {
            o.E("AccountListAdapterPresenter", "Title resource is empty. Do nothing");
            strI = null;
        } else {
            d dVar = (d) aVar.f8735b;
            String str = eVar.f27104a;
            if (str == null) {
                strI = (String) eVar.r();
            } else {
                int iHashCode = str.hashCode();
                if (iHashCode != -1322169656) {
                    if (iHashCode != 1758464682) {
                        if (iHashCode == 1959617153 && str.equals("vnd.sec.contact.phone")) {
                            strI = c.a(contextThemeWrapper);
                        } else {
                            strI = (String) eVar.r();
                        }
                    } else if (str.equals("vnd.sec.contact.sim")) {
                        strI = ((bz.c) dVar).i(0);
                    } else {
                        strI = (String) eVar.r();
                    }
                } else if (str.equals("vnd.sec.contact.sim2")) {
                    strI = ((bz.c) dVar).i(1);
                } else {
                    strI = (String) eVar.r();
                }
            }
        }
        if ((cVar2 == null || cVar == null) ? false : cVar2.a(cVar)) {
            strI = qf.a.p(strI, " ", contextThemeWrapper.getString(R.string.status_default));
        }
        String str2 = cVar2.f27098b;
        String string = cVar2.f27097a;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -1924319170:
                    z = true;
                    if (!str2.equals("com.osp.app.signin")) {
                        string = null;
                    }
                    break;
                case 650196799:
                    z = true;
                    if (!str2.equals("com.microsoft.office.outlook.USER_ACCOUNT")) {
                        string = null;
                    }
                    break;
                case 879034182:
                    z = true;
                    if (!str2.equals("com.google")) {
                        string = null;
                    }
                    break;
                case 1959617153:
                    if (str2.equals("vnd.sec.contact.phone")) {
                        mp.d dVar2 = (mp.d) ((f) aVar.f8734a);
                        if (uz.e.h() && u.a()) {
                            long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                            try {
                                Cursor cursorQuery = ((os.a) dVar2.f17591d).f19817a.query(os.a.f19813e, os.a.f19816h, "name LIKE 'app.state'", null, null);
                                if (cursorQuery != null) {
                                    try {
                                        i6 = (!cursorQuery.moveToFirst() || cursorQuery.getColumnIndex("value") == -1) ? 0 : cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("value"));
                                        try {
                                            cursorQuery.close();
                                        } catch (Exception e5) {
                                            e = e5;
                                            o.E("AccountDataSource", "getVZWProvisioningStatus exception: " + e);
                                        }
                                        break;
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            j.b(cursorQuery, th2);
                                            throw th3;
                                        }
                                    }
                                } else {
                                    i6 = 0;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                i6 = 0;
                            }
                            o.G("AccountTypeModel", "ContactsPerformance VZW setting query took : " + (SystemClock.currentThreadTimeMillis() - jCurrentThreadTimeMillis) + " ms");
                            z = true;
                            if (i6 == 1) {
                                string = contextThemeWrapper.getString(R.string.verizon_cloud);
                            }
                            break;
                        }
                        string = null;
                        break;
                    }
                default:
                    z = true;
                    string = null;
                    break;
            }
        } else {
            z = true;
            string = null;
        }
        boolean zIsEmpty = TextUtils.isEmpty(string);
        boolean zA = cVar != null ? cVar2.a(cVar) : false;
        if (this.f21447c == -1 && zA) {
            this.f21447c = i;
        }
        if (i != this.f21447c) {
            z = false;
        }
        textView.setText(strI);
        if (zIsEmpty) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(string);
        }
        if (zA) {
            textView2.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        }
        StringBuilder sbE = i.e(strI);
        ContextThemeWrapper contextThemeWrapper2 = this.f21446b;
        if (!zIsEmpty) {
            sbE.append(contextThemeWrapper2.getString(R.string.comma));
            sbE.append(" ");
            sbE.append(string);
        }
        sbE.append(contextThemeWrapper2.getString(R.string.dialog_dot));
        sbE.append(" ");
        if (z) {
            sbE.append(contextThemeWrapper2.getString(R.string.accs_opt_selected_tts));
        } else {
            sbE.append(contextThemeWrapper2.getString(R.string.accs_opt_not_selected_tts));
        }
        viewInflate.setContentDescription(sbE.toString());
        return viewInflate;
    }
}
