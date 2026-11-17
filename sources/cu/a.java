package cu;

import android.os.SemSystemProperties;
import java.io.File;
import java.util.StringTokenizer;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    public final String a() {
        String str = SemSystemProperties.get("persist.sys.omc_path", "");
        String str2 = "/system/csc/customer.xml";
        if ("".equals(str)) {
            o.c("CscDataSource", "getCustomerPath : /system/csc/customer.xml file exist");
        } else {
            File file = new File(qf.a.c(str, "/customer.xml"));
            if (!file.exists()) {
                o.c("CscDataSource", "getCustomerPath : /system/csc/customer.xml file exist");
            } else if (file.canRead()) {
                o.p("CscDataSource", "getCustomerPath : omc customer file can read");
                str2 = str + "/customer.xml";
            } else {
                o.c("CscDataSource", "getCustomerPath : omc customer file exist but can't read");
            }
        }
        ar.a aVar = new ar.a(20, false);
        if (str2.equalsIgnoreCase("/carrier/chameleon.xml")) {
            try {
                aVar.E(str2);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        } else {
            try {
                aVar.E(str2);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        Node node = (Element) aVar.f2884b;
        StringTokenizer stringTokenizer = new StringTokenizer("Settings.Messages.SMS.EmailGateway", ".");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (node == null) {
                node = null;
                break;
            }
            NodeList childNodes = node.getChildNodes();
            if (childNodes != null) {
                int length = childNodes.getLength();
                int i = 0;
                while (true) {
                    if (i < length) {
                        Node nodeItem = childNodes.item(i);
                        if (nodeItem.getNodeName().equals(strNextToken)) {
                            node = nodeItem;
                            break;
                        }
                        i++;
                    }
                }
            }
            node = null;
        }
        if (node != null) {
            return node.getFirstChild().getNodeValue();
        }
        return null;
    }
}
