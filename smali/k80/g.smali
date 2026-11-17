###### Class k80.g (k80.g)
.class public final Lk80/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg90/k;


# instance fields
.field public final a:Lz80/b;

.field public final b:Lz80/b;

.field public final c:Lx70/b;


# direct methods
.method public constructor <init>(Lx70/b;Lm80/e0;Lq80/f;Lg90/j;)V
    .registers 9

    .line 1
    const-string p4, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p1, Lx70/b;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p4}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance v0, Lz80/b;

    .line 23
    .line 24
    invoke-static {p4}, Lz80/b;->e(Lr80/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, p4}, Lz80/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p1, Lx70/b;->b:Lh40/a;

    .line 32
    .line 33
    iget-object v1, p4, Lh40/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p4, p4, Lh40/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Ll80/a;

    .line 38
    .line 39
    sget-object v2, Ll80/a;->s:Ll80/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p4, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v3

    .line 46
    :goto_2d
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-lez p4, :cond_39

    .line 53
    .line 54
    invoke-static {v1}, Lz80/b;->c(Ljava/lang/String;)Lz80/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lk80/g;->a:Lz80/b;

    .line 62
    .line 63
    iput-object v3, p0, Lk80/g;->b:Lz80/b;

    .line 64
    .line 65
    iput-object p1, p0, Lk80/g;->c:Lx70/b;

    .line 66
    .line 67
    sget-object p0, Lp80/k;->m:Ls80/m;

    .line 68
    .line 69
    const-string p1, "packageModuleName"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_58

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3, p0}, Lq80/f;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk80/g;->a()Lr80/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lr80/b;->a()Lr80/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 17
    .line 18
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final a()Lr80/b;
    .registers 7

    .line 1
    new-instance v0, Lr80/b;

    .line 2
    .line 3
    iget-object p0, p0, Lk80/g;->a:Lz80/b;

    .line 4
    .line 5
    iget-object v1, p0, Lz80/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1d

    .line 17
    .line 18
    sget-object v1, Lr80/c;->c:Lr80/c;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lz80/b;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance v3, Lr80/c;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lz80/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "getInternalName(...)"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0, p0}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lk80/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk80/g;->a:Lz80/b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
