###### Class y70.b (y70.b)
.class public final Ly70/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# static fields
.field public static final b:Ly70/b;

.field public static final c:Ly70/b;

.field public static final d:Ly70/b;

.field public static final o:Ly70/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly70/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly70/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly70/b;->b:Ly70/b;

    .line 8
    .line 9
    new-instance v0, Ly70/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly70/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly70/b;->c:Ly70/b;

    .line 16
    .line 17
    new-instance v0, Ly70/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly70/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly70/b;->d:Ly70/b;

    .line 24
    .line 25
    new-instance v0, Ly70/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly70/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly70/b;->o:Ly70/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly70/b;->a:I

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
    iget p0, p0, Ly70/b;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lr80/e;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v1

    .line 23
    :goto_16
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    sget-object p0, Ly70/c;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "getActualTypeArguments(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    sget-object p0, Ly70/c;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 88
    .line 89
    :cond_58
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_31
        :pswitch_1d
    .end packed-switch
.end method
