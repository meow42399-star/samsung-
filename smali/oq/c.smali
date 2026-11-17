###### Class oq.c (oq.c)
.class public final synthetic Loq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq/m;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Loq/m;Landroid/net/Uri;I)V
    .registers 4

    .line 1
    iput p3, p0, Loq/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loq/c;->b:Loq/m;

    .line 4
    .line 5
    iput-object p2, p0, Loq/c;->c:Landroid/net/Uri;

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
    iget v0, p0, Loq/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x1fe

    .line 8
    .line 9
    iget-object v1, p0, Loq/c;->b:Loq/m;

    .line 10
    .line 11
    iget-object v2, p0, Loq/c;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x1fc

    .line 22
    .line 23
    iget-object v0, p0, Loq/c;->b:Loq/m;

    .line 24
    .line 25
    iget-object v1, p0, Loq/c;->c:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Loq/m;->d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
