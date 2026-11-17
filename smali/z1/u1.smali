###### Class z1.u1 (z1.u1)
.class public final Lz1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lz1/t1;


# static fields
.field public static final b:Lp0/z0;


# instance fields
.field public final a:Lp0/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz1/u1;->b:Lp0/z0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz1/u1;->a:Lp0/z0;

    .line 11
    .line 12
    return-void
.end method
