package com.samsung.android.stella.sdk;

import android.app.Activity;
import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Process;
import com.samsung.android.stella.sdk.model.ActivityLaunchResult;
import com.samsung.android.stella.sdk.model.GameAddEntryPath;
import com.samsung.android.stella.sdk.model.OnboardingEntryPoint;
import com.samsung.android.stella.sdk.model.OnboardingInflow;
import com.samsung.android.stella.sdk.model.StellaDeepLinkType;
import com.samsung.android.stella.sdk.model.StellaLaunchScreen;
import com.samsung.android.stella.sdk.model.StellaScreenType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"J1\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b$\u0010%J1\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020&2\u0006\u0010'\u001a\u00020\f2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b$\u0010(J'\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020)2\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b$\u0010*R\u0014\u0010+\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010.R\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010.R\u0014\u00101\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010.R\u0014\u00102\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010.R\u0014\u00103\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010.R\u0014\u00104\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010.¨\u00065"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaScreenLauncher;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/samsung/android/stella/sdk/model/StellaScreenType;", "screen", "", "extraFlags", "Lcom/samsung/android/stella/sdk/model/OnboardingInflow;", "inflow", "Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;", "gameAddEntryPath", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "launchAgentScreen", "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;", "launchDeepLinkScreen", "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Landroid/content/Intent;", "intent", "", "displayName", "failureTarget", "launchIntent", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "", "launchAfterUnlockIfLocked", "(Landroid/content/Context;Landroid/content/Intent;)Z", "Landroid/content/pm/ActivityInfo;", "target", "Lo60/a0;", "ensureCallerCanStart", "(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;", "launch", "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;", "entryPath", "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;", "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "REQUEST_CODE_LAUNCH_AFTER_UNLOCK", "I", "PENDING_INTENT_IDENTIFIER", "Ljava/lang/String;", "EXTRA_AFTER_KEYGUARD_GONE", "EXTRA_DISMISS_IF_INSECURE", "EXTRA_RUN_ON_COVER", "GAMING_HUB_PACKAGE", "GAME_HOME_PLAY_ON_PROFILE_URI_PREFIX", "TAG", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaScreenLauncher {
    private static final String EXTRA_AFTER_KEYGUARD_GONE = "afterKeyguardGone";
    private static final String EXTRA_DISMISS_IF_INSECURE = "dismissIfInsecure";
    private static final String EXTRA_RUN_ON_COVER = "runOnCover";
    private static final String GAME_HOME_PLAY_ON_PROFILE_URI_PREFIX = "gamelauncher://com.samsung.android.game.gamehome/stella/profile";
    private static final String GAMING_HUB_PACKAGE = "com.samsung.android.game.gamehome";
    public static final StellaScreenLauncher INSTANCE = new StellaScreenLauncher();
    private static final String PENDING_INTENT_IDENTIFIER = "com.samsung.android.stella.sdk.LAUNCH_AFTER_UNLOCK";
    private static final int REQUEST_CODE_LAUNCH_AFTER_UNLOCK = 0;
    private static final String TAG = "StellaScreenLauncher";

    private StellaScreenLauncher() {
    }

    private final void ensureCallerCanStart(Context context, ActivityInfo target) {
        if (target.applicationInfo.uid == Process.myUid()) {
            return;
        }
        if (!target.exported) {
            throw new SecurityException(m0.i.f("Activity not exported: ", target.packageName, "/", target.name));
        }
        String str = target.permission;
        if (str == null || context.checkSelfPermission(str) == 0) {
            return;
        }
        StringBuilder sbK = m0.i.k("Activity ", target.packageName, "/", target.name, " requires ");
        sbK.append(str);
        throw new SecurityException(sbK.toString());
    }

    public static /* synthetic */ ActivityLaunchResult launch$default(StellaScreenLauncher stellaScreenLauncher, Context context, StellaScreenType.Onboarding onboarding, OnboardingInflow onboardingInflow, int i, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            i = 0;
        }
        return stellaScreenLauncher.launch(context, onboarding, onboardingInflow, i);
    }

    private final boolean launchAfterUnlockIfLocked(Context context, Intent intent) {
        ActivityInfo activityInfo;
        Object systemService = context.getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
        if (keyguardManager == null || !keyguardManager.isKeyguardLocked()) {
            return false;
        }
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, PackageManager.ResolveInfoFlags.of(65536L));
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            throw new ActivityNotFoundException();
        }
        ensureCallerCanStart(context, activityInfo);
        PendingIntent activity = PendingIntent.getActivity(context, 0, new Intent(intent).addFlags(268435456).setIdentifier(PENDING_INTENT_IDENTIFIER), 201326592);
        Intent intent2 = new Intent();
        intent2.putExtra(EXTRA_AFTER_KEYGUARD_GONE, true);
        intent2.putExtra(EXTRA_DISMISS_IF_INSECURE, true);
        intent2.putExtra(EXTRA_RUN_ON_COVER, true);
        try {
            keyguardManager.semSetPendingIntentAfterUnlock(activity, intent2);
            return true;
        } catch (NoSuchMethodError e5) {
            SdkLog.INSTANCE.w(TAG, "semSetPendingIntentAfterUnlock unavailable", e5);
            activity.cancel();
            return false;
        }
    }

    private final ActivityLaunchResult launchAgentScreen(Context context, StellaScreenType screen, int extraFlags, OnboardingInflow inflow, GameAddEntryPath gameAddEntryPath) {
        String strDeliverableUrl$stella_sdk_1_0_51_release;
        OnboardingEntryPoint entryPoint;
        if (screen instanceof StellaScreenType.CharacterSelection) {
            StellaScreenType.CharacterSelection characterSelection = (StellaScreenType.CharacterSelection) screen;
            if (characterSelection.getGameId() <= 0) {
                SdkLog.INSTANCE.w(TAG, "Invalid gameId=" + characterSelection.getGameId() + " for " + screen.getDisplayName());
                return new ActivityLaunchResult.LaunchFailed(new IllegalArgumentException("gameId must be > 0 (was " + characterSelection.getGameId() + ")"));
            }
        }
        if (!StellaAgentInfoResolver.INSTANCE.resolve(context).isInstalled()) {
            SdkLog.INSTANCE.w(TAG, "Stella Agent not installed (" + screen.getPackageName() + ")");
            return ActivityLaunchResult.AgentNotInstalled.INSTANCE;
        }
        if (context.checkSelfPermission(screen.getPermission()) != 0) {
            SdkLog.INSTANCE.w(TAG, m0.i.f("Missing ", screen.getPermission(), " for ", screen.getDisplayName()));
            return new ActivityLaunchResult.PermissionDenied(screen.getPermission());
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(screen.getPackageName(), screen.getActivityClass()));
        String action = screen.getAction();
        if (action != null) {
            intent.setAction(action);
        }
        for (Map.Entry<String, String> entry : screen.getExtras().entrySet()) {
            intent.putExtra(entry.getKey(), entry.getValue());
        }
        if (inflow != null && (entryPoint = inflow.getEntryPoint()) != null) {
            intent.putExtra(StellaScreenType.EXTRA_ONBOARDING_ENTRY_POINT, entryPoint.getValue());
        }
        if (inflow != null && (strDeliverableUrl$stella_sdk_1_0_51_release = inflow.deliverableUrl$stella_sdk_1_0_51_release()) != null) {
            intent.putExtra(StellaScreenType.EXTRA_ONBOARDING_INFLOW_URL, strDeliverableUrl$stella_sdk_1_0_51_release);
        }
        if (gameAddEntryPath != null) {
            intent.putExtra(StellaScreenType.EXTRA_GAME_ADD_ENTRY_PATH, gameAddEntryPath.getValue());
        }
        if (screen instanceof StellaScreenType.CharacterSelection) {
            intent.putExtra(StellaScreenType.EXTRA_GAME_ID, ((StellaScreenType.CharacterSelection) screen).getGameId());
        }
        return launchIntent(context, intent, screen.getDisplayName(), screen.getActivityClass(), extraFlags);
    }

    public static /* synthetic */ ActivityLaunchResult launchAgentScreen$default(StellaScreenLauncher stellaScreenLauncher, Context context, StellaScreenType stellaScreenType, int i, OnboardingInflow onboardingInflow, GameAddEntryPath gameAddEntryPath, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            onboardingInflow = null;
        }
        if ((i6 & 16) != 0) {
            gameAddEntryPath = null;
        }
        return stellaScreenLauncher.launchAgentScreen(context, stellaScreenType, i, onboardingInflow, gameAddEntryPath);
    }

    private final ActivityLaunchResult launchDeepLinkScreen(Context context, StellaDeepLinkType screen, int extraFlags) {
        Uri.Builder builderBuildUpon;
        Uri.Builder builderClearQuery;
        Uri uriBuild;
        if (!(screen instanceof StellaDeepLinkType.GamingHubPlayOnProfile)) {
            throw new a40.a(9);
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage(GAMING_HUB_PACKAGE);
        StellaDeepLinkType.GamingHubPlayOnProfile gamingHubPlayOnProfile = (StellaDeepLinkType.GamingHubPlayOnProfile) screen;
        Uri.Builder builderAppendQueryParameter = Uri.parse(GAME_HOME_PLAY_ON_PROFILE_URI_PREFIX).buildUpon().appendQueryParameter("gameId", String.valueOf(gamingHubPlayOnProfile.getGameId())).appendQueryParameter("companyId", String.valueOf(gamingHubPlayOnProfile.getCompanyId())).appendQueryParameter("subPage", String.valueOf(gamingHubPlayOnProfile.getSubPage())).appendQueryParameter("characterKey", gamingHubPlayOnProfile.getCharacterKey()).appendQueryParameter("entry_path", context.getPackageName());
        String tab = gamingHubPlayOnProfile.getTab();
        if (tab != null && !m.Q(tab)) {
            builderAppendQueryParameter.appendQueryParameter("tab", gamingHubPlayOnProfile.getTab());
        }
        intent.setData(builderAppendQueryParameter.build());
        String displayName = screen.getDisplayName();
        Uri data = intent.getData();
        String string = (data == null || (builderBuildUpon = data.buildUpon()) == null || (builderClearQuery = builderBuildUpon.clearQuery()) == null || (uriBuild = builderClearQuery.build()) == null) ? null : uriBuild.toString();
        if (string == null) {
            string = "";
        }
        return launchIntent(context, intent, displayName, string, extraFlags);
    }

    private final ActivityLaunchResult launchIntent(Context context, Intent intent, String displayName, String failureTarget, int extraFlags) {
        Activity activityFindActivity = ContextActivityKt.findActivity(context);
        if (activityFindActivity == null) {
            intent.addFlags(268435456);
        }
        if (extraFlags != 0) {
            intent.addFlags(extraFlags);
        }
        try {
            if (launchAfterUnlockIfLocked(context, intent)) {
                SdkLog.INSTANCE.i(TAG, "Pending launch after unlock: " + displayName + " (" + failureTarget + ")");
            } else {
                if (activityFindActivity != null) {
                    context = activityFindActivity;
                }
                context.startActivity(intent);
                SdkLog.INSTANCE.i(TAG, "Launched " + displayName + " (" + failureTarget + ")");
            }
            return new ActivityLaunchResult.Launched(null, 1, null);
        } catch (ActivityNotFoundException e5) {
            SdkLog.INSTANCE.w(TAG, "Activity not found: " + failureTarget);
            return new ActivityLaunchResult.LaunchFailed(e5);
        } catch (SecurityException e6) {
            SdkLog.INSTANCE.w(TAG, "SDK access denied launching " + displayName, e6);
            return ActivityLaunchResult.SdkAccessDenied.INSTANCE;
        } catch (Exception e9) {
            SdkLog.INSTANCE.w(TAG, "Launch failed for " + displayName, e9);
            return new ActivityLaunchResult.LaunchFailed(e9);
        }
    }

    public final ActivityLaunchResult launch(Context context, StellaScreenType.GameAdd screen, GameAddEntryPath entryPath) {
        l.f(context, "context");
        l.f(screen, "screen");
        l.f(entryPath, "entryPath");
        return launch$default(this, context, screen, entryPath, 0, 8, (Object) null);
    }

    public static /* synthetic */ ActivityLaunchResult launch$default(StellaScreenLauncher stellaScreenLauncher, Context context, StellaScreenType.GameAdd gameAdd, GameAddEntryPath gameAddEntryPath, int i, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            i = 0;
        }
        return stellaScreenLauncher.launch(context, gameAdd, gameAddEntryPath, i);
    }

    public final ActivityLaunchResult launch(Context context, StellaScreenType.Onboarding screen, OnboardingInflow inflow) {
        l.f(context, "context");
        l.f(screen, "screen");
        l.f(inflow, "inflow");
        return launch$default(this, context, screen, inflow, 0, 8, (Object) null);
    }

    public static /* synthetic */ ActivityLaunchResult launch$default(StellaScreenLauncher stellaScreenLauncher, Context context, StellaLaunchScreen stellaLaunchScreen, int i, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i = 0;
        }
        return stellaScreenLauncher.launch(context, stellaLaunchScreen, i);
    }

    public final ActivityLaunchResult launch(Context context, StellaScreenType.Onboarding screen, OnboardingInflow inflow, int extraFlags) {
        l.f(context, "context");
        l.f(screen, "screen");
        l.f(inflow, "inflow");
        return launchAgentScreen$default(this, context, screen, extraFlags, inflow, null, 16, null);
    }

    public final ActivityLaunchResult launch(Context context, StellaScreenType.GameAdd screen, GameAddEntryPath entryPath, int extraFlags) {
        l.f(context, "context");
        l.f(screen, "screen");
        l.f(entryPath, "entryPath");
        return launchAgentScreen$default(this, context, screen, extraFlags, null, entryPath, 8, null);
    }

    public final ActivityLaunchResult launch(Context context, StellaLaunchScreen screen, int extraFlags) {
        l.f(context, "context");
        l.f(screen, "screen");
        if (screen instanceof StellaScreenType) {
            return launchAgentScreen$default(this, context, (StellaScreenType) screen, extraFlags, null, null, 24, null);
        }
        if (screen instanceof StellaDeepLinkType) {
            return launchDeepLinkScreen(context, (StellaDeepLinkType) screen, extraFlags);
        }
        return new ActivityLaunchResult.LaunchFailed(new IllegalArgumentException("Unsupported Stella launch screen: ".concat(screen.getClass().getName())));
    }
}
