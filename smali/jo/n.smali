###### Class jo.n (jo.n)
.class public final Ljo/n;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;Landroid/net/Uri;Ls60/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Ljo/n;->o:I

    .line 1
    iput-object p1, p0, Ljo/n;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljo/n;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljo/n;->r:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls60/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ljo/n;->o:I

    .line 2
    iput-object p1, p0, Ljo/n;->q:Ljava/lang/Object;

    iput-object p2, p0, Ljo/n;->r:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu60/i;-><init>(ILs60/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 5

    .line 1
    iget v0, p0, Ljo/n;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljo/n;

    .line 7
    .line 8
    iget-object v1, p0, Ljo/n;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ljo/n;->r:Ljava/lang/Comparable;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Ljo/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ls60/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ljo/n;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance p1, Ljo/n;

    .line 23
    .line 24
    iget-object v0, p0, Ljo/n;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 27
    .line 28
    iget-object v1, p0, Ljo/n;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object p0, p0, Ljo/n;->r:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast p0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, p0, p2}, Ljo/n;-><init>(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;Landroid/net/Uri;Ls60/c;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljo/n;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/a;

    .line 7
    .line 8
    check-cast p2, Ls60/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljo/n;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljo/n;

    .line 15
    .line 16
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lx90/z;

    .line 24
    .line 25
    check-cast p2, Ls60/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljo/n;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljo/n;

    .line 32
    .line 33
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljo/n;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo/n;->r:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/n;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_74

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 11
    .line 12
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljo/n;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh4/a;

    .line 18
    .line 19
    new-instance p1, Lh4/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh4/a;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v0, v3}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Ls4/q0;->g:Lh4/d;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    sget-object p0, Lp60/x;->a:Lp60/x;

    .line 48
    .line 49
    :cond_30
    invoke-static {p0, v2}, Lp60/g0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, v0, p0}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ls4/q0;->d:Ls4/n0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p0, "provider:"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "name"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh4/d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lh4/d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lh4/a;->e(Lh4/d;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lh4/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lh4/a;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Lh4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 96
    .line 97
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ljo/n;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 103
    .line 104
    check-cast v2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {p0, v2}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->i(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->s(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
