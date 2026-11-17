###### Class f80.q (f80.q)
.class public final Lf80/q;
.super Lv70/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic x:[Lj70/x;


# instance fields
.field public final r:Ly70/x;

.field public final s:Lv7/o;

.field public final t:Lh90/i;

.field public final u:Lf80/d;

.field public final v:Lh90/c;

.field public final w:Lt70/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lf80/q;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Lj70/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf80/q;->x:[Lj70/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lv7/o;Ly70/x;)V
    .registers 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le80/a;

    .line 9
    .line 10
    iget-object v1, v0, Le80/a;->o:Ls70/y;

    .line 11
    .line 12
    iget-object v2, p2, Ly70/x;->a:Lr80/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lv70/b0;-><init>(Ls70/y;Lr80/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf80/q;->r:Ly70/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, Lp60/a0;->l(Lv7/o;Ls70/g;Ly70/n;I)Lv7/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf80/q;->s:Lv7/o;

    .line 26
    .line 27
    iget-object v0, v0, Le80/a;->d:Lk80/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk80/e;->c()Le90/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Le90/i;->c:Le90/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo80/e;->g:Lo80/e;

    .line 39
    .line 40
    iget-object v0, p1, Lv7/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Le80/a;

    .line 43
    .line 44
    iget-object v1, v0, Le80/a;->a:Lh90/o;

    .line 45
    .line 46
    new-instance v2, Lf80/p;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lf80/p;-><init>(Lf80/q;I)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lh90/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lh90/i;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lf80/q;->t:Lh90/i;

    .line 64
    .line 65
    new-instance v2, Lf80/d;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2, p0}, Lf80/d;-><init>(Lv7/o;Ly70/x;Lf80/q;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lf80/q;->u:Lf80/d;

    .line 71
    .line 72
    new-instance v2, Lf80/p;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Lf80/p;-><init>(Lf80/q;I)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lh90/l;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lh90/c;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lf80/q;->v:Lh90/c;

    .line 90
    .line 91
    iget-object v0, v0, Le80/a;->v:Lb80/v;

    .line 92
    .line 93
    iget-boolean v0, v0, Lb80/v;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    sget-object p1, Lt70/g;->a:Lt70/f;

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p1, p2}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    iput-object p1, p0, Lf80/q;->w:Lt70/h;

    .line 105
    .line 106
    new-instance p1, Lf80/p;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Lf80/p;-><init>(Lf80/q;I)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lh90/l;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lh90/l;->a(Lc70/a;)Lh90/i;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final M()Lb90/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/q;->u:Lf80/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lt70/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80/q;->w:Lt70/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ls70/m0;
    .registers 3

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv70/b0;->p:Lr80/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lf80/q;->s:Lv7/o;

    .line 19
    .line 20
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Le80/a;

    .line 23
    .line 24
    iget-object p0, p0, Le80/a;->o:Ls70/y;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
