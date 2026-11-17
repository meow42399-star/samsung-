###### Class g7.b (g7.b)
.class public final Lg7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/f0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/x1;Lg7/o;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lg7/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lg7/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lg7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg7/f0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg7/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lg7/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lg7/o;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg7/o;->e(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
