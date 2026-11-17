###### Class h5.f (h5.f)
.class public final Lh5/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# static fields
.field public static final c:Lh5/f;

.field public static final d:Lh5/f;

.field public static final o:Lh5/f;

.field public static final p:Lh5/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh5/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh5/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh5/f;->c:Lh5/f;

    .line 9
    .line 10
    new-instance v0, Lh5/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh5/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh5/f;->d:Lh5/f;

    .line 17
    .line 18
    new-instance v0, Lh5/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lh5/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh5/f;->o:Lh5/f;

    .line 25
    .line 26
    new-instance v0, Lh5/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lh5/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lh5/f;->p:Lh5/f;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lh5/f;->b:I

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
    iget p0, p0, Lh5/f;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh5/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p2, "$this$set"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p0, p1, Lh5/a;->c:I

    .line 20
    .line 21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lh5/a;

    .line 25
    .line 26
    check-cast p2, Lh5/h;

    .line 27
    .line 28
    const-string p0, "$this$set"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "it"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lh5/a;->b:Lh5/h;

    .line 39
    .line 40
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lh5/a;

    .line 44
    .line 45
    check-cast p2, Lq4/o;

    .line 46
    .line 47
    const-string p0, "$this$set"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "it"

    .line 53
    .line 54
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lh5/a;->d:Lq4/o;

    .line 58
    .line 59
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p1, Lh5/a;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "$this$set"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "it"

    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Lh5/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2a
        :pswitch_17
    .end packed-switch
.end method
