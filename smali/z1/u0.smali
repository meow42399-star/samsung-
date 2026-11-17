###### Class z1.u0 (z1.u0)
.class public final Lz1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx0/c;


# instance fields
.field public final a:Lz1/v0;

.field public final synthetic b:Lx0/d;


# direct methods
.method public constructor <init>(Lx0/d;Lz1/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz1/u0;->a:Lz1/v0;

    .line 5
    .line 6
    iput-object p1, p0, Lz1/u0;->b:Lx0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc70/a;)Lx0/b;
    .registers 3

    .line 1
    iget-object p0, p0, Lz1/u0;->b:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx0/d;->a(Ljava/lang/String;Lc70/a;)Lx0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/u0;->b:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
