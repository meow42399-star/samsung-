###### Class s70.l0 (s70.l0)
.class public final Ls70/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Ls70/n0;

.field public static final synthetic e:[Lj70/x;


# instance fields
.field public final a:Lv70/b;

.field public final b:Lc70/k;

.field public final c:Lh90/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-string v1, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ls70/l0;

    .line 7
    .line 8
    const-string v4, "scopeForOwnerModule"

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
    sput-object v0, Ls70/l0;->e:[Lj70/x;

    .line 24
    .line 25
    new-instance v0, Ls70/n0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Ls70/n0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls70/l0;->d:Ls70/n0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lv70/b;Lh90/o;Lc70/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls70/l0;->a:Lv70/b;

    .line 5
    .line 6
    iput-object p3, p0, Ls70/l0;->b:Lc70/k;

    .line 7
    .line 8
    new-instance p1, Lb80/x;

    .line 9
    .line 10
    const/16 p3, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lh90/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lh90/i;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ls70/l0;->c:Lh90/i;

    .line 26
    .line 27
    return-void
.end method
