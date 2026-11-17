###### Class fz.a (fz.a)
.class public final Lfz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# direct methods
.method public static e(I)Z
    .registers 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const-string v0, "SpamChnModel"

    .line 10
    .line 11
    const-string v1, "isLegacySpamType ret = "

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final b(I)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    goto :goto_19

    .line 5
    :cond_4
    invoke-static {p1}, Lfz/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x64

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    if-lt p1, v0, :cond_19

    .line 17
    .line 18
    :goto_11
    move p0, v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const/high16 v0, 0x20000000

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_11

    .line 26
    :cond_19
    :goto_19
    const-string p1, "SpamChnModel"

    .line 27
    .line 28
    const-string v0, "getIsReportByYouFromSaveSpamType ret = "

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final c(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_13

    .line 5
    :cond_4
    invoke-static {p1}, Lfz/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    div-int/lit8 p0, p1, 0x64

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const p0, 0x1fffff00

    .line 15
    .line 16
    .line 17
    and-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    :goto_13
    const-string p1, "SpamChnModel"

    .line 21
    .line 22
    const-string v0, "getRealCountFromSaveSpamType ret = "

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_f

    .line 5
    :cond_4
    invoke-static {p1}, Lfz/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    rem-int/lit8 p0, p1, 0x64

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    and-int/lit16 p0, p1, 0xff

    .line 15
    .line 16
    :goto_f
    const-string p1, "SpamChnModel"

    .line 17
    .line 18
    const-string v0, "getRealTagTypeFromSaveSpamType ret = "

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.sec.android.app.firewall"

    .line 9
    .line 10
    const-string v3, "com.sec.android.app.firewall.spamfilter.numbermark.SpamCallReportActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "spam_call_report_extra_number"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lfz/a;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lfz/a;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p3, "spam_call_report_extra_is_own_report"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "spam_call_report_extra_origin_tag_type"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string p1, "SpamChnModel"

    .line 54
    .line 55
    const-string p2, "No activity found : "

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
