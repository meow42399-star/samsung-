###### Class f80.m (f80.m)
.class public final Lf80/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Lf80/m;

.field public static final c:Lf80/m;

.field public static final d:Lf80/m;

.field public static final o:Lf80/m;

.field public static final p:Lf80/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf80/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf80/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf80/m;->b:Lf80/m;

    .line 8
    .line 9
    new-instance v0, Lf80/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf80/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf80/m;->c:Lf80/m;

    .line 16
    .line 17
    new-instance v0, Lf80/m;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf80/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf80/m;->d:Lf80/m;

    .line 24
    .line 25
    new-instance v0, Lf80/m;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lf80/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf80/m;->o:Lf80/m;

    .line 32
    .line 33
    new-instance v0, Lf80/m;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lf80/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf80/m;->p:Lf80/m;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf80/m;->a:I

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
    .registers 3

    .line 1
    iget p0, p0, Lf80/m;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_66

    .line 6
    .line 7
    .line 8
    check-cast p1, Li90/w;

    .line 9
    .line 10
    sget p0, Lf80/d0;->p:I

    .line 11
    .line 12
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Ls70/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    check-cast p0, Ls70/e;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Lb90/o;

    .line 30
    .line 31
    sget p0, Lf80/d0;->p:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lb90/o;->g()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Ly70/v;

    .line 44
    .line 45
    sget p0, Lf80/d0;->p:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Lv70/k0;

    .line 68
    .line 69
    sget-object p0, Lf80/a0;->m:[Lj70/x;

    .line 70
    .line 71
    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    check-cast p1, Ly70/v;

    .line 78
    .line 79
    sget p0, Lf80/o;->v:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ly70/v;->b()Ljava/lang/reflect/Member;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_42
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method
