###### Class t3.d (t3.d)
.class public final Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lt3/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lt3/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lt3/d;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lt3/d;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lt3/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lt3/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lt3/d;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lt3/d;->d:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Lt3/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    new-instance p0, Lt3/f;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lt3/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lt3/d;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt3/c;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lt3/d;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Lt3/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lt3/d;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, Lt3/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt3/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
