package rc;

import a1.b;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f22410a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c4) {
        return i < str.length() && str.charAt(i) == c4;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f4 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, TRY_LEAVE, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:19:0x0058, B:21:0x0068, B:22:0x006a, B:24:0x0076, B:25:0x0079, B:27:0x007f, B:31:0x0089, B:36:0x0099, B:38:0x00a1, B:39:0x00a5, B:41:0x00ab, B:46:0x00b8, B:49:0x00c3, B:60:0x00ee, B:62:0x00f4, B:88:0x01a6, B:88:0x01a6, B:70:0x0106, B:70:0x0106, B:71:0x0121, B:71:0x0121, B:72:0x0122, B:72:0x0122, B:76:0x013f, B:76:0x013f, B:78:0x014c, B:78:0x014c, B:81:0x0155, B:81:0x0155, B:83:0x0174, B:83:0x0174, B:86:0x0183, B:86:0x0183, B:87:0x01a5, B:87:0x01a5, B:75:0x012e, B:75:0x012e, B:90:0x01d7, B:90:0x01d7, B:91:0x01de, B:91:0x01de, B:53:0x00d3, B:54:0x00d6, B:48:0x00bf), top: B:102:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d  */
    /* JADX WARN: Code duplicated, block: B:75:0x012e A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:19:0x0058, B:21:0x0068, B:22:0x006a, B:24:0x0076, B:25:0x0079, B:27:0x007f, B:31:0x0089, B:36:0x0099, B:38:0x00a1, B:39:0x00a5, B:41:0x00ab, B:46:0x00b8, B:49:0x00c3, B:60:0x00ee, B:62:0x00f4, B:88:0x01a6, B:88:0x01a6, B:70:0x0106, B:70:0x0106, B:71:0x0121, B:71:0x0121, B:72:0x0122, B:72:0x0122, B:76:0x013f, B:76:0x013f, B:78:0x014c, B:78:0x014c, B:81:0x0155, B:81:0x0155, B:83:0x0174, B:83:0x0174, B:86:0x0183, B:86:0x0183, B:87:0x01a5, B:87:0x01a5, B:75:0x012e, B:75:0x012e, B:90:0x01d7, B:90:0x01d7, B:91:0x01de, B:91:0x01de, B:53:0x00d3, B:54:0x00d6, B:48:0x00bf), top: B:102:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d7 A[Catch: IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, TryCatch #0 {IllegalArgumentException | IndexOutOfBoundsException -> 0x004e, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:19:0x0058, B:21:0x0068, B:22:0x006a, B:24:0x0076, B:25:0x0079, B:27:0x007f, B:31:0x0089, B:36:0x0099, B:38:0x00a1, B:39:0x00a5, B:41:0x00ab, B:46:0x00b8, B:49:0x00c3, B:60:0x00ee, B:62:0x00f4, B:88:0x01a6, B:88:0x01a6, B:70:0x0106, B:70:0x0106, B:71:0x0121, B:71:0x0121, B:72:0x0122, B:72:0x0122, B:76:0x013f, B:76:0x013f, B:78:0x014c, B:78:0x014c, B:81:0x0155, B:81:0x0155, B:83:0x0174, B:83:0x0174, B:86:0x0183, B:86:0x0183, B:87:0x01a5, B:87:0x01a5, B:75:0x012e, B:75:0x012e, B:90:0x01d7, B:90:0x01d7, B:91:0x01de, B:91:0x01de, B:53:0x00d3, B:54:0x00d6, B:48:0x00bf), top: B:102:0x0004 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x012e, please report this as an issue */
    public static Date b(String str, ParsePosition parsePosition) throws ParseException {
        int i;
        int i6;
        int iC;
        int iC2;
        char cCharAt;
        TimeZone timeZone;
        String strSubstring;
        int length;
        String str2;
        String id;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i9 = index + 4;
            int iC3 = c(str, index, i9);
            if (a(str, i9, '-')) {
                i9 = index + 5;
            }
            int i10 = i9 + 2;
            int iC4 = c(str, i9, i10);
            if (a(str, i10, '-')) {
                i10 = i9 + 3;
            }
            int i11 = i10 + 2;
            int iC5 = c(str, i10, i11);
            boolean zA = a(str, i11, 'T');
            if (!zA && str.length() <= i11) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iC3, iC4 - 1, iC5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i11);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i12 = i10 + 5;
                int iC6 = c(str, i10 + 3, i12);
                if (a(str, i12, ':')) {
                    i12 = i10 + 6;
                }
                int i13 = i12 + 2;
                int iC7 = c(str, i12, i13);
                if (a(str, i13, ':')) {
                    i13 = i12 + 3;
                }
                if (str.length() <= i13 || (cCharAt2 = str.charAt(i13)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i11 = i13;
                    i = iC6;
                    i6 = iC7;
                } else {
                    int i14 = i13 + 2;
                    iC2 = c(str, i13, i14);
                    if (iC2 > 59 && iC2 < 63) {
                        iC2 = 59;
                    }
                    if (a(str, i14, '.')) {
                        int i15 = i13 + 3;
                        int i16 = i13 + 4;
                        while (true) {
                            if (i16 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i16);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i16++;
                            }
                            length2 = i16;
                            break;
                        }
                        int iMin = Math.min(length2, i13 + 6);
                        iC = c(str, i15, iMin);
                        int i17 = iMin - i15;
                        if (i17 == 1) {
                            iC *= 100;
                        } else if (i17 == 2) {
                            iC *= 10;
                        }
                        i = iC6;
                        i11 = length2;
                        i6 = iC7;
                    } else {
                        i = iC6;
                        i11 = i14;
                        i6 = iC7;
                        iC = 0;
                    }
                }
                if (str.length() > i11) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i11);
                timeZone = f22410a;
                if (cCharAt == 'Z') {
                    length = i11 + 1;
                } else {
                    if (cCharAt == '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i11);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i11 + strSubstring.length();
                    if (!strSubstring.equals("+0000") && !strSubstring.equals("+00:00")) {
                        str2 = "GMT" + strSubstring;
                        timeZone = TimeZone.getTimeZone(str2);
                        id = timeZone.getID();
                        if (!id.equals(str2) && !id.replace(":", "").equals(str2)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iC3);
                gregorianCalendar2.set(2, iC4 - 1);
                gregorianCalendar2.set(5, iC5);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i6);
                gregorianCalendar2.set(13, iC2);
                gregorianCalendar2.set(14, iC);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i6 = 0;
            iC = 0;
            iC2 = 0;
            if (str.length() > i11) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i11);
            timeZone = f22410a;
            if (cCharAt == 'Z') {
                length = i11 + 1;
            } else {
                if (cCharAt == '+') {
                }
                strSubstring = str.substring(i11);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i11 + strSubstring.length();
                if (!strSubstring.equals("+0000")) {
                    str2 = "GMT" + strSubstring;
                    timeZone = TimeZone.getTimeZone(str2);
                    id = timeZone.getID();
                    if (!id.equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iC3);
            gregorianCalendar3.set(2, iC4 - 1);
            gregorianCalendar3.set(5, iC5);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i6);
            gregorianCalendar3.set(13, iC2);
            gregorianCalendar3.set(14, iC);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException | IndexOutOfBoundsException e5) {
            String strG = str == null ? null : b.g('\"', "\"", str);
            String message = e5.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e5.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(i.f("Failed to parse date [", strG, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e5);
            throw parseException;
        }
    }

    public static int c(String str, int i, int i6) {
        int i9;
        int i10;
        if (i < 0 || i6 > str.length() || i > i6) {
            throw new NumberFormatException(str);
        }
        if (i < i6) {
            i10 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i6));
            }
            i9 = -iDigit;
        } else {
            i9 = 0;
            i10 = i;
        }
        while (i10 < i6) {
            int i11 = i10 + 1;
            int iDigit2 = Character.digit(str.charAt(i10), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i6));
            }
            i9 = (i9 * 10) - iDigit2;
            i10 = i11;
        }
        return -i9;
    }
}
