###### Class s4.v (s4.v)
.class public abstract Ls4/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lp0/d0;

.field public static final b:Lp0/d0;

.field public static final c:Lp0/d2;

.field public static final d:Lp0/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ls4/r;->d:Ls4/r;

    .line 2
    .line 3
    new-instance v1, Lp0/d0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp0/d0;-><init>(Lc70/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ls4/v;->a:Lp0/d0;

    .line 9
    .line 10
    sget-object v0, Ls4/r;->o:Ls4/r;

    .line 11
    .line 12
    new-instance v1, Lp0/d0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp0/d0;-><init>(Lc70/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls4/v;->b:Lp0/d0;

    .line 18
    .line 19
    sget-object v0, Ls4/r;->r:Ls4/r;

    .line 20
    .line 21
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ls4/r;->q:Ls4/r;

    .line 25
    .line 26
    new-instance v1, Lp0/d2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ls4/v;->c:Lp0/d2;

    .line 32
    .line 33
    sget-object v0, Ls4/r;->p:Ls4/r;

    .line 34
    .line 35
    new-instance v1, Lp0/d2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ls4/v;->d:Lp0/d2;

    .line 41
    .line 42
    return-void
.end method
