###### Class e2.n (e2.n)
.class public final Le2/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Le2/n;

.field public static final d:Le2/n;

.field public static final o:Le2/n;

.field public static final p:Le2/n;

.field public static final q:Le2/n;

.field public static final r:Le2/n;

.field public static final s:Le2/n;

.field public static final t:Le2/n;

.field public static final u:Le2/n;

.field public static final v:Le2/n;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le2/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le2/n;->c:Le2/n;

    .line 9
    .line 10
    new-instance v0, Le2/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le2/n;->d:Le2/n;

    .line 17
    .line 18
    new-instance v0, Le2/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le2/n;->o:Le2/n;

    .line 25
    .line 26
    new-instance v0, Le2/n;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le2/n;->p:Le2/n;

    .line 33
    .line 34
    new-instance v0, Le2/n;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Le2/n;->q:Le2/n;

    .line 41
    .line 42
    new-instance v0, Le2/n;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Le2/n;->r:Le2/n;

    .line 49
    .line 50
    new-instance v0, Le2/n;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Le2/n;->s:Le2/n;

    .line 57
    .line 58
    new-instance v0, Le2/n;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Le2/n;->t:Le2/n;

    .line 65
    .line 66
    new-instance v0, Le2/n;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Le2/n;->u:Le2/n;

    .line 74
    .line 75
    new-instance v0, Le2/n;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Le2/n;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Le2/n;->v:Le2/n;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Le2/n;->b:I

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
    .registers 4

    .line 1
    iget p0, p0, Le2/n;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_8
    return-object p1

    .line 10
    :pswitch_9
    check-cast p1, Le2/a;

    .line 11
    .line 12
    check-cast p2, Le2/a;

    .line 13
    .line 14
    new-instance p0, Le2/a;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    iget-object v0, p1, Le2/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :cond_15
    iget-object v0, p2, Le2/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    iget-object p1, p1, Le2/a;->b:Lo60/e;

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p2, Le2/a;->b:Lo60/e;

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, v0, p1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    :cond_45
    return-object p2

    .line 71
    :pswitch_46
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    check-cast p1, Le2/e;

    .line 77
    .line 78
    check-cast p2, Le2/e;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_5f
    check-cast p1, Lo60/a0;

    .line 97
    .line 98
    check-cast p2, Lo60/a0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_64
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_76

    .line 106
    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {p1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-object p2, p0

    .line 119
    :cond_76
    return-object p2

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_64
        :pswitch_5f
        :pswitch_53
        :pswitch_4b
        :pswitch_46
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_9
    .end packed-switch
.end method
