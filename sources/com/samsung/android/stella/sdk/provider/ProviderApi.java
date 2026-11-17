package com.samsung.android.stella.sdk.provider;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.c;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\u0006\u0010D\u001a\u00020BJ\u0016\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ\u0016\u0010I\u001a\u00020B2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ\u0006\u0010J\u001a\u00020BJ\u0006\u0010K\u001a\u00020BJ\b\u0010L\u001a\u00020BH\u0007J\u0006\u0010M\u001a\u00020BR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0018X\u0086T¢\u0006\u0002\n\u0000¨\u0006N"}, d2 = {"Lcom/samsung/android/stella/sdk/provider/ProviderApi;", "", "<init>", "()V", "DATA_PROVIDER_AUTHORITY", "", "PATH_ACCOUNT_STATUS", "PATH_PROFILES", "PATH_CATALOG", "PATH_AGENT_STATUS", "IMAGE_PROVIDER_AUTHORITY", "PATH_IMAGE_CHARACTER", "PATH_IMAGE_BI", "PATH_IMAGE_BUILTIN", "PATH_IMAGE_BUILTIN_CHARACTER", "PATH_IMAGE_BUILTIN_BI", "ACCOUNT_AUTH_PROVIDER_AUTHORITY", "ACCOUNT_AUTH_PROVIDER_PATH_STATUS", "COLUMN_IS_SERVICE_CONNECTED", "COLUMN_IS_ONBOARDING_COMPLETED", "COLUMN_BASIC_PROFILES_JSON", "COLUMN_IS_GAMING_HUB_INSTALLED", "COLUMN_ARE_REQUIRED_PERMISSIONS_GRANTED", "IS_SERVICE_CONNECTED_VALUE_TRUE", "", "IS_SERVICE_CONNECTED_VALUE_FALSE", "IS_ONBOARDING_COMPLETED_VALUE_TRUE", "IS_ONBOARDING_COMPLETED_VALUE_FALSE", "COLUMN_COMPANY_ID", "COLUMN_GAME_ID", "COLUMN_CHARACTER_KEY", "COLUMN_SERVER_CODE", "COLUMN_SERVER_NAME", "COLUMN_LINKED_AT_MILLIS", "COLUMN_CHARACTER_JOB", "COLUMN_CHARACTER_LEVEL", "COLUMN_CHAT_ID", "COLUMN_CHAT_GROUP_ID", "COLUMN_GUILD_ID", "COLUMN_GUILD_NAME", "COLUMN_CHARACTER_IMAGE_URI", "COLUMN_IS_ACTIVATION_ENABLED", "COLUMN_NAME", "COLUMN_KEY_COLOR_LIGHT", "COLUMN_KEY_COLOR_DARK", "COLUMN_BI_IMAGE_URL_LIGHT", "COLUMN_BI_IMAGE_URL_DARK", "COLUMN_BI_IMAGE_URI_LIGHT", "COLUMN_BI_IMAGE_URI_DARK", "COLUMN_GUILD_TERM", "COLUMN_LAUNCH_ENABLED", "COLUMN_LAUNCH_NAME", "COLUMN_LAUNCH_TYPE", "COLUMN_DM_CHAT_ENABLED", "COLUMN_DM_MAX_MESSAGE_LENGTH", "COLUMN_GUILD_CHAT_ENABLED", "COLUMN_GUILD_MAX_MESSAGE_LENGTH", "COLUMN_APPS_JSON", "COLUMN_GUILD_MASTER_TERM", "COLUMN_TERM_LABELS_JSON", "COLUMN_PACKAGES_JSON", "COLUMN_SUPPORTED_PLATFORMS_JSON", "COLUMN_WEB_LINK", "BOOL_TRUE", "BOOL_FALSE", "getAccountStatusUri", "Landroid/net/Uri;", "getAgentStatusUri", "getProfilesUri", "getProfileUri", "companyId", "", "gameId", "getCatalogUri", "getBuiltinCharacterImageUri", "getBuiltinBiImageUri", "getLegacyAuthStatusUri", "getUri", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProviderApi {
    public static final String ACCOUNT_AUTH_PROVIDER_AUTHORITY = "com.samsung.android.stella.agent.authstatus";
    public static final String ACCOUNT_AUTH_PROVIDER_PATH_STATUS = "status";
    public static final int BOOL_FALSE = 0;
    public static final int BOOL_TRUE = 1;
    public static final String COLUMN_APPS_JSON = "apps_json";
    public static final String COLUMN_ARE_REQUIRED_PERMISSIONS_GRANTED = "are_required_permissions_granted";
    public static final String COLUMN_BASIC_PROFILES_JSON = "basic_profiles_json";
    public static final String COLUMN_BI_IMAGE_URI_DARK = "bi_image_uri_dark";
    public static final String COLUMN_BI_IMAGE_URI_LIGHT = "bi_image_uri_light";
    public static final String COLUMN_BI_IMAGE_URL_DARK = "bi_image_url_dark";
    public static final String COLUMN_BI_IMAGE_URL_LIGHT = "bi_image_url_light";
    public static final String COLUMN_CHARACTER_IMAGE_URI = "character_image_uri";
    public static final String COLUMN_CHARACTER_JOB = "character_job";
    public static final String COLUMN_CHARACTER_KEY = "character_key";
    public static final String COLUMN_CHARACTER_LEVEL = "character_level";
    public static final String COLUMN_CHAT_GROUP_ID = "chat_group_id";
    public static final String COLUMN_CHAT_ID = "chat_id";
    public static final String COLUMN_COMPANY_ID = "company_id";
    public static final String COLUMN_DM_CHAT_ENABLED = "dm_chat_enabled";
    public static final String COLUMN_DM_MAX_MESSAGE_LENGTH = "dm_max_message_length";
    public static final String COLUMN_GAME_ID = "game_id";
    public static final String COLUMN_GUILD_CHAT_ENABLED = "guild_chat_enabled";
    public static final String COLUMN_GUILD_ID = "guild_id";
    public static final String COLUMN_GUILD_MASTER_TERM = "guild_master_term";
    public static final String COLUMN_GUILD_MAX_MESSAGE_LENGTH = "guild_max_message_length";
    public static final String COLUMN_GUILD_NAME = "guild_name";
    public static final String COLUMN_GUILD_TERM = "guild_term";
    public static final String COLUMN_IS_ACTIVATION_ENABLED = "is_activation_enabled";
    public static final String COLUMN_IS_GAMING_HUB_INSTALLED = "is_gaming_hub_installed";
    public static final String COLUMN_IS_ONBOARDING_COMPLETED = "is_onboarding_completed";
    public static final String COLUMN_IS_SERVICE_CONNECTED = "is_service_connected";
    public static final String COLUMN_KEY_COLOR_DARK = "key_color_dark";
    public static final String COLUMN_KEY_COLOR_LIGHT = "key_color_light";
    public static final String COLUMN_LAUNCH_ENABLED = "launch_enabled";
    public static final String COLUMN_LAUNCH_NAME = "launch_name";
    public static final String COLUMN_LAUNCH_TYPE = "launch_type";
    public static final String COLUMN_LINKED_AT_MILLIS = "linked_at_millis";
    public static final String COLUMN_NAME = "name";
    public static final String COLUMN_PACKAGES_JSON = "packages_json";
    public static final String COLUMN_SERVER_CODE = "server_code";
    public static final String COLUMN_SERVER_NAME = "server_name";
    public static final String COLUMN_SUPPORTED_PLATFORMS_JSON = "supported_platforms_json";
    public static final String COLUMN_TERM_LABELS_JSON = "term_labels_json";
    public static final String COLUMN_WEB_LINK = "web_link";
    public static final String DATA_PROVIDER_AUTHORITY = "com.samsung.android.stella.agent.data";
    public static final String IMAGE_PROVIDER_AUTHORITY = "com.samsung.android.stella.agent.images";
    public static final ProviderApi INSTANCE = new ProviderApi();
    public static final int IS_ONBOARDING_COMPLETED_VALUE_FALSE = 0;
    public static final int IS_ONBOARDING_COMPLETED_VALUE_TRUE = 1;
    public static final int IS_SERVICE_CONNECTED_VALUE_FALSE = 0;
    public static final int IS_SERVICE_CONNECTED_VALUE_TRUE = 1;
    public static final String PATH_ACCOUNT_STATUS = "account/status";
    public static final String PATH_AGENT_STATUS = "agent/status";
    public static final String PATH_CATALOG = "catalog";
    public static final String PATH_IMAGE_BI = "bi";
    public static final String PATH_IMAGE_BUILTIN = "builtin";
    public static final String PATH_IMAGE_BUILTIN_BI = "bi";
    public static final String PATH_IMAGE_BUILTIN_CHARACTER = "character";
    public static final String PATH_IMAGE_CHARACTER = "character";
    public static final String PATH_PROFILES = "profiles";

    private ProviderApi() {
    }

    public final Uri getAccountStatusUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.data/account/status");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getAgentStatusUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.data/agent/status");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getBuiltinBiImageUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.images/builtin/bi");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getBuiltinCharacterImageUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.images/builtin/character");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getCatalogUri(long companyId, long gameId) {
        StringBuilder sbF = i.f("content://com.samsung.android.stella.agent.data/catalog/", "/", companyId);
        sbF.append(gameId);
        Uri uri = Uri.parse(sbF.toString());
        l.e(uri, "parse(...)");
        return uri;
    }

    @c
    public final Uri getLegacyAuthStatusUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.authstatus/status");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getProfileUri(long companyId, long gameId) {
        StringBuilder sbF = i.f("content://com.samsung.android.stella.agent.data/profiles/", "/", companyId);
        sbF.append(gameId);
        Uri uri = Uri.parse(sbF.toString());
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getProfilesUri() {
        Uri uri = Uri.parse("content://com.samsung.android.stella.agent.data/profiles");
        l.e(uri, "parse(...)");
        return uri;
    }

    public final Uri getUri() {
        return getAccountStatusUri();
    }
}
