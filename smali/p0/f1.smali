###### Class p0.f1 (p0.f1)
.class public final Lp0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/s0;
.implements Lx90/z;


# instance fields
.field public final synthetic a:Lp0/s0;

.field public final b:Ls60/h;


# direct methods
.method public constructor <init>(Lp0/s0;Ls60/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f1;->a:Lp0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/f1;->b:Ls60/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/f1;->a:Lp0/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lp0/c2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Ls60/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/f1;->b:Ls60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/f1;->a:Lp0/s0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
