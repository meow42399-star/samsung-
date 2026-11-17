package bp;

import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f3928a = false;

    public static Bundle a(Rect rect, View view) {
        Point point = new Point();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        point.x = (view.getWidth() / 2) + iArr[0];
        point.y = (view.getHeight() / 2) + iArr[1];
        int iJ = l.j(rect, point);
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.semSetChooserPopOverPosition(iJ);
        return activityOptionsMakeBasic.toBundle();
    }

    public static void b(h.m activity, Intent intent, e0 e0Var) {
        if (e0Var == null) {
            b(activity, intent, e0.d());
            return;
        }
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        try {
            activityOptionsMakeBasic.semSetPopOverOptions(e0Var.f3923a, e0Var.f3924b, e0Var.f3925c, e0Var.f3926d);
            if (sm.c.b(intent)) {
                Bundle bundle = activityOptionsMakeBasic.toBundle();
                kotlin.jvm.internal.l.f(activity, "activity");
                if (sm.c.b(intent) && sm.c.a(intent)) {
                    ComponentName component = intent.getComponent();
                    kotlin.jvm.internal.l.c(component);
                    String packageName = component.getPackageName();
                    kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
                    sm.c.c(activity, packageName);
                } else {
                    activity.startActivity(intent, bundle);
                }
            } else {
                try {
                    activity.startActivity(intent, activityOptionsMakeBasic.toBundle());
                } catch (ActivityNotFoundException e5) {
                    uz.o.E("PopOverUtils", e5.toString());
                }
            }
        } catch (NoSuchMethodError e6) {
            e6.printStackTrace();
        }
    }

    public static void c(com.samsung.android.dialtacts.common.contactslist.view.a aVar, Intent intent, e0 e0Var, int i) {
        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
        activityOptionsMakeBasic.semSetPopOverOptions(e0Var.f3923a, e0Var.f3924b, e0Var.f3925c, e0Var.f3926d);
        if (!sm.c.b(intent)) {
            aVar.M1(intent, i, activityOptionsMakeBasic.toBundle());
            return;
        }
        Bundle bundle = activityOptionsMakeBasic.toBundle();
        if (!sm.c.b(intent) || !sm.c.a(intent)) {
            aVar.M1(intent, i, bundle);
            return;
        }
        ComponentName component = intent.getComponent();
        kotlin.jvm.internal.l.c(component);
        String packageName = component.getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        if (aVar.c1()) {
            new sm.b(packageName).Q1(aVar.O0(), "AppActivateGuideDialog");
        } else {
            uz.o.c("ExplicitIntentLauncher", "try to show the dialog in the background");
        }
    }

    public static void d(h.m activity, Intent intent, e0 e0Var, int i) {
        if (intent.getAction() != null && intent.getAction().equals("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS")) {
            f3928a = true;
        }
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.semSetPopOverOptions(e0Var.f3923a, e0Var.f3924b, e0Var.f3925c, e0Var.f3926d);
            if (!sm.c.b(intent)) {
                activity.startActivityForResult(intent, i, activityOptionsMakeBasic.toBundle());
                return;
            }
            Bundle bundle = activityOptionsMakeBasic.toBundle();
            kotlin.jvm.internal.l.f(activity, "activity");
            if (!sm.c.b(intent) || !sm.c.a(intent)) {
                activity.startActivityForResult(intent, i, bundle);
                return;
            }
            ComponentName component = intent.getComponent();
            kotlin.jvm.internal.l.c(component);
            String packageName = component.getPackageName();
            kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
            sm.c.c(activity, packageName);
        } catch (ActivityNotFoundException e5) {
            f3928a = false;
            uz.o.c("PopOverUtils", e5.getMessage());
        }
    }
}
