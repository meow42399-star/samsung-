###### Class u4.d (u4.d)
.class public final Lu4/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lu4/d;

.field public static final d:Lu4/d;

.field public static final o:Lu4/d;

.field public static final p:Lu4/d;

.field public static final q:Lu4/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu4/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/d;->c:Lu4/d;

    .line 9
    .line 10
    new-instance v0, Lu4/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu4/d;->d:Lu4/d;

    .line 17
    .line 18
    new-instance v0, Lu4/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu4/d;->o:Lu4/d;

    .line 25
    .line 26
    new-instance v0, Lu4/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu4/d;->p:Lu4/d;

    .line 33
    .line 34
    new-instance v0, Lu4/d;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu4/d;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu4/d;->q:Lu4/d;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu4/d;->b:I

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
    .registers 5

    .line 1
    iget p0, p0, Lu4/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/b;

    .line 7
    .line 8
    check-cast p2, Lc5/c;

    .line 9
    .line 10
    const-string p0, "$this$set"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "it"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lu4/b;->d:Lc5/c;

    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lu4/b;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string p0, "$this$set"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p1, Lu4/b;->f:J

    .line 39
    .line 40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lu4/a;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string p2, "$this$set"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput p0, p1, Lu4/a;->f:I

    .line 57
    .line 58
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    check-cast p1, Lu4/a;

    .line 62
    .line 63
    check-cast p2, Lc5/a;

    .line 64
    .line 65
    iget p0, p2, Lc5/a;->a:I

    .line 66
    .line 67
    const-string p2, "$this$set"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p0, p1, Lu4/a;->e:I

    .line 73
    .line 74
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    check-cast p1, Lu4/a;

    .line 78
    .line 79
    check-cast p2, Lq4/o;

    .line 80
    .line 81
    const-string p0, "$this$set"

    .line 82
    .line 83
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "it"

    .line 87
    .line 88
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lu4/a;->d:Lq4/o;

    .line 92
    .line 93
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3c
        :pswitch_2a
        :pswitch_18
    .end packed-switch
.end method
