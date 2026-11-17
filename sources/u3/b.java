package u3;

import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f24912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f24913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f24914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f24915e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24916a;

    static {
        f10.a aVar = f.f24924c;
        f24912b = Character.toString((char) 8206);
        f24913c = Character.toString((char) 8207);
        f24914d = new b(false);
        f24915e = new b(true);
    }

    public b(boolean z) {
        f10.a aVar = f.f24922a;
        this.f24916a = z;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f24910c = 0;
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        while (true) {
            int i10 = aVar.f24910c;
            if (i10 >= aVar.f24909b || i != 0) {
                break;
            }
            CharSequence charSequence2 = aVar.f24908a;
            char cCharAt = charSequence2.charAt(i10);
            aVar.f24911d = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(charSequence2, aVar.f24910c);
                aVar.f24910c = Character.charCount(iCodePointAt) + aVar.f24910c;
                directionality = Character.getDirectionality(iCodePointAt);
            } else {
                aVar.f24910c++;
                char c4 = aVar.f24911d;
                directionality = c4 < 1792 ? a.f24907e[c4] : Character.getDirectionality(c4);
            }
            if (directionality != 0) {
                if (directionality == 1 || directionality == 2) {
                    if (i9 == 0) {
                        return 1;
                    }
                } else if (directionality != 9) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            i9++;
                            i6 = -1;
                            continue;
                        case 16:
                        case 17:
                            i9++;
                            i6 = 1;
                            continue;
                        case 18:
                            i9--;
                            i6 = 0;
                            continue;
                    }
                }
            } else if (i9 == 0) {
                return -1;
            }
            i = i9;
        }
        if (i != 0) {
            if (i6 == 0) {
                while (aVar.f24910c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i == i9) {
                                return -1;
                            }
                            i9--;
                            break;
                        case 16:
                        case 17:
                            if (i == i9) {
                                return 1;
                            }
                            i9--;
                            break;
                        case 18:
                            i9++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i6;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f24910c = aVar.f24909b;
        int i = 0;
        while (true) {
            int i6 = i;
            while (true) {
                if (aVar.f24910c <= 0) {
                    return 0;
                }
                byte bA = aVar.a();
                if (bA != 0) {
                    if (bA == 1 || bA == 2) {
                        if (i == 0) {
                            return 1;
                        }
                        if (i6 == 0) {
                            break;
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i6 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case 16:
                            case 17:
                                if (i6 == i) {
                                    return 1;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                            default:
                                if (i6 != 0) {
                                    break;
                                } else {
                                    break;
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (i == 0) {
                        return -1;
                    }
                    if (i6 == 0) {
                        break;
                    }
                }
            }
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        f10.a aVar = f.f24924c;
        if (charSequence == null) {
            return null;
        }
        boolean zH = aVar.h(charSequence.length(), charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zH2 = (zH ? f.f24923b : f.f24922a).h(charSequence.length(), charSequence);
        String str2 = "";
        String str3 = f24913c;
        String str4 = f24912b;
        boolean z = this.f24916a;
        if (z || !(zH2 || a(charSequence) == 1)) {
            str = (!z || (zH2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zH != z) {
            spannableStringBuilder.append(zH ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zH3 = (zH ? f.f24923b : f.f24922a).h(charSequence.length(), charSequence);
        if (!z && (zH3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zH3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
