###### Class up.e (up.e)
.class public final synthetic Lup/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup/g;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lup/g;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Lup/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lup/e;->b:Lup/g;

    .line 4
    .line 5
    iput-object p2, p0, Lup/e;->c:Ljava/util/ArrayList;

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
    .registers 5

    .line 1
    iget v0, p0, Lup/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup/e;->b:Lup/g;

    .line 7
    .line 8
    iget-object v1, v0, Lup/g;->q:Lts/a;

    .line 9
    .line 10
    sget-object v2, Lfx/b;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v3, "DELETE_CONTENT_URI"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lup/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Lts/a;->a(Landroid/net/Uri;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "CallHistoryModel"

    .line 24
    .line 25
    const-string v3, "removeCallLogList : "

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lup/g;->b:Lct/o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Lct/o;->s(Ljava/util/List;Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lup/e;->b:Lup/g;

    .line 43
    .line 44
    iget-object v0, v0, Lup/g;->a:Lvp/e;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lup/e;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lvp/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lvp/d;->b(Ljava/util/ArrayList;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
