###### Class m70.n1 (m70.n1)
.class public abstract Lm70/n1;
.super Lm70/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/x;


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public final q:Lm70/g0;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Lm70/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70/n1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lm70/n1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/k0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/k0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lm70/s;-><init>()V

    .line 2
    iput-object p1, p0, Lm70/n1;->q:Lm70/g0;

    .line 3
    iput-object p2, p0, Lm70/n1;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm70/n1;->s:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lm70/n1;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lo60/i;->a:Lo60/i;

    new-instance p2, Lm70/h1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm70/h1;-><init>(Lm70/n1;I)V

    invoke-static {p1, p2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    move-result-object p1

    iput-object p1, p0, Lm70/n1;->u:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm70/h1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm70/h1;-><init>(Lm70/n1;I)V

    invoke-static {p4, p1}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    move-result-object p1

    iput-object p1, p0, Lm70/n1;->v:Lm70/t1;

    return-void
.end method

.method public constructor <init>(Lm70/g0;Ls70/k0;)V
    .registers 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ls70/k;->getName()Lr80/e;

    move-result-object v0

    invoke-virtual {v0}, Lr80/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lm70/x1;->b(Ls70/k0;)Lbu/a;

    move-result-object v0

    invoke-virtual {v0}, Lbu/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lm70/n1;-><init>(Lm70/g0;Ljava/lang/String;Ljava/lang/String;Ls70/k0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lm70/z1;->c(Ljava/lang/Object;)Lm70/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lm70/n1;->q:Lm70/g0;

    .line 10
    .line 11
    iget-object v2, p1, Lm70/n1;->q:Lm70/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    iget-object v1, p0, Lm70/n1;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lm70/n1;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    iget-object v1, p0, Lm70/n1;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lm70/n1;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    iget-object p0, p0, Lm70/n1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lm70/n1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/n1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm70/n1;->q:Lm70/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm70/n1;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lm70/n1;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Ln70/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/n1;->w()Lm70/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm70/k1;->n()Ln70/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Lm70/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/n1;->q:Lm70/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ln70/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/n1;->w()Lm70/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic q()Ls70/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/n1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lm70/w1;->a:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lm70/w1;->c(Ls70/k0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/Member;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls70/k0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object v0, Lm70/x1;->a:Lr80/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm70/x1;->b(Ls70/k0;)Lbu/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lm70/n;

    .line 24
    .line 25
    if-eqz v2, :cond_48

    .line 26
    .line 27
    check-cast v0, Lm70/n;

    .line 28
    .line 29
    iget-object v2, v0, Lm70/n;->e:Lo80/f;

    .line 30
    .line 31
    iget-object v0, v0, Lm70/n;->d:Lp80/e;

    .line 32
    .line 33
    iget v3, v0, Lp80/e;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_48

    .line 39
    .line 40
    iget-object v0, v0, Lp80/e;->q:Lp80/c;

    .line 41
    .line 42
    iget v3, v0, Lp80/c;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_47

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_47

    .line 52
    .line 53
    iget v1, v0, Lp80/c;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lp80/c;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lo80/f;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lm70/n1;->q:Lm70/g0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lm70/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v1

    .line 73
    :cond_48
    iget-object p0, p0, Lm70/n1;->u:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final v()Ls70/k0;
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/n1;->v:Lm70/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ls70/k0;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract w()Lm70/k1;
.end method
