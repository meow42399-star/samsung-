###### Class u2.j (u2.j)
.class public final Lu2/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lu2/j;

.field public static final d:Lu2/j;

.field public static final o:Lu2/j;

.field public static final p:Lu2/j;

.field public static final q:Lu2/j;

.field public static final r:Lu2/j;

.field public static final s:Lu2/j;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu2/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/j;->c:Lu2/j;

    .line 9
    .line 10
    new-instance v0, Lu2/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/j;->d:Lu2/j;

    .line 17
    .line 18
    new-instance v0, Lu2/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/j;->o:Lu2/j;

    .line 25
    .line 26
    new-instance v0, Lu2/j;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/j;->p:Lu2/j;

    .line 33
    .line 34
    new-instance v0, Lu2/j;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu2/j;->q:Lu2/j;

    .line 41
    .line 42
    new-instance v0, Lu2/j;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu2/j;->r:Lu2/j;

    .line 49
    .line 50
    new-instance v0, Lu2/j;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lu2/j;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu2/j;->s:Lu2/j;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/j;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lu2/j;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/x;

    .line 7
    .line 8
    check-cast p2, Lr2/g;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    new-instance p0, La40/a;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Ly1/x;

    .line 40
    .line 41
    check-cast p2, Lp6/d;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lu2/h;->setSavedStateRegistryOwner(Lp6/d;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p1, Ly1/x;

    .line 54
    .line 55
    check-cast p2, Landroidx/lifecycle/w;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2}, Lu2/h;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Ly1/x;

    .line 68
    .line 69
    check-cast p2, Lr2/b;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Lu2/h;->setDensity(Lr2/b;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    check-cast p1, Ly1/x;

    .line 82
    .line 83
    check-cast p2, La1/l;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Lu2/h;->setModifier(La1/l;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    check-cast p1, Ly1/x;

    .line 96
    .line 97
    check-cast p2, Lc70/k;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Lu2/n;->setReleaseBlock(Lc70/k;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    check-cast p1, Ly1/x;

    .line 110
    .line 111
    check-cast p2, Lc70/k;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Ly1/x;)Lu2/n;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p2}, Lu2/n;->setUpdateBlock(Lc70/k;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_5e
        :pswitch_50
        :pswitch_42
        :pswitch_34
        :pswitch_26
    .end packed-switch
.end method
