package com.samsung.android.stella.sdk.model.server;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.StellaJsonParseException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.v;
import qf.a;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a%\u0010\u0003\u001a\u0002H\u0004\"\b\b\u0000\u0010\u0004*\u00020\u0005*\u0004\u0018\u0001H\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\b\u001a\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n*\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002¨\u0006\f"}, d2 = {"toLaunchButtonInfo", "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;", "orParseError", CallLogBNRClientImpl.ID_MAKER_TAG, "", "field", "", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", "sanitizedLinks", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "stella-sdk-1.0.51_release"}, k = 2, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaGameCatalogKt {
    private static final <T> T orParseError(T t2, String str) throws StellaJsonParseException {
        if (t2 != null) {
            return t2;
        }
        throw new StellaJsonParseException(a.c(str, " is missing in game detail response"), null, 2, null);
    }

    private static final List<StellaGameCatalogLaunchLink> sanitizedLinks(List<StellaGameCatalogLaunchLink> list) {
        StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink;
        if (list == null) {
            list = v.f20279a;
        }
        ArrayList arrayList = new ArrayList();
        for (StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink2 : list) {
            if (stellaGameCatalogLaunchLink2 != null) {
                String platform = stellaGameCatalogLaunchLink2.getPlatform();
                if (platform == null) {
                    platform = "";
                }
                String target = stellaGameCatalogLaunchLink2.getTarget();
                stellaGameCatalogLaunchLink = new StellaGameCatalogLaunchLink(platform, target != null ? target : "");
            } else {
                stellaGameCatalogLaunchLink = null;
            }
            if (stellaGameCatalogLaunchLink != null) {
                arrayList.add(stellaGameCatalogLaunchLink);
            }
        }
        return arrayList;
    }

    public static final StellaLaunchButtonInfo toLaunchButtonInfo(StellaGameCatalogMetadata stellaGameCatalogMetadata) {
        StellaGameCatalogMetadata stellaGameCatalogMetadata2 = (StellaGameCatalogMetadata) orParseError(stellaGameCatalogMetadata, "metadata");
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton = (StellaGameCatalogLaunchButton) orParseError(stellaGameCatalogMetadata2.getLaunchButton(), "metadata.launchButton");
        StellaGameCatalogLaunchButton stellaGameCatalogLaunchButton2 = new StellaGameCatalogLaunchButton(stellaGameCatalogLaunchButton.getEnabled(), (String) orParseError(stellaGameCatalogLaunchButton.getName(), "metadata.launchButton.name"), (String) orParseError(stellaGameCatalogLaunchButton.getType(), "metadata.launchButton.type"));
        List<StellaGameCatalogLaunchLink> listSanitizedLinks = sanitizedLinks(stellaGameCatalogMetadata2.getPackages());
        String webLink = stellaGameCatalogMetadata2.getWebLink();
        if (webLink == null || m.Q(webLink)) {
            webLink = null;
        }
        return new StellaLaunchButtonInfo(stellaGameCatalogLaunchButton2, listSanitizedLinks, webLink);
    }
}
