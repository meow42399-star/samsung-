###### Class zx.b (zx.b)
.class public final Lzx/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfy/b;

.field public final b:Ljava/util/List;

.field public final c:Lo60/p;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Lfy/b;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "allowedAccInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selfManagedAccounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzx/b;->a:Lfy/b;

    .line 15
    .line 16
    iput-object p2, p0, Lzx/b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lzx/a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lzx/a;-><init>(Lzx/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzx/b;->c:Lo60/p;

    .line 29
    .line 30
    new-instance p1, Lzx/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lzx/a;-><init>(Lzx/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzx/b;->d:Lo60/p;

    .line 41
    .line 42
    return-void
.end method

###### Class zx.a (zx.a)
.class public final synthetic Lzx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx/b;


# direct methods
.method public synthetic constructor <init>(Lzx/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzx/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx/a;->b:Lzx/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzx/a;->b:Lzx/b;

    .line 7
    .line 8
    iget-object v0, p0, Lzx/b;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfy/e;

    .line 28
    .line 29
    iget-object v2, v2, Lfy/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lzx/b;->a:Lfy/b;

    .line 32
    .line 33
    iget-object v3, v3, Lfy/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    check-cast v1, Lfy/e;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lzx/a;->b:Lzx/b;

    .line 47
    .line 48
    iget-object p0, p0, Lzx/b;->d:Lo60/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lfy/e;

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
