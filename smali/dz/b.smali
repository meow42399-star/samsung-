###### Class dz.b (dz.b)
.class public final Ldz/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lpw/a;

.field public final b:Lpw/d;

.field public final c:Lzy/h;

.field public final d:Lwr/d;


# direct methods
.method public constructor <init>(Lpw/a;Lpw/d;Lzy/h;Lwr/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/b;->a:Lpw/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldz/b;->b:Lpw/d;

    .line 7
    .line 8
    iput-object p3, p0, Ldz/b;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Ldz/b;->d:Lwr/d;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/dialtacts/model/data/u0;
    .registers 4

    .line 1
    sget-object v0, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getSmartCallData: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SmartCallModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-static {}, Loz/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Ldz/b;->c:Lzy/h;

    .line 2
    .line 3
    check-cast v0, Lzy/g;

    .line 4
    .line 5
    iget-object v1, v0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v2, "kt_spam_call_service_provider"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, v3, :cond_5d

    .line 18
    .line 19
    invoke-virtual {v0}, Lzy/g;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5d

    .line 24
    .line 25
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "kt_optional"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5d

    .line 36
    .line 37
    iget-object p0, p0, Ldz/b;->b:Lpw/d;

    .line 38
    .line 39
    check-cast p0, Lpw/c;

    .line 40
    .line 41
    sget-object v0, Lpw/c;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {}, Lpw/b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5d

    .line 48
    .line 49
    :try_start_30
    iget-object p0, p0, Lpw/c;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    sget-object v0, Lpw/c;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v3, "WHOWHO_GET_AGREE"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, v0, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_58

    .line 61
    .line 62
    const-string v0, "WhoWho_Agree"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_43} :catch_44

    .line 68
    goto :goto_59

    .line 69
    :catch_44
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "isWhoWhoAgreed error. "

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "SmartCallWhoWhoDataSource"

    .line 85
    .line 86
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    move p0, v2

    .line 90
    :goto_59
    if-eqz p0, :cond_5d

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p0, v2

    .line 95
    :goto_5e
    const-string v0, "SmartCallModel"

    .line 96
    .line 97
    const-string v3, "assumeWhoWho "

    .line 98
    .line 99
    invoke-static {v3, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_68

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_68
    return v1
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "whowho"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    const-string v1, "kt_optional"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Ldz/b;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "SmartCallModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
