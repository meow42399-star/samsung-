###### Class m70.s0 (m70.s0)
.class public final Lm70/s0;
.super Lm70/d0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic g:[Lj70/x;


# instance fields
.field public final c:Lm70/t1;

.field public final d:Lm70/t1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lm70/s0;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lm0/i;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/y;)Lj70/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v3, v1}, [Lj70/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lm70/s0;->g:[Lj70/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lm70/u0;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lm70/d0;-><init>(Lm70/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm70/p0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lm70/p0;-><init>(Lm70/u0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm70/s0;->c:Lm70/t1;

    .line 16
    .line 17
    new-instance v0, Lm70/q0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lm70/q0;-><init>(Lm70/s0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm70/s0;->d:Lm70/t1;

    .line 28
    .line 29
    sget-object v0, Lo60/i;->a:Lo60/i;

    .line 30
    .line 31
    new-instance v2, Lm70/r0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lm70/r0;-><init>(Lm70/s0;Lm70/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lm70/s0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lm70/q0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lm70/q0;-><init>(Lm70/s0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lm70/s0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lm70/r0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lm70/r0;-><init>(Lm70/u0;Lm70/s0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ls70/c;Lc70/a;)Lm70/t1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
