package k00;

import android.content.Context;
import android.content.res.XmlResourceParser;
import com.samsung.android.scloud.oem.lib.ClientProvider;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import j00.c;
import java.util.HashMap;
import n00.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14960a;

    private final void b(Context context, XmlResourceParser xmlResourceParser) {
        try {
            String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
            String attributeValue2 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
            String attributeValue3 = xmlResourceParser.getAttributeValue(null, "client_data_directory");
            HashMap map = ClientProvider.f8010b;
            b.c("ClientProvider", "register - xml5 : " + attributeValue + ", " + attributeValue2 + ", clientDataDirectory : " + attributeValue3);
            try {
                d dVar = new d((n00.a) Class.forName(attributeValue2).newInstance());
                dVar.f17701c = attributeValue3;
                ClientProvider.f8012d.put("record_" + attributeValue, dVar);
            } catch (ClassCastException e5) {
                HashMap map2 = ClientProvider.f8010b;
                b.b(e5, "ClientProvider", "failed cast to BNRClient~!! ");
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            e6.printStackTrace();
        }
    }

    private final void c(Context context, XmlResourceParser xmlResourceParser) {
        try {
            String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
            String attributeValue2 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
            HashMap map = ClientProvider.f8010b;
            b.c("ClientProvider", "register - xml5 : " + attributeValue + ", " + attributeValue2);
            try {
                b.c("ClientProvider", "register - xml7 has_file : " + attributeValue + ", " + attributeValue2);
                m00.b bVar = new m00.b((n00.a) Class.forName(attributeValue2).newInstance());
                ClientProvider.f8012d.put("file_" + attributeValue, bVar);
            } catch (ClassCastException e5) {
                HashMap map2 = ClientProvider.f8010b;
                b.b(e5, "ClientProvider", "failed cast to BNRClient~!! ");
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            e6.printStackTrace();
        }
    }

    private final void d(Context context, XmlResourceParser xmlResourceParser) {
        try {
            String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
            String attributeValue2 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
            try {
                HashMap map = ClientProvider.f8010b;
                b.a("ClientProvider", "register - xml5 : " + attributeValue + ", v :" + attributeValue2);
                if (Class.forName(attributeValue2).newInstance() != null) {
                    throw new ClassCastException();
                }
                ClientProvider.f8012d.put(attributeValue, new s00.b());
            } catch (ClassCastException e5) {
                HashMap map2 = ClientProvider.f8010b;
                b.b(e5, "ClientProvider", "failed cast to SyncClient ");
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            e6.printStackTrace();
        }
    }

    private final void e(Context context, XmlResourceParser xmlResourceParser) {
        try {
            String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
            String attributeValue2 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
            try {
                HashMap map = ClientProvider.f8010b;
                b.a("ClientProvider", "register - xml5 : " + attributeValue + ", v :" + attributeValue2);
                if (Class.forName(attributeValue2).newInstance() != null) {
                    throw new ClassCastException();
                }
                r00.a aVar = new r00.a();
                ClientProvider.f8012d.put("sync_" + attributeValue, aVar);
            } catch (ClassCastException e5) {
                HashMap map2 = ClientProvider.f8010b;
                b.b(e5, "ClientProvider", "failed cast to SyncClient ");
            }
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
            e6.printStackTrace();
        }
    }

    public final void a(Context context, XmlResourceParser xmlResourceParser) {
        switch (this.f14960a) {
            case 0:
                try {
                    String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
                    String attributeValue2 = xmlResourceParser.getAttributeValue(null, "contents_id");
                    String attributeValue3 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
                    String attributeValue4 = xmlResourceParser.getAttributeValue(null, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                    HashMap map = ClientProvider.f8010b;
                    b.a("ClientProvider", "register - xml5 : " + attributeValue + ", " + attributeValue2 + ", " + attributeValue3 + ", " + attributeValue4);
                    try {
                        if ("true".equals(xmlResourceParser.getAttributeValue(null, "quick_backup"))) {
                            b.c("ClientProvider", "register - xml6 quick_backup : " + attributeValue + ", " + attributeValue2 + ", " + attributeValue3);
                            if (Class.forName(attributeValue3).newInstance() != null) {
                                throw new ClassCastException();
                            }
                            ClientProvider.f8012d.put(attributeValue, new q00.b());
                            return;
                        }
                        b.c("ClientProvider", "register - xml6 : " + attributeValue + ", " + attributeValue2 + ", " + attributeValue3);
                        if (Class.forName(attributeValue3).newInstance() != null) {
                            throw new ClassCastException();
                        }
                        ClientProvider.f8012d.put(attributeValue, new d());
                        return;
                    } catch (ClassCastException e5) {
                        HashMap map2 = ClientProvider.f8010b;
                        b.b(e5, "ClientProvider", "failed cast to BNRClient~!! ");
                        return;
                    }
                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e6) {
                    e6.printStackTrace();
                    return;
                }
            case 1:
                try {
                    String attributeValue5 = xmlResourceParser.getAttributeValue(null, "name");
                    String attributeValue6 = xmlResourceParser.getAttributeValue(null, "contents_id");
                    String attributeValue7 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
                    String attributeValue8 = xmlResourceParser.getAttributeValue(null, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                    HashMap map3 = ClientProvider.f8010b;
                    b.a("ClientProvider", "register - xml5 : " + attributeValue5 + ", " + attributeValue6 + ", " + attributeValue7 + ", " + attributeValue8);
                    try {
                        b.c("ClientProvider", "register - xml6 quick_backup : " + attributeValue5 + ", " + attributeValue6 + ", " + attributeValue7);
                        if (Class.forName(attributeValue7).newInstance() != null) {
                            throw new ClassCastException();
                        }
                        ClientProvider.f8012d.put(attributeValue5, new q00.b());
                        return;
                    } catch (ClassCastException e9) {
                        HashMap map4 = ClientProvider.f8010b;
                        b.b(e9, "ClientProvider", "failed cast to BNRClient~!! ");
                        return;
                    }
                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e11) {
                    e11.printStackTrace();
                    return;
                }
            case 2:
                b(context, xmlResourceParser);
                return;
            case 3:
                c(context, xmlResourceParser);
                return;
            case 4:
                d(context, xmlResourceParser);
                return;
            case 5:
                e(context, xmlResourceParser);
                return;
            default:
                try {
                    String attributeValue9 = xmlResourceParser.getAttributeValue(null, "type");
                    String attributeValue10 = xmlResourceParser.getAttributeValue(null, "name");
                    String attributeValue11 = xmlResourceParser.getAttributeValue(null, "client_impl_class");
                    if ("sync".equals(attributeValue9)) {
                        HashMap map5 = ClientProvider.f8010b;
                        b.c("ClientProvider", "register - xml5 : " + attributeValue9 + ", " + attributeValue10 + ", " + attributeValue11);
                        try {
                            if (Class.forName(attributeValue11).newInstance() != null) {
                                throw new ClassCastException();
                            }
                            ClientProvider.f8012d.put(attributeValue10, new c(context, 1));
                            return;
                        } catch (ClassCastException e12) {
                            HashMap map6 = ClientProvider.f8010b;
                            b.b(e12, "ClientProvider", "failed cast SyncClientManager class to IRecordDataClient~!! ");
                            return;
                        }
                    }
                    HashMap map7 = ClientProvider.f8010b;
                    b.c("ClientProvider", "register - xml5 : " + attributeValue9 + ", " + attributeValue10 + ", " + attributeValue11);
                    try {
                        if (Class.forName(attributeValue11).newInstance() != null) {
                            throw new ClassCastException();
                        }
                        c cVar = new c(context, 0);
                        ClientProvider.f8012d.put("multi_" + attributeValue10, cVar);
                        return;
                    } catch (ClassCastException e13) {
                        HashMap map8 = ClientProvider.f8010b;
                        b.b(e13, "ClientProvider", "failed cast BackupClientManager class to IRecordDataClient~!! ");
                        return;
                    }
                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e14) {
                    e14.printStackTrace();
                    return;
                }
        }
    }
}
