###### Class r70.f (r70.f)
.class public final Lr70/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Lr70/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr70/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr70/f;->b:Lr70/f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr70/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr70/o;)V
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lr70/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lr70/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_70

    .line 5
    .line 6
    .line 7
    check-cast p1, Ls70/c;

    .line 8
    .line 9
    invoke-interface {p1}, Ls70/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_29

    .line 15
    .line 16
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ls70/e;

    .line 26
    .line 27
    sget-object p1, Lr70/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lu80/d;->g(Ls70/k;)Lr80/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lr70/d;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast p1, Ls70/y;

    .line 48
    .line 49
    sget-object p0, Lr70/g;->d:Lr70/e;

    .line 50
    .line 51
    const-string p0, "module"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lr70/g;->f:Lr80/c;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ls70/y;->d0(Lr80/c;)Ls70/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lv70/w;

    .line 63
    .line 64
    iget-object p0, p0, Lv70/w;->p:Lh90/i;

    .line 65
    .line 66
    sget-object p1, Lv70/w;->s:[Lj70/x;

    .line 67
    .line 68
    aget-object p1, p1, v0

    .line 69
    .line 70
    invoke-static {p0, p1}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lf90/c;

    .line 98
    .line 99
    if-eqz v1, :cond_56

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_56

    .line 105
    :cond_68
    invoke-static {p1}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lf90/c;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
