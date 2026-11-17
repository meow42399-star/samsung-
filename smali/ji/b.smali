###### Class ji.b (ji.b)
.class public final Lji/b;
.super Lji/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:Lo4/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lji/b;->b:I

    const-string v0, "contactListFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/b;->c:Lo4/x;

    return-void
.end method

.method public constructor <init>(Loh/j;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lji/b;->b:I

    const-string v0, "dialpadFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji/b;->c:Lo4/x;

    return-void
.end method

.method public constructor <init>(Lz30/a;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lji/b;->b:I

    const-string v0, "yellowPageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lji/b;->c:Lo4/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lji/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lji/b;->c:Lo4/x;

    .line 7
    .line 8
    check-cast p0, Lz30/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string v0, "113"

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lji/c;->a:Lwg/e;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-interface {p0}, Lwg/e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    const-string v0, "120"

    .line 30
    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lji/c;->a:Lwg/e;

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-interface {p0}, Lwg/e;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Lh/m;)Lei/e;
    .registers 4

    .line 1
    iget v0, p0, Lji/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu/b;

    .line 7
    .line 8
    iget-object p0, p0, Lji/b;->c:Lo4/x;

    .line 9
    .line 10
    check-cast p0, Lz30/a;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lu/b;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lu/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-instance p1, Lar/a;

    .line 22
    .line 23
    iget-object p0, p0, Lji/b;->c:Lo4/x;

    .line 24
    .line 25
    check-cast p0, Loh/j;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1}, Lar/a;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lar/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-instance v0, Lhi/o;

    .line 37
    .line 38
    iget-object p0, p0, Lji/b;->c:Lo4/x;

    .line 39
    .line 40
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 41
    .line 42
    const-string v1, "contactListFragment"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lhi/o;->a:Lh/m;

    .line 51
    .line 52
    iput-object p0, v0, Lhi/o;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Lh/m;Lsg/g;)Lwg/e;
    .registers 6

    .line 1
    iget v0, p0, Lji/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwg/f;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lql/p;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lji/c;->a:Lwg/e;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string p2, "menu"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "modelSet"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lji/b;->c:Lo4/x;

    .line 35
    .line 36
    check-cast p2, Loh/j;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Loh/j;->z0:Lfh/e;

    .line 42
    .line 43
    if-eqz p2, :cond_33

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lfh/e;->g(Landroid/view/Menu;)Lkh/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lji/c;->a:Lwg/e;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p0, "dialpadPresenter"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :pswitch_3a
    const-string v0, "menu"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "modelSet"

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbh/a;

    .line 70
    .line 71
    iget-object v1, p0, Lji/b;->c:Lo4/x;

    .line 72
    .line 73
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d2()Ljl/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p2, p1, p3}, Lql/p;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lbh/a;->n:Ljl/a;

    .line 83
    .line 84
    iput-object v0, p0, Lji/c;->a:Lwg/e;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_17
    .end packed-switch
.end method
