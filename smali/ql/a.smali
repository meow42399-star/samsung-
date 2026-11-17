###### Class ql.a (ql.a)
.class public final synthetic Lql/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lql/b;


# direct methods
.method public synthetic constructor <init>(Lql/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lql/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/a;->b:Lql/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lql/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lql/a;->b:Lql/b;

    .line 9
    .line 10
    iget-object p0, p0, Lql/b;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lgr/c;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lgr/c;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lql/a;->b:Lql/b;

    .line 28
    .line 29
    check-cast p1, Lvq/c;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lql/b;->a(Lql/b;Lvq/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
