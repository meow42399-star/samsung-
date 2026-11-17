###### Class fs.a (fs.a)
.class public final Lfs/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfs/b;


# instance fields
.field public final a:Lww/c;

.field public final b:Lwu/a;


# direct methods
.method public constructor <init>(Lww/c;Lwu/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/a;->a:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfs/a;->b:Lwu/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lfs/a;->a:Lww/c;

    .line 2
    .line 3
    check-cast v0, Lww/b;

    .line 4
    .line 5
    iget-object v1, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "GeoModel"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lww/b;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v5, "getNetworkBasedCountryIso : "

    .line 22
    .line 23
    invoke-static {v5, v1, v3}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v4

    .line 28
    :goto_1b
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v6, v5, :cond_2d

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Lww/b;->j(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "getSimBasedCountryIso : "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v5, :cond_4a

    .line 53
    .line 54
    :cond_35
    iget-object p0, p0, Lfs/a;->b:Lwu/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    const-string p0, "getLocaleBasedCountryIso : "

    .line 70
    .line 71
    invoke-static {p0, v4, v3}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_4a
    if-eqz v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ge p0, v5, :cond_54

    .line 82
    .line 83
    :cond_52
    const-string v1, "US"

    .line 84
    .line 85
    :cond_54
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
