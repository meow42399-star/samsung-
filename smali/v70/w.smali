###### Class v70.w (v70.w)
.class public final Lv70/w;
.super Lv70/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls70/h0;


# static fields
.field public static final synthetic s:[Lj70/x;


# instance fields
.field public final d:Lv70/z;

.field public final o:Lr80/c;

.field public final p:Lh90/i;

.field public final q:Lh90/i;

.field public final r:Lb90/k;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lv70/w;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

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
    const-string v3, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

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
    sput-object v0, Lv70/w;->s:[Lj70/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lv70/z;Lr80/c;Lh90/l;)V
    .registers 6

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lr80/c;->a:Lr80/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr80/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lr80/d;->e:Lr80/e;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    sget-object v1, Lt70/g;->a:Lt70/f;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lv70/m;-><init>(Lt70/h;Lr80/e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv70/w;->d:Lv70/z;

    .line 32
    .line 33
    iput-object p2, p0, Lv70/w;->o:Lr80/c;

    .line 34
    .line 35
    new-instance p1, Lv70/v;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lv70/v;-><init>(Lv70/w;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lh90/i;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lv70/w;->p:Lh90/i;

    .line 47
    .line 48
    new-instance p1, Lv70/v;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lv70/v;-><init>(Lv70/w;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lh90/i;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lv70/w;->q:Lh90/i;

    .line 60
    .line 61
    new-instance p1, Lb90/k;

    .line 62
    .line 63
    new-instance p2, Lv70/v;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p0, v0}, Lv70/v;-><init>(Lv70/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, Lb90/k;-><init>(Lh90/o;Lc70/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lv70/w;->r:Lb90/k;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final H(Ls70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, Ls70/m;->j(Lv70/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ls70/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ls70/h0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    check-cast p1, Lv70/w;

    .line 14
    .line 15
    iget-object v1, p1, Lv70/w;->o:Lr80/c;

    .line 16
    .line 17
    iget-object v2, p0, Lv70/w;->o:Lr80/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    iget-object p0, p0, Lv70/w;->d:Lv70/z;

    .line 26
    .line 27
    iget-object p1, p1, Lv70/w;->d:Lv70/z;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv70/w;->d:Lv70/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lv70/w;->o:Lr80/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr80/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Ls70/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lv70/w;->o:Lr80/c;

    .line 2
    .line 3
    iget-object v1, v0, Lr80/c;->a:Lr80/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr80/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lv70/w;->d:Lv70/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lv70/z;->d0(Lr80/c;)Ls70/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
