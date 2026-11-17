###### Class s80.i (s80.i)
.class public abstract Ls80/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ls80/u;


# instance fields
.field public a:Ls80/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls80/d;->a:Ls80/t;

    .line 5
    .line 6
    iput-object v0, p0, Ls80/i;->a:Ls80/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ls80/a;
.end method

.method public abstract b(Ls80/e;Ls80/g;)Ls80/i;
.end method

.method public abstract c(Ls80/n;)Ls80/i;
.end method
