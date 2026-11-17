###### Class ga0.h (ga0.h)
.class public abstract Lga0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lca0/y;

.field public static final b:Lca0/y;

.field public static final c:Lca0/y;

.field public static final d:Lca0/y;

.field public static final e:Lca0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lca0/y;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga0/h;->a:Lca0/y;

    .line 10
    .line 11
    new-instance v0, Lca0/y;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lga0/h;->b:Lca0/y;

    .line 19
    .line 20
    new-instance v0, Lca0/y;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lga0/h;->c:Lca0/y;

    .line 28
    .line 29
    new-instance v0, Lca0/y;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lga0/h;->d:Lca0/y;

    .line 37
    .line 38
    new-instance v0, Lca0/y;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lga0/h;->e:Lca0/y;

    .line 46
    .line 47
    return-void
.end method
