package com.samsung.android.dialtacts.common.contactdetail.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView;
import da.a;
import fl.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import u90.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0010\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001b\u0010\u0013\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "b", "Lo60/h;", "getGameInfos", "()Landroid/widget/TextView;", "gameInfos", "c", "getGamingInfoHeader", "gamingInfoHeader", "d", "getOnlineStatusHeader", "onlineStatusHeader", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GameInfoCardView extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7381o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7385d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameInfoCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7382a = context;
        final int i = 0;
        this.f7383b = a.G(new c70.a(this) { // from class: cl.x0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ GameInfoCardView f5081b;

            {
                this.f5081b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                GameInfoCardView gameInfoCardView = this.f5081b;
                switch (i6) {
                    case 0:
                        int i9 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.game_infos);
                    case 1:
                        int i10 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.gaming_info_header);
                    default:
                        int i11 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.online_status_header);
                }
            }
        });
        final int i6 = 1;
        this.f7384c = a.G(new c70.a(this) { // from class: cl.x0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ GameInfoCardView f5081b;

            {
                this.f5081b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                GameInfoCardView gameInfoCardView = this.f5081b;
                switch (i9) {
                    case 0:
                        int i10 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.game_infos);
                    case 1:
                        int i11 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.gaming_info_header);
                    default:
                        int i12 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.online_status_header);
                }
            }
        });
        final int i9 = 2;
        this.f7385d = a.G(new c70.a(this) { // from class: cl.x0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ GameInfoCardView f5081b;

            {
                this.f5081b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                GameInfoCardView gameInfoCardView = this.f5081b;
                switch (i10) {
                    case 0:
                        int i11 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.game_infos);
                    case 1:
                        int i12 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.gaming_info_header);
                    default:
                        int i13 = GameInfoCardView.f7381o;
                        return (TextView) gameInfoCardView.findViewById(R.id.online_status_header);
                }
            }
        });
    }

    private final TextView getGameInfos() {
        Object value = this.f7383b.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final TextView getGamingInfoHeader() {
        Object value = this.f7384c.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final TextView getOnlineStatusHeader() {
        Object value = this.f7385d.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public final void a(j cardData) {
        String strI;
        l.f(cardData, "cardData");
        o.p("GameInfoCardView", "bindData");
        Context context = this.f7382a;
        String strI2 = bp.l.i(context, R.string.online_status, new Object[0]);
        getOnlineStatusHeader().setText(strI2);
        getGamingInfoHeader().setText(bp.l.i(context, R.string.gaming_info, new Object[0]));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.online_status_layout);
        linearLayout.setContentDescription(strI2);
        Boolean bool = cardData.f11419e;
        linearLayout.setVisibility(bool != null ? 0 : 8);
        TextView textView = (TextView) linearLayout.findViewById(R.id.online_status);
        Boolean bool2 = Boolean.TRUE;
        if (l.b(bool, bool2)) {
            Context context2 = textView.getContext();
            l.e(context2, "getContext(...)");
            strI = bp.l.i(context2, R.string.online, new Object[0]);
        } else if (l.b(bool, Boolean.FALSE)) {
            Context context3 = textView.getContext();
            l.e(context3, "getContext(...)");
            strI = bp.l.i(context3, R.string.offline, new Object[0]);
        } else {
            strI = null;
        }
        textView.setText(strI);
        textView.setBackground(textView.getContext().getDrawable(l.b(bool, bool2) ? R.drawable.contact_detail_game_info_online_status_background : R.drawable.contact_detail_game_info_offline_status_background));
        linearLayout.setStateDescription(textView.getText());
        List list = cardData.f11420f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!m.Q((String) obj)) {
                arrayList.add(obj);
            }
        }
        o.p("GameInfoCardView", "gameInfoValues: " + arrayList);
        getGameInfos().setText(p60.o.E1(arrayList, " | ", null, null, null, 62));
        boolean zIsEmpty = arrayList.isEmpty();
        getGamingInfoHeader().setVisibility(!zIsEmpty ? 0 : 8);
        getGameInfos().setVisibility(zIsEmpty ? 8 : 0);
    }
}
