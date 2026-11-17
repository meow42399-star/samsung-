###### Class qq.h (qq.h)
.class public final synthetic Lqq/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/t;
.implements Lp50/f;


# instance fields
.field public final synthetic a:Lqq/u;


# direct methods
.method public synthetic constructor <init>(Lqq/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqq/h;->a:Lqq/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 9

    .line 1
    iget-object p0, p0, Lqq/h;->a:Lqq/u;

    .line 2
    .line 3
    iget-object v0, p0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object p0, p0, Lqq/u;->o:Lzy/h;

    .line 6
    .line 7
    check-cast p0, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzy/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lzy/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "sec_starred_order"

    .line 27
    .line 28
    const-string v4, "true"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_2b

    .line 40
    .line 41
    sget-object v1, Lwt/a;->a:[Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v1, Lwt/a;->b:[Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    if-ne p0, v3, :cond_33

    .line 47
    .line 48
    const-string p0, "sort_key COLLATE UNICODE_NATURAL"

    .line 49
    .line 50
    :goto_31
    move-object v4, p0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const-string p0, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 53
    .line 54
    goto :goto_31

    .line 55
    :goto_36
    new-instance v6, Liq/d;

    .line 56
    .line 57
    const/16 p0, 0x16

    .line 58
    .line 59
    invoke-direct {v6, p0}, Liq/d;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "starred=1"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v7

    .line 68
    invoke-virtual/range {v0 .. v6}, Ltt/c;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/function/Function;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Luz/o;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2d

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lqq/h;->a:Lqq/u;

    .line 18
    .line 19
    iget-object p0, p0, Lqq/u;->p:Lmp/f;

    .line 20
    .line 21
    check-cast p0, Lmp/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3d

    .line 32
    .line 33
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lyq/a;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lcr/c;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    return-object p1
.end method
