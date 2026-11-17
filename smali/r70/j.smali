###### Class r70.j (r70.j)
.class public final Lr70/j;
.super Lp70/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic h:[Lj70/x;


# instance fields
.field public f:Lp70/l;

.field public final g:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lr70/j;

    .line 7
    .line 8
    const-string v4, "customizer"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/q;)Lj70/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr70/j;->h:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lh90/l;)V
    .registers 4

    .line 1
    sget-object v0, Lr70/h;->a:[Lr70/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp70/i;-><init>(Lh90/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc80/b;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lc80/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh90/i;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lr70/j;->g:Lh90/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J()Lr70/o;
    .registers 3

    .line 1
    sget-object v0, Lr70/j;->h:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lr70/j;->g:Lh90/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr70/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lu70/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr70/j;->J()Lr70/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .registers 5

    .line 1
    invoke-super {p0}, Lp70/i;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp70/i;->l()Lv70/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBuiltInsModule(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp70/i;->d:Lh90/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lr70/g;-><init>(Lh90/l;Lv70/z;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lp60/o;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p()Lu70/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr70/j;->J()Lr70/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
