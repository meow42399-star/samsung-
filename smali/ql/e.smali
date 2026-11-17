###### Class ql.e (ql.e)
.class public final synthetic Lql/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/f;


# direct methods
.method public synthetic constructor <init>(Lql/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/e;->b:Lql/f;

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
    iget v0, p0, Lql/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql/e;->b:Lql/f;

    .line 14
    .line 15
    iget-object p0, p0, Lql/f;->v:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string v0, "c"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lql/e;->b:Lql/f;

    .line 29
    .line 30
    iget-object p0, p0, Lql/f;->u:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
