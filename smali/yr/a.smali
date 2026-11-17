###### Class yr.a (yr.a)
.class public final synthetic Lyr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyr/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyr/e;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyr/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyr/a;->b:Lyr/e;

    .line 4
    .line 5
    iput-object p2, p0, Lyr/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lyr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyr/a;->b:Lyr/e;

    .line 7
    .line 8
    iget-object v1, v0, Lyr/e;->r:Loq/n;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v2, p0, Lyr/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Data is null"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lyr/a;->b:Lyr/e;

    .line 32
    .line 33
    iget-object v0, v0, Lyr/e;->c:Ldx/b;

    .line 34
    .line 35
    check-cast v0, Ldx/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "queryYellowPage keyword "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyr/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "YellowPageDataSource"

    .line 57
    .line 58
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
