###### Class aq.b (aq.b)
.class public final Laq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lzy/h;

.field public final b:Lkz/d;

.field public final c:Lbz/d;

.field public final d:Lcz/c;

.field public final o:Ljt/c;

.field public final p:Lzp/b;


# direct methods
.method public constructor <init>(Lzy/h;Lbz/d;Lcz/c;Lkz/d;Ljt/c;Lzp/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laq/b;->c:Lbz/d;

    .line 5
    .line 6
    iput-object p3, p0, Laq/b;->d:Lcz/c;

    .line 7
    .line 8
    iput-object p1, p0, Laq/b;->a:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Laq/b;->b:Lkz/d;

    .line 11
    .line 12
    iput-object p5, p0, Laq/b;->o:Ljt/c;

    .line 13
    .line 14
    iput-object p6, p0, Laq/b;->p:Lzp/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Laq/b;->p:Lzp/b;

    .line 2
    .line 3
    check-cast v0, Lzp/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Laq/b;->a:Lzy/h;

    .line 12
    .line 13
    check-cast p0, Lzy/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzy/g;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "CarrierMatchModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
