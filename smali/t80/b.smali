###### Class t80.b (t80.b)
.class public final Lt80/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt80/c;


# static fields
.field public static final b:Lt80/b;

.field public static final c:Lt80/b;

.field public static final d:Lt80/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt80/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt80/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt80/b;->b:Lt80/b;

    .line 8
    .line 9
    new-instance v0, Lt80/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt80/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt80/b;->c:Lt80/b;

    .line 16
    .line 17
    new-instance v0, Lt80/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt80/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt80/b;->d:Lt80/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt80/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ls70/h;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, Ls70/k;->getName()Lr80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lg40/b;->f0(Lr80/e;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Ls70/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_60

    .line 19
    :cond_12
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Ls70/e;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    check-cast p0, Ls70/h;

    .line 33
    .line 34
    invoke-static {p0}, Lt80/b;->b(Ls70/h;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    instance-of v1, p0, Ls70/d0;

    .line 40
    .line 41
    if-eqz v1, :cond_40

    .line 42
    .line 43
    check-cast p0, Ls70/d0;

    .line 44
    .line 45
    check-cast p0, Lv70/b0;

    .line 46
    .line 47
    iget-object p0, p0, Lv70/b0;->p:Lr80/c;

    .line 48
    .line 49
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    :goto_41
    if-eqz p0, :cond_60

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_60

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x2e

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    return-object v0
.end method


# virtual methods
.method public final a(Ls70/h;Lt80/g;)Ljava/lang/String;
    .registers 3

    .line 1
    iget p0, p0, Lt80/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt80/b;->b(Ls70/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    instance-of p0, p1, Ls70/q0;

    .line 12
    .line 13
    if-eqz p0, :cond_1f

    .line 14
    .line 15
    check-cast p1, Ls70/q0;

    .line 16
    .line 17
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getName(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Ls70/e;

    .line 49
    .line 50
    if-nez p2, :cond_24

    .line 51
    .line 52
    new-instance p1, Lp60/c0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lp60/c0;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    return-object p0

    .line 62
    :pswitch_3d
    instance-of p0, p1, Ls70/q0;

    .line 63
    .line 64
    if-eqz p0, :cond_52

    .line 65
    .line 66
    check-cast p1, Ls70/q0;

    .line 67
    .line 68
    invoke-interface {p1}, Ls70/k;->getName()Lr80/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "getName(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p0, p1}, Lt80/g;->N(Lr80/e;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    invoke-static {p1}, Lu80/d;->g(Ls70/k;)Lr80/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "getFqName(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lr80/d;->e(Lr80/d;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lg40/b;->g0(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Lt80/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_67
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_a
    .end packed-switch
.end method
