###### Class x5.b (x5.b)
.class public final Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/c;


# direct methods
.method public synthetic constructor <init>(Lx5/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5/b;->b:Lx5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx5/b;->b:Lx5/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx5/c;->dispose()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p0, p0, Lx5/b;->b:Lx5/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lx5/c;->dispose()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
