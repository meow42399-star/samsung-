###### Class s70.q (s70.q)
.class public final Ls70/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Ls70/q;

.field public static final c:Ls70/q;

.field public static final d:Ls70/q;

.field public static final o:Ls70/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls70/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls70/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls70/q;->b:Ls70/q;

    .line 8
    .line 9
    new-instance v0, Ls70/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls70/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls70/q;->c:Ls70/q;

    .line 16
    .line 17
    new-instance v0, Ls70/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls70/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls70/q;->d:Ls70/q;

    .line 24
    .line 25
    new-instance v0, Ls70/q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls70/q;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls70/q;->o:Ls70/q;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls70/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ls70/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls70/k;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ls70/b;

    .line 14
    .line 15
    invoke-interface {p1}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getTypeParameters(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lp60/o;->p1(Ljava/lang/Iterable;)Lp60/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Ls70/k;

    .line 32
    .line 33
    const-string p0, "it"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of p0, p1, Ls70/j;

    .line 39
    .line 40
    xor-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast p1, Ls70/d0;

    .line 48
    .line 49
    const-string p0, "it"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lv70/b0;

    .line 55
    .line 56
    iget-object p0, p1, Lv70/b0;->p:Lr80/c;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lr80/b;

    .line 60
    .line 61
    const-string p0, "it"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2e
        :pswitch_1e
    .end packed-switch
.end method
