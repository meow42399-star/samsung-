package jk;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.widget.RemoteViews;
import android.widget.SemRemoteViewsViewAnimation;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import h.h;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import o60.p;
import of.i;
import p60.a0;
import sg.f;
import t.q2;
import u4.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f14824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f14825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f14826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f14827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f14828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f14829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f14830h;
    public final p i;

    public e(Context context) {
        l.f(context, "context");
        this.f14823a = context;
        this.f14824b = da.a.G(new gl.a(29));
        this.f14825c = da.a.G(new c(0));
        this.f14826d = da.a.G(new c(1));
        da.a.G(new c(2));
        this.f14827e = da.a.G(new c(3));
        final int i = 0;
        this.f14828f = da.a.G(new c70.a(this) { // from class: jk.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f14822b;

            {
                this.f14822b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        return co.a.e(R.drawable.recents_widget_call_button, this.f14822b.f14823a.getResources());
                    case 1:
                        e eVar = this.f14822b;
                        eVar.getClass();
                        Drawable drawableE = o.e("com.google.android.apps.tachyon");
                        Context context2 = eVar.f14823a;
                        Drawable drawable = context2.getResources().getDrawable(R.drawable.recent_widget_meet_icon_bg_wrapper, null);
                        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_circle_inset_size);
                        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_icon_size);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawableE});
                        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        layerDrawable.setLayerSize(1, dimensionPixelSize2, dimensionPixelSize2);
                        return co.a.d(layerDrawable, context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size), context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size));
                    default:
                        return co.a.e(R.drawable.recent_widget_video_call_button, this.f14822b.f14823a.getResources());
                }
            }
        });
        final int i6 = 1;
        this.f14829g = da.a.G(new c70.a(this) { // from class: jk.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f14822b;

            {
                this.f14822b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return co.a.e(R.drawable.recents_widget_call_button, this.f14822b.f14823a.getResources());
                    case 1:
                        e eVar = this.f14822b;
                        eVar.getClass();
                        Drawable drawableE = o.e("com.google.android.apps.tachyon");
                        Context context2 = eVar.f14823a;
                        Drawable drawable = context2.getResources().getDrawable(R.drawable.recent_widget_meet_icon_bg_wrapper, null);
                        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_circle_inset_size);
                        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_icon_size);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawableE});
                        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        layerDrawable.setLayerSize(1, dimensionPixelSize2, dimensionPixelSize2);
                        return co.a.d(layerDrawable, context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size), context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size));
                    default:
                        return co.a.e(R.drawable.recent_widget_video_call_button, this.f14822b.f14823a.getResources());
                }
            }
        });
        final int i9 = 2;
        this.f14830h = da.a.G(new c70.a(this) { // from class: jk.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f14822b;

            {
                this.f14822b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return co.a.e(R.drawable.recents_widget_call_button, this.f14822b.f14823a.getResources());
                    case 1:
                        e eVar = this.f14822b;
                        eVar.getClass();
                        Drawable drawableE = o.e("com.google.android.apps.tachyon");
                        Context context2 = eVar.f14823a;
                        Drawable drawable = context2.getResources().getDrawable(R.drawable.recent_widget_meet_icon_bg_wrapper, null);
                        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_circle_inset_size);
                        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.meet_video_call_icon_size);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawableE});
                        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        layerDrawable.setLayerSize(1, dimensionPixelSize2, dimensionPixelSize2);
                        return co.a.d(layerDrawable, context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size), context2.getResources().getDimensionPixelSize(R.dimen.recents_widget_meet_video_call_icon_size));
                    default:
                        return co.a.e(R.drawable.recent_widget_video_call_button, this.f14822b.f14823a.getResources());
                }
            }
        });
        this.i = da.a.G(new c(4));
    }

    public static void c(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.container_time_and_extras, 0);
        remoteViews.setViewVisibility(R.id.call_btn_container, 8);
    }

    public static void f(RemoteViews remoteViews, boolean z, int i) {
        if (z) {
            o.G("RecentsWidgetItemRemoteView", "isShowCallButtonAnimation " + i);
            SemRemoteViewsViewAnimation semRemoteViewsViewAnimation = new SemRemoteViewsViewAnimation(R.id.call_btn_container, R.anim.fade_in);
            SemRemoteViewsViewAnimation semRemoteViewsViewAnimation2 = new SemRemoteViewsViewAnimation(R.id.container_time_and_extras, R.anim.fade_out);
            remoteViews.semSetAnimation(semRemoteViewsViewAnimation);
            remoteViews.semSetAnimation(semRemoteViewsViewAnimation2);
            remoteViews.setViewVisibility(R.id.call_btn_container, 0);
            remoteViews.setViewVisibility(R.id.container_time_and_extras, 8);
            return;
        }
        o.G("RecentsWidgetItemRemoteView", "isHideCallButtonAnimation " + i);
        SemRemoteViewsViewAnimation semRemoteViewsViewAnimation3 = new SemRemoteViewsViewAnimation(R.id.container_time_and_extras, R.anim.fade_in);
        SemRemoteViewsViewAnimation semRemoteViewsViewAnimation4 = new SemRemoteViewsViewAnimation(R.id.call_btn_container, R.anim.fade_out);
        remoteViews.semSetAnimation(semRemoteViewsViewAnimation3);
        remoteViews.semSetAnimation(semRemoteViewsViewAnimation4);
        remoteViews.setViewVisibility(R.id.container_time_and_extras, 0);
        remoteViews.setViewVisibility(R.id.call_btn_container, 8);
    }

    public final boolean a() {
        return ((Boolean) this.f14824b.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:104:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:109:0x0310  */
    /* JADX WARN: Code duplicated, block: B:110:0x031b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0326  */
    /* JADX WARN: Code duplicated, block: B:114:0x0330  */
    /* JADX WARN: Code duplicated, block: B:115:0x0339  */
    /* JADX WARN: Code duplicated, block: B:118:0x0345  */
    /* JADX WARN: Code duplicated, block: B:119:0x034e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0358  */
    /* JADX WARN: Code duplicated, block: B:123:0x035c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0365  */
    /* JADX WARN: Code duplicated, block: B:127:0x0370  */
    /* JADX WARN: Code duplicated, block: B:130:0x037e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0392  */
    /* JADX WARN: Code duplicated, block: B:134:0x0395  */
    /* JADX WARN: Code duplicated, block: B:141:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:146:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:147:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:150:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:151:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:160:0x03fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:163:0x0400  */
    /* JADX WARN: Code duplicated, block: B:164:0x0407  */
    /* JADX WARN: Code duplicated, block: B:165:0x040e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0412  */
    /* JADX WARN: Code duplicated, block: B:167:0x0419  */
    /* JADX WARN: Code duplicated, block: B:169:0x0420 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0422  */
    /* JADX WARN: Code duplicated, block: B:172:0x0425  */
    /* JADX WARN: Code duplicated, block: B:173:0x042c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0433  */
    /* JADX WARN: Code duplicated, block: B:175:0x0437  */
    /* JADX WARN: Code duplicated, block: B:178:0x0446  */
    /* JADX WARN: Code duplicated, block: B:180:0x044b  */
    /* JADX WARN: Code duplicated, block: B:185:0x0458  */
    /* JADX WARN: Code duplicated, block: B:195:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:198:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:200:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:202:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:204:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:206:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:208:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:210:0x0502  */
    /* JADX WARN: Code duplicated, block: B:212:0x0506  */
    /* JADX WARN: Code duplicated, block: B:214:0x050a  */
    /* JADX WARN: Code duplicated, block: B:216:0x050e  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final RemoteViews b(int i, int i6, i data) {
        int i9;
        int i10;
        ?? r11;
        w0 w0Var;
        int i11;
        int iH;
        String phoneNumber;
        int iH2;
        int iE;
        String str;
        String str2;
        String str3;
        l.f(data, "data");
        h.p(i6, "positionType");
        boolean zE = data.e();
        Context context = this.f14823a;
        if (zE) {
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.recents_widget_layout_call_log_header);
            if (i != 0) {
                remoteViews.setViewLayoutMarginDimen(R.id.recents_widget_call_log_sub_header_container, 1, R.dimen.recent_widget_header_margin_top);
                remoteViews.setViewLayoutMarginDimen(R.id.recents_widget_text_call_log_header, 3, R.dimen.recents_widget_call_log_list_header_text_margin_bottom);
                remoteViews.setViewPadding(R.id.recents_widget_text_call_log_header, 0, 0, 0, 0);
            }
            remoteViews.setTextViewText(R.id.recents_widget_text_call_log_header, j.g(data.f19370p));
            remoteViews.setTextColor(R.id.recents_widget_text_call_log_header, context.getColor(R.color.recents_widget_call_log_list_header_text_color));
            return remoteViews;
        }
        RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.recents_widget_layout_call_log_item);
        remoteViews2.setContentDescription(R.id.recents_widget_image_call_log_type_icon, data.f19375u);
        int i12 = data.f19374t;
        switch (i12) {
            case R.drawable.phone_logs_ic_auto_reject /* 2131231739 */:
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.phone_logs_ic_auto_reject);
                break;
            case R.drawable.phone_logs_ic_block /* 2131231740 */:
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.phone_logs_ic_block);
                break;
            default:
                switch (i12) {
                    case R.drawable.phone_logs_ic_received /* 2131231769 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_received);
                        break;
                    case R.drawable.phone_logs_ic_received_forwarded_call /* 2131231770 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_received_forwarded_call);
                        break;
                    case R.drawable.phone_logs_ic_received_hd_kr /* 2131231771 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_received_voice_call__hd_kr);
                        break;
                    case R.drawable.phone_logs_ic_received_msg /* 2131231772 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_received_msg);
                        break;
                    case R.drawable.phone_logs_ic_received_roaming_kr /* 2131231773 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_received_voice_call_roaming_kr);
                        break;
                    case R.drawable.phone_logs_ic_received_vcall /* 2131231774 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_received_vcall);
                        break;
                    case R.drawable.phone_logs_ic_reject /* 2131231775 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.phone_logs_ic_reject);
                        break;
                    case R.drawable.phone_logs_ic_reject_vcall /* 2131231776 */:
                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.phone_logs_ic_reject_vcall);
                        break;
                    default:
                        switch (i12) {
                            case R.drawable.phone_logs_ic_sent /* 2131231779 */:
                                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_sent);
                                break;
                            case R.drawable.phone_logs_ic_sent_hd_kr /* 2131231780 */:
                                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_sent_hd_kr);
                                break;
                            case R.drawable.phone_logs_ic_sent_msg /* 2131231781 */:
                                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_sent_msg);
                                break;
                            case R.drawable.phone_logs_ic_sent_vcall /* 2131231782 */:
                                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_ic_sent_vcall);
                                break;
                            default:
                                switch (i12) {
                                    case R.drawable.phone_logs_list_ic_spr_hdcall_received /* 2131231802 */:
                                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_list_ic_spr_hdcall_received);
                                        break;
                                    case R.drawable.phone_logs_list_ic_spr_hdcall_sent /* 2131231803 */:
                                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, R.drawable.b5_cover_phone_logs_list_ic_spr_hdcall_sent);
                                        break;
                                    default:
                                        remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_type_icon, i12);
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
        String strE = data.i;
        if (uz.p.s(strE)) {
            Object value = this.f14825c.getValue();
            l.e(value, "getValue(...)");
            strE = uz.p.e(strE, null, ((fs.a) ((fs.b) value)).a());
        }
        remoteViews2.setTextViewText(R.id.recents_widget_text_call_log_main, strE);
        if (data.Y) {
            remoteViews2.setTextColor(R.id.recents_widget_text_call_log_main, context.getColor(R.color.call_history_emergency_number_icon_color));
        } else if (a()) {
            remoteViews2.setTextColor(R.id.recents_widget_text_call_log_main, context.getColor(R.color.recents_widget_call_log_list_item_name_color_dark));
        } else {
            remoteViews2.setTextColor(R.id.recents_widget_text_call_log_main, context.getColor(R.color.recents_widget_call_log_list_item_name_color));
        }
        if (a()) {
            i9 = data.w ? R.color.basic_token_sys_red_bright_dark : R.color.recents_widget_calllog_time_text_color_dark;
        } else {
            i9 = data.w ? R.color.basic_token_sys_red_bright : R.color.recents_widget_calllog_time_text_color;
        }
        remoteViews2.setTextColor(R.id.recents_widget_text_call_log_time, context.getColor(i9));
        long j3 = data.f19346a.b().f10379f;
        TimeZone timeZone = rr.b.f22679a;
        String upperCase = j.i(j3, DateFormat.is24HourFormat(context)).toUpperCase(Locale.ROOT);
        l.e(upperCase, "toUpperCase(...)");
        remoteViews2.setTextViewText(R.id.recents_widget_text_call_log_time, upperCase);
        int iB = data.b();
        p pVar = this.f14826d;
        if (iB > 1) {
            if (a()) {
                remoteViews2.setTextColor(R.id.recents_widget_text_call_log_count, context.getColor(R.color.recents_widget_call_log_list_item_name_color_dark));
            } else {
                remoteViews2.setTextColor(R.id.recents_widget_text_call_log_count, context.getColor(R.color.recents_widget_call_log_list_item_name_color));
            }
            remoteViews2.setViewVisibility(R.id.recents_widget_text_call_log_count, 0);
            if (((Boolean) pVar.getValue()).booleanValue()) {
                str = String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(data.b())}, 1));
                str2 = "(";
                str3 = ") ";
            } else {
                str = String.format(Locale.getDefault(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(data.b())}, 1));
                str2 = " (";
                str3 = ")";
            }
            remoteViews2.setTextViewText(R.id.recents_widget_text_call_log_count, qf.a.d(str2, str, str3));
            remoteViews2.setContentDescription(R.id.recents_widget_text_call_log_count, context.getString(R.string.grouping_count_content_description, Integer.valueOf(data.b())));
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_text_call_log_count, 8);
        }
        if (data.f19362i0) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_view_tag, 0);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_view_tag, 8);
        }
        if (TextUtils.isEmpty(data.f19363j)) {
            remoteViews2.setViewVisibility(R.id.recents_widget_text_call_log_sub, 8);
        } else {
            if (a()) {
                remoteViews2.setTextColor(R.id.recents_widget_text_call_log_sub, context.getColor(R.color.recents_widget_call_log_list_item_name_color_dark));
            } else {
                remoteViews2.setTextColor(R.id.recents_widget_text_call_log_sub, context.getColor(R.color.recents_widget_call_log_list_item_name_color));
            }
            remoteViews2.setViewVisibility(R.id.recents_widget_text_call_log_sub, 0);
            remoteViews2.setTextViewText(R.id.recents_widget_text_call_log_sub, data.f19363j);
        }
        w0 w0Var2 = data.f19377x;
        int i13 = w0Var2.f7886a;
        int i14 = w0Var2.f7889d;
        if (i13 != -1) {
            if (i13 == R.drawable.phone_logs_ic_afw || i13 == R.drawable.phone_logs_ic_aff_premium || i13 == R.drawable.phone_logs_ic_aff_setupwizard_folder) {
                i10 = 8;
                r11 = 0;
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_sub_icon, 8);
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_knox_indicator_icon, 0);
                remoteViews2.setImageViewResource(R.id.recents_widget_call_log_knox_indicator_icon, i13);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_knox_indicator_icon, 8);
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_sub_icon, 0);
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_sub_icon, i13);
                if (i14 != -1) {
                    remoteViews2.setInt(R.id.recents_widget_image_call_log_sub_icon, "setColorFilter", context.getColor(i14));
                }
                if (i14 == R.color.smart_call_icon_tint_color) {
                    if (((Boolean) pVar.getValue()).booleanValue()) {
                        i10 = 8;
                        r11 = 0;
                        remoteViews2.setViewPadding(R.id.recents_widget_image_call_log_sub_icon, 0, 0, context.getResources().getDimensionPixelOffset(R.dimen.call_log_list_item_smart_call_margin_start), 0);
                    } else {
                        i10 = 8;
                        r11 = 0;
                        remoteViews2.setViewPadding(R.id.recents_widget_image_call_log_sub_icon, context.getResources().getDimensionPixelOffset(R.dimen.call_log_list_item_smart_call_margin_start), 0, 0, 0);
                    }
                }
            }
            if (data.Q == 1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_primary, r11);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_primary, i10);
            }
            if (data.Q == 2) {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_secondary, r11);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_secondary, i10);
            }
            if (data.G != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_indicator_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_call_log_indicator_icon, data.G);
                remoteViews2.setContentDescription(R.id.recents_widget_call_log_indicator_icon, data.H);
                if (a()) {
                    remoteViews2.setInt(R.id.recents_widget_call_log_indicator_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color_dark));
                } else {
                    remoteViews2.setInt(R.id.recents_widget_call_log_indicator_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color));
                }
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_indicator_icon, i10);
            }
            if (data.I != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_sim_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_call_log_sim_icon, data.I);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_sim_icon, i10);
            }
            w0Var = data.B;
            if (w0Var.f7886a != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_third_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_third_icon, w0Var.f7886a);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_third_icon, i10);
            }
            if (data.D == -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_assist_icon, i10);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_assist_icon, r11);
            }
            if (a()) {
                remoteViews2.setInt(R.id.recents_widget_call_assist_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color_dark));
            } else {
                remoteViews2.setInt(R.id.recents_widget_call_assist_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color));
            }
            if (data.Z) {
                iE = data.f19347a0.e();
                if (((Boolean) this.f14827e.getValue()).booleanValue()) {
                    i11 = -1;
                } else if (iE != 1) {
                    i11 = R.drawable.phone_recents_whowho_ic_safe;
                } else if (iE != 2 || iE == 3) {
                    i11 = R.drawable.phone_recents_whowho_ic_spam;
                } else {
                    i11 = iE != 4 ? R.drawable.phone_recents_whowho_ic_shop : R.drawable.phone_recents_whowho_ic_share;
                }
            } else {
                i11 = -1;
            }
            if (i11 != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_prefix_sub_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_prefix_sub_icon, i11);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_prefix_sub_icon, i10);
            }
            if (data.C != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_spam_report_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_spam_report_icon, data.C);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_spam_report_icon, i10);
            }
            if (data.K != -1) {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_note_icon, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_call_log_note_icon, data.K);
            } else {
                remoteViews2.setViewVisibility(R.id.recents_widget_call_log_note_icon, i10);
            }
            if (a()) {
                iH2 = q2.h(i6);
                if (iH2 != 1) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_top_item_dark_bg);
                } else if (iH2 != 2) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_dark_bg);
                } else if (iH2 != 3) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recent_widget_list_single_item_bg_dark);
                } else {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_bottom_item_dark_bg);
                }
            } else {
                iH = q2.h(i6);
                if (iH != 1) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_top_item_bg);
                } else if (iH != 2) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_bg);
                } else if (iH != 3) {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recent_widget_list_single_item_bg);
                } else {
                    remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_bottom_item_bg);
                }
            }
            if (a()) {
                remoteViews2.setInt(R.id.bottom_divider, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_dark_bg);
            } else {
                remoteViews2.setInt(R.id.bottom_divider, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_bg);
            }
            if (i6 != 3 || i6 == 2) {
                remoteViews2.setViewVisibility(R.id.bottom_divider, r11);
            } else {
                remoteViews2.setViewVisibility(R.id.bottom_divider, i10);
            }
            if (data.L != -1 || data.P == 0) {
                remoteViews2.setViewVisibility(R.id.recents_widget_container_call_log_group_call, i10);
            } else {
                if (a()) {
                    remoteViews2.setTextColor(R.id.recents_widget_text_call_log_group_call_count, context.getColor(R.color.recents_widget_call_log_group_call_count_text_color_dark));
                    remoteViews2.setInt(R.id.recents_widget_container_call_log_group_call, "setBackgroundResource", R.drawable.recent_widget_call_log_group_call_background_dark);
                } else {
                    remoteViews2.setTextColor(R.id.recents_widget_text_call_log_group_call_count, context.getColor(R.color.recents_widget_call_log_group_call_count_text_color));
                    remoteViews2.setInt(R.id.recents_widget_container_call_log_group_call, "setBackgroundResource", R.drawable.recent_widget_call_log_group_call_background);
                }
                remoteViews2.setViewVisibility(R.id.recents_widget_container_call_log_group_call, r11);
                remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_group_call_icon, data.L);
                remoteViews2.setTextViewText(R.id.recents_widget_text_call_log_group_call_count, String.valueOf(data.P));
            }
            boolean zS = g40.b.S(data);
            Intent intent = new Intent("RECENTS_WIDGET_ITEM_CLICK");
            intent.putExtra("CLICKED_ITEM_POS", i);
            intent.putExtra("VIDEO_CALL", zS);
            intent.putExtra("IS_PLACE_CALL", f.b((CharSequence) e70.a.R(data.f19360h.getPhoneNumber()).f25785a));
            remoteViews2.setOnClickFillInIntent(R.id.recent_widget_main_container, intent);
            remoteViews2.setOnClickFillInIntent(R.id.recents_widget_list_main_container, intent);
            phoneNumber = data.f19360h.getPhoneNumber();
            if (i == a0.f20236b) {
                if (i == a0.f20235a) {
                    c(remoteViews2);
                    return remoteViews2;
                }
                if (a0.f20237c) {
                    f(remoteViews2, r11, i);
                    return remoteViews2;
                }
                c(remoteViews2);
                return remoteViews2;
            }
            if (i == a0.f20235a) {
                e(remoteViews2, data, i, phoneNumber);
                return remoteViews2;
            }
            if (!a0.f20237c) {
                e(remoteViews2, data, i, phoneNumber);
                return remoteViews2;
            }
            f(remoteViews2, r11, i);
            a0.N();
            return remoteViews2;
        }
        remoteViews2.setViewVisibility(R.id.recents_widget_call_log_knox_indicator_icon, 8);
        remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_sub_icon, 8);
        i10 = 8;
        r11 = 0;
        if (data.Q == 1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_primary, r11);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_primary, i10);
        }
        if (data.Q == 2) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_secondary, r11);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_validation_icon_secondary, i10);
        }
        if (data.G != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_indicator_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_call_log_indicator_icon, data.G);
            remoteViews2.setContentDescription(R.id.recents_widget_call_log_indicator_icon, data.H);
            if (a()) {
                remoteViews2.setInt(R.id.recents_widget_call_log_indicator_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color_dark));
            } else {
                remoteViews2.setInt(R.id.recents_widget_call_log_indicator_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color));
            }
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_indicator_icon, i10);
        }
        if (data.I != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_sim_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_call_log_sim_icon, data.I);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_sim_icon, i10);
        }
        w0Var = data.B;
        if (w0Var.f7886a != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_third_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_third_icon, w0Var.f7886a);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_third_icon, i10);
        }
        if (data.D == -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_assist_icon, i10);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_assist_icon, r11);
        }
        if (a()) {
            remoteViews2.setInt(R.id.recents_widget_call_assist_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color_dark));
        } else {
            remoteViews2.setInt(R.id.recents_widget_call_assist_icon, "setColorFilter", context.getColor(R.color.recents_widget_calllog_time_text_color));
        }
        if (data.Z) {
            iE = data.f19347a0.e();
            if (((Boolean) this.f14827e.getValue()).booleanValue()) {
                i11 = -1;
            } else if (iE != 1) {
                i11 = R.drawable.phone_recents_whowho_ic_safe;
            } else if (iE != 2) {
                i11 = R.drawable.phone_recents_whowho_ic_spam;
            } else {
                i11 = R.drawable.phone_recents_whowho_ic_spam;
            }
        } else {
            i11 = -1;
        }
        if (i11 != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_prefix_sub_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_prefix_sub_icon, i11);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_prefix_sub_icon, i10);
        }
        if (data.C != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_spam_report_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_image_call_log_spam_report_icon, data.C);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_image_call_log_spam_report_icon, i10);
        }
        if (data.K != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_note_icon, r11);
            remoteViews2.setImageViewResource(R.id.recents_widget_call_log_note_icon, data.K);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_call_log_note_icon, i10);
        }
        if (a()) {
            iH2 = q2.h(i6);
            if (iH2 != 1) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_top_item_dark_bg);
            } else if (iH2 != 2) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_dark_bg);
            } else if (iH2 != 3) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recent_widget_list_single_item_bg_dark);
            } else {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_bottom_item_dark_bg);
            }
        } else {
            iH = q2.h(i6);
            if (iH != 1) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_top_item_bg);
            } else if (iH != 2) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_bg);
            } else if (iH != 3) {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recent_widget_list_single_item_bg);
            } else {
                remoteViews2.setInt(R.id.recents_widget_list_main_container, "setBackgroundResource", R.drawable.recents_widget_list_view_bottom_item_bg);
            }
        }
        if (a()) {
            remoteViews2.setInt(R.id.bottom_divider, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_dark_bg);
        } else {
            remoteViews2.setInt(R.id.bottom_divider, "setBackgroundResource", R.drawable.recents_widget_list_view_middle_item_bg);
        }
        if (i6 != 3) {
            remoteViews2.setViewVisibility(R.id.bottom_divider, r11);
        } else {
            remoteViews2.setViewVisibility(R.id.bottom_divider, r11);
        }
        if (data.L != -1) {
            remoteViews2.setViewVisibility(R.id.recents_widget_container_call_log_group_call, i10);
        } else {
            remoteViews2.setViewVisibility(R.id.recents_widget_container_call_log_group_call, i10);
        }
        boolean zS2 = g40.b.S(data);
        Intent intent2 = new Intent("RECENTS_WIDGET_ITEM_CLICK");
        intent2.putExtra("CLICKED_ITEM_POS", i);
        intent2.putExtra("VIDEO_CALL", zS2);
        intent2.putExtra("IS_PLACE_CALL", f.b((CharSequence) e70.a.R(data.f19360h.getPhoneNumber()).f25785a));
        remoteViews2.setOnClickFillInIntent(R.id.recent_widget_main_container, intent2);
        remoteViews2.setOnClickFillInIntent(R.id.recents_widget_list_main_container, intent2);
        phoneNumber = data.f19360h.getPhoneNumber();
        if (i == a0.f20236b) {
            if (i == a0.f20235a) {
                c(remoteViews2);
                return remoteViews2;
            }
            if (a0.f20237c) {
                f(remoteViews2, r11, i);
                return remoteViews2;
            }
            c(remoteViews2);
            return remoteViews2;
        }
        if (i == a0.f20235a) {
            e(remoteViews2, data, i, phoneNumber);
            return remoteViews2;
        }
        if (!a0.f20237c) {
            e(remoteViews2, data, i, phoneNumber);
            return remoteViews2;
        }
        f(remoteViews2, r11, i);
        a0.N();
        return remoteViews2;
    }

    public final void d(RemoteViews remoteViews, int i) {
        remoteViews.setImageViewBitmap(R.id.call_button, (Bitmap) this.f14830h.getValue());
        remoteViews.setContentDescription(R.id.call_button, this.f14823a.getResources().getString(R.string.description_video_call));
        f(remoteViews, true, i);
    }

    public final void e(RemoteViews remoteViews, i iVar, int i, String str) {
        l.c(str);
        if (str.length() == 0) {
            c(remoteViews);
            return;
        }
        Bundle bundle = new Bundle();
        ug.f fVar = iVar.f19360h;
        boolean zS = g40.b.S(iVar);
        p pVar = this.i;
        if (zS) {
            if (g40.b.P(fVar) && ((bs.a) ((bs.b) pVar.getValue())).e()) {
                bundle.putBoolean("DUO_CALL", true);
            }
            bundle.putBoolean("VIDEO_CALL", true);
        } else {
            bundle.putBoolean("VIDEO_CALL", false);
        }
        ug.a aVar = fVar.f25427d0;
        bundle.putString("calleeName", aVar.A);
        String phoneNumber = fVar.getPhoneNumber();
        Object value = this.f14825c.getValue();
        l.e(value, "getValue(...)");
        bundle.putString("EXTRA_RECENTS_WIDGET_SUB_TEXT", uz.p.e(phoneNumber, null, ((fs.a) ((fs.b) value)).a()));
        bundle.putLong("EXTRA_RECENTS_WIDGET_CONTACT_ID", aVar.y);
        bundle.putString("EXTRA_RECENTS_WIDGET_PHOTO_URI", aVar.I);
        bundle.putInt("EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID", aVar.z);
        bundle.putInt("EXTRA_RECENTS_WIDGET_SIM_CARD_ID", aVar.f25387d);
        bundle.putBoolean("EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG", fVar.f25437s);
        bundle.putBoolean("IS_PLACE_CALL", f.b(fVar.getPhoneNumber()));
        Intent intent = new Intent("RECENTS_WIDGET_CALL_BUTTON_CLICK");
        intent.putExtra("CLICKED_ITEM_POS", i);
        intent.putExtra("EXTRA_RECENTS_WIDGET_CALL_BUNDLE", bundle);
        remoteViews.setOnClickFillInIntent(R.id.call_button, intent);
        a0.f20237c = true;
        a0.f20238d = System.currentTimeMillis();
        if (!g40.b.S(iVar)) {
            remoteViews.setImageViewBitmap(R.id.call_button, (Bitmap) this.f14828f.getValue());
            remoteViews.setContentDescription(R.id.call_button, this.f14823a.getResources().getString(R.string.voice_call));
            f(remoteViews, true, i);
            return;
        }
        ug.f fVar2 = iVar.f19360h;
        if (!g40.b.P(fVar2)) {
            d(remoteViews, i);
            return;
        }
        if (((bs.a) ((bs.b) pVar.getValue())).e()) {
            remoteViews.setImageViewBitmap(R.id.call_button, (Bitmap) this.f14829g.getValue());
            f(remoteViews, true, i);
            return;
        }
        String str2 = fVar2.f25427d0.F;
        if (str2 == null || str2.length() == 0) {
            d(remoteViews, i);
        } else {
            c(remoteViews);
        }
    }
}
