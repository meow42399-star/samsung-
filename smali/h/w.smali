###### Class h.w (h.w)
.class public abstract Lh/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Landroidx/core/os/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3d

    .line 10
    .line 11
    sget-object v0, Landroidx/core/os/b;->b:Landroidx/core/os/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const-string v0, ","

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    new-array v1, v0, [Ljava/util/Locale;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_2d

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    sget v4, Landroidx/core/os/a;->a:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    new-instance p0, Landroid/os/LocaleList;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/core/os/b;

    .line 52
    .line 53
    new-instance v1, Landroidx/core/os/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/core/os/c;-><init>(Landroid/os/LocaleList;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/core/os/b;-><init>(Landroidx/core/os/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Landroidx/core/os/b;->b:Landroidx/core/os/b;

    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Landroidx/core/os/b;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Landroidx/core/os/b;)V
    .registers 2

    .line 1
    iget-object p1, p1, Landroidx/core/os/b;->a:Landroidx/core/os/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/os/c;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
