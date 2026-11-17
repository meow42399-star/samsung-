package br;

import android.util.AttributeSet;
import android.util.Log;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u90.n;
import uz.o;
import ve.i;
import yq.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4011a;

    public static c a(int i, boolean z) {
        c cVar = new c(i, cr.c.a(i));
        cVar.f30078b = z;
        return cVar;
    }

    public static void b(String str, boolean z) throws zq.a {
        if (!z) {
            throw new zq.a(str.concat(" must be true"));
        }
    }

    public static void e(yq.a aVar) throws zq.a {
        if (aVar.c() != 1) {
            throw new zq.a(i.d(new StringBuilder("Kind "), aVar.f30054a, " must have 'overallMax=\"1\"'"));
        }
    }

    public final yq.a c(XmlPullParser xmlPullParser, AttributeSet attributeSet, boolean z, String str, String str2, int i, int i6, ar.b bVar) throws XmlPullParserException, zq.a, IOException {
        uz.c.f25661a.getClass();
        if (Log.isLoggable("KindBuilder", 3)) {
            o.G("KindBuilder", "Adding DataKind: ".concat(str));
        }
        yq.a aVar = new yq.a(str, i, i6, true);
        aVar.f30060g = str2;
        aVar.f30059f = bVar;
        aVar.a();
        if (!z) {
            aVar.f30061h = attributeSet.getAttributeIntValue(null, "maxOccurs", -1);
            if (aVar.f30060g != null) {
                aVar.b();
                d(xmlPullParser, attributeSet, aVar, true);
                if (aVar.f30062j.isEmpty()) {
                    throw new zq.a(i.d(new StringBuilder("Kind "), aVar.f30054a, " must have at least one type"));
                }
            } else {
                d(xmlPullParser, attributeSet, aVar, false);
            }
        }
        return aVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    public final void d(XmlPullParser xmlPullParser, AttributeSet attributeSet, yq.a aVar, boolean z) throws XmlPullParserException, zq.a, IOException {
        c cVarC;
        c cVarC2;
        String str = aVar.f30054a;
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (next == 2 && depth2 == depth + 1) {
                String name = xmlPullParser.getName();
                if (!"Type".equals(name)) {
                    throw new zq.a(a1.b.k("Unknown tag: ", name));
                }
                if (!z) {
                    throw new zq.a(qf.a.d("Kind ", str, " can't have types"));
                }
                String attributeValue = attributeSet.getAttributeValue(null, "type");
                switch (this.f4011a) {
                    case 0:
                        if ("home".equals(attributeValue)) {
                            cVarC2 = n.c(1);
                        } else if ("work".equals(attributeValue)) {
                            cVarC2 = n.c(2);
                        } else if ("other".equals(attributeValue)) {
                            cVarC2 = n.c(3);
                        } else if ("mobile".equals(attributeValue)) {
                            cVarC2 = n.c(4);
                        } else if (!"custom".equals(attributeValue)) {
                            cVarC2 = null;
                        } else {
                            cVarC = n.c(0);
                            cVarC.f30078b = true;
                            cVarC2 = cVarC;
                        }
                        break;
                    case 1:
                        boolean attributeBooleanValue = attributeSet.getAttributeBooleanValue(null, "yearOptional", false);
                        if ("birthday".equals(attributeValue)) {
                            cVarC = n.d(3, attributeBooleanValue);
                            cVarC.f30079c = 1;
                        } else if ("anniversary".equals(attributeValue)) {
                            cVarC2 = n.d(1, attributeBooleanValue);
                        } else if ("other".equals(attributeValue)) {
                            cVarC2 = n.d(2, attributeBooleanValue);
                        } else if (!"custom".equals(attributeValue)) {
                            cVarC2 = null;
                        } else {
                            cVarC = n.d(0, attributeBooleanValue);
                            cVarC.f30078b = true;
                        }
                        cVarC2 = cVarC;
                        break;
                    case 3:
                        if ("aim".equals(attributeValue)) {
                            cVarC2 = n.e(0);
                        } else if ("msn".equals(attributeValue)) {
                            cVarC2 = n.e(1);
                        } else if ("yahoo".equals(attributeValue)) {
                            cVarC2 = n.e(2);
                        } else if ("skype".equals(attributeValue)) {
                            cVarC2 = n.e(3);
                        } else if ("qq".equals(attributeValue)) {
                            cVarC2 = n.e(4);
                        } else if ("google_talk".equals(attributeValue)) {
                            cVarC2 = n.e(5);
                        } else if ("icq".equals(attributeValue)) {
                            cVarC2 = n.e(6);
                        } else if ("jabber".equals(attributeValue)) {
                            cVarC2 = n.e(7);
                        } else if ("whatsapp".equals(attributeValue)) {
                            cVarC2 = n.e(9);
                        } else if ("facebook".equals(attributeValue)) {
                            cVarC2 = n.e(10);
                        } else if (!"custom".equals(attributeValue)) {
                            cVarC2 = null;
                        } else {
                            cVarC = n.e(-1);
                            cVarC.f30078b = true;
                            cVarC2 = cVarC;
                        }
                        break;
                    case 8:
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "other_fax":
                                cVarC2 = a(13, true);
                                break;
                            case "custom":
                                cVarC2 = a(0, true);
                                break;
                            case "mobile":
                                cVarC2 = a(2, false);
                                break;
                            case "tty_tdd":
                                cVarC2 = a(16, true);
                                break;
                            case "work_pager":
                                cVarC2 = a(18, true);
                                break;
                            case "work_mobile":
                                cVarC2 = a(17, true);
                                break;
                            case "callback":
                                cVarC2 = a(8, true);
                                break;
                            case "car":
                                cVarC2 = a(9, true);
                                break;
                            case "mms":
                                cVarC2 = a(20, true);
                                break;
                            case "home":
                                cVarC2 = a(1, false);
                                break;
                            case "isdn":
                                cVarC2 = a(11, true);
                                break;
                            case "main":
                                cVarC2 = a(12, true);
                                break;
                            case "work":
                                cVarC2 = a(3, false);
                                break;
                            case "other":
                                cVarC2 = a(7, false);
                                break;
                            case "pager":
                                cVarC2 = a(6, true);
                                break;
                            case "radio":
                                cVarC2 = a(14, true);
                                break;
                            case "telex":
                                cVarC2 = a(15, true);
                                break;
                            case "conference_call":
                                cVarC2 = a(1021, true);
                                break;
                            case "fax_home":
                                cVarC2 = a(5, true);
                                break;
                            case "fax_work":
                                cVarC2 = a(4, true);
                                break;
                            case "assistant":
                                cVarC2 = a(19, true);
                                break;
                            case "company_main":
                                cVarC2 = a(10, true);
                                break;
                            default:
                                cVarC2 = null;
                                break;
                        }
                        break;
                    case 10:
                        o.G("RelationshipKindBuilder", "buildEditTypeForTypeTag, type = " + attributeValue);
                        if ("assistant".equals(attributeValue)) {
                            cVarC2 = n.h(1);
                        } else if ("brother".equals(attributeValue)) {
                            cVarC2 = n.h(2);
                        } else if ("child".equals(attributeValue)) {
                            cVarC2 = n.h(3);
                        } else if ("domestic_partner".equals(attributeValue)) {
                            cVarC2 = n.h(4);
                        } else if ("father".equals(attributeValue)) {
                            cVarC2 = n.h(5);
                        } else if ("friend".equals(attributeValue)) {
                            cVarC2 = n.h(6);
                        } else if ("manager".equals(attributeValue)) {
                            cVarC2 = n.h(7);
                        } else if ("mother".equals(attributeValue)) {
                            cVarC2 = n.h(8);
                        } else if ("parent".equals(attributeValue)) {
                            cVarC2 = n.h(9);
                        } else if ("partner".equals(attributeValue)) {
                            cVarC2 = n.h(10);
                        } else if ("referred_by".equals(attributeValue)) {
                            cVarC2 = n.h(11);
                        } else if ("relative".equals(attributeValue)) {
                            cVarC2 = n.h(12);
                        } else if ("sister".equals(attributeValue)) {
                            cVarC2 = n.h(13);
                        } else if ("spouse".equals(attributeValue)) {
                            cVarC2 = n.h(14);
                        } else if (!"custom".equals(attributeValue)) {
                            cVarC2 = null;
                        } else {
                            cVarC = n.h(0);
                            cVarC.f30078b = true;
                            cVarC2 = cVarC;
                        }
                        break;
                    case 12:
                        if ("home".equals(attributeValue)) {
                            cVarC2 = n.g(1);
                        } else if ("work".equals(attributeValue)) {
                            cVarC2 = n.g(2);
                        } else if ("other".equals(attributeValue)) {
                            cVarC2 = n.g(3);
                        } else if (!"custom".equals(attributeValue)) {
                            cVarC2 = null;
                        } else {
                            cVarC = n.g(0);
                            cVarC.f30078b = true;
                            cVarC2 = cVarC;
                        }
                        break;
                    default:
                        cVarC2 = null;
                        break;
                }
                if (cVarC2 == null) {
                    throw new zq.a(qf.a.e("Undefined type '", attributeValue, "' for data kind '", str, "'"));
                }
                cVarC2.f30079c = attributeSet.getAttributeIntValue(null, "maxOccurs", -1);
                aVar.f30062j.add(cVarC2);
            }
        }
    }
}
