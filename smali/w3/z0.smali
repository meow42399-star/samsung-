###### Class w3.z0 (w3.z0)
.class public abstract Lw3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lw3/j1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/j1;

    invoke-direct {v0}, Lw3/j1;-><init>()V

    invoke-direct {p0, v0}, Lw3/z0;-><init>(Lw3/j1;)V

    return-void
.end method

.method public constructor <init>(Lw3/j1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/z0;->a:Lw3/j1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b()Lw3/j1;
.end method

.method public abstract c(Lg3/b;)V
.end method

.method public abstract d(Lg3/b;)V
.end method

.method public abstract e(Lg3/b;)V
.end method

.method public abstract f(Lg3/b;)V
.end method
