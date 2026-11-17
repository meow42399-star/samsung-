###### Class j80.o (j80.o)
.class public final Lj80/o;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Lj80/o;

.field public static final c:Lj80/o;

.field public static final d:Lj80/o;

.field public static final o:Lj80/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj80/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj80/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj80/o;->b:Lj80/o;

    .line 8
    .line 9
    new-instance v0, Lj80/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj80/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj80/o;->c:Lj80/o;

    .line 16
    .line 17
    new-instance v0, Lj80/o;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj80/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj80/o;->d:Lj80/o;

    .line 24
    .line 25
    new-instance v0, Lj80/o;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lj80/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj80/o;->o:Lj80/o;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj80/o;->a:I

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
    .registers 4

    .line 1
    iget p0, p0, Lj80/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj80/p;

    .line 7
    .line 8
    const-string p0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Spliterator"

    .line 14
    .line 15
    const-string v0, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lj80/m;->b:Lj80/e;

    .line 22
    .line 23
    filled-new-array {v0, v0}, [Lj80/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lj80/p;->b(Ljava/lang/String;[Lj80/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Li90/y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Li90/w;->v0()Li90/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lr70/d;->f:Lr80/c;

    .line 53
    .line 54
    iget-object v1, v0, Lr80/c;->a:Lr80/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr80/d;->f()Lr80/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    invoke-static {p0}, Ly80/d;->c(Ls70/l;)Lr80/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4d

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    :goto_4e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    return-object p0

    .line 84
    :pswitch_53
    check-cast p1, Li90/y0;

    .line 85
    .line 86
    const-string p0, "it"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of p0, p1, Lg80/h;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Ls70/c;

    .line 99
    .line 100
    const-string p0, "it"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ls70/b;->getReturnType()Li90/w;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Ls70/c;

    .line 114
    .line 115
    const-string p0, "it"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ls70/b;->W()Lv70/u;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lv70/u;->getType()Li90/w;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_70
        :pswitch_61
        :pswitch_53
        :pswitch_20
    .end packed-switch
.end method
