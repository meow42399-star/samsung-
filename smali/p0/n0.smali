###### Class p0.n0 (p0.n0)
.class public final Lp0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/f2;


# instance fields
.field public final a:Lo60/p;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp0/n0;->a:Lo60/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp0/d1;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/n0;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
