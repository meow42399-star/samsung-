###### Class ye.e (ye.e)
.class public final Lye/e;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic j:I

.field public k:Lcom/samsung/android/dialtacts/model/data/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 9

    .line 1
    iput p8, p0, Lye/e;->j:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lye/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "callerName:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " category:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "KtSmartCallCommViewItemHelper"

    .line 46
    .line 47
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    iget-object p0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "callerName:"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " category:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "SmartCallCommViewItemHelper"

    .line 91
    .line 92
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lye/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 10
    .line 11
    iget-object v0, v0, Ler/d;->r0:Ler/c;

    .line 12
    .line 13
    sget-object v1, Ler/c;->a:Ler/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f130767

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-super {p0}, Lye/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lye/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    :goto_18
    const-string v0, "spamReport:"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "KtSmartCallCommViewItemHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_33

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_33

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    const-string v0, "spamReport:"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "SmartCallCommViewItemHelper"

    .line 63
    .line 64
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget v0, p0, Lye/e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    if-eq p0, v0, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :cond_1b
    :goto_1b
    return v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lye/e;->k:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_58

    .line 36
    .line 37
    invoke-virtual {p0}, Lye/b;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_58

    .line 42
    .line 43
    iget-object v1, p0, Lye/b;->c:Ler/d;

    .line 44
    .line 45
    iget-object v1, v1, Ler/d;->r0:Ler/c;

    .line 46
    .line 47
    sget-object v2, Ler/c;->a:Ler/c;

    .line 48
    .line 49
    if-ne v1, v2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_58

    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lxg/e;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lye/b;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-virtual {p0}, Lye/b;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_58

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p0, :cond_59

    .line 82
    .line 83
    if-eq p0, v0, :cond_59

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-ne p0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x0

    .line 90
    :cond_59
    :goto_59
    return v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
