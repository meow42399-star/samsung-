###### Class tw.a (tw.a)
.class public abstract Ltw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "gsm.sim.currentcardstatus"

    .line 2
    .line 3
    const-string v1, "-1,-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ril.currentplmn"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "persist.radio.multisim.config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SystemPropertySemDataSource"

    .line 10
    .line 11
    const-string v2, "getMultiSimConfig : "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ril.msim.submode"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SystemPropertySemDataSource"

    .line 10
    .line 11
    const-string v2, "getMultiSimSubmode : "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f()I
    .registers 3

    .line 1
    const-string v0, "ro.build.version.oneui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "SystemPropertySemDataSource"

    .line 9
    .line 10
    const-string v2, "getOneUIVersion : "

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const-string v1, "SystemPropertySemDataSource"

    .line 12
    .line 13
    const-string v2, "sales code is empty"

    .line 14
    .line 15
    invoke-static {v1, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "persist.sys.softsim.type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "SoftSimType : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SystemPropertySemDataSource"

    .line 24
    .line 25
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const-string v0, "default"

    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public static i()I
    .registers 2

    .line 1
    const-string v0, "persist.ims.dsds.volte_simid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static j()Z
    .registers 10

    .line 1
    const-string v0, "ro.boot.carrierid"

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SystemPropertySemDataSource"

    .line 10
    .line 11
    const-string v2, "isEurCarrier "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "SEE"

    .line 17
    .line 18
    const-string v9, "ITV"

    .line 19
    .line 20
    const-string v3, "EUX"

    .line 21
    .line 22
    const-string v4, "EUY"

    .line 23
    .line 24
    const-string v5, "EEX"

    .line 25
    .line 26
    const-string v6, "EEY"

    .line 27
    .line 28
    const-string v7, "SEK"

    .line 29
    .line 30
    invoke-static/range {v3 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static k(I)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    const-string p0, "ril.initPB"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "ril.initPB2"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "mdc.unified"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    const-string v0, "mdc.singlesku"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
