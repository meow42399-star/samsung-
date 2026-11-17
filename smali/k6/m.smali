###### Class k6.m (k6.m)
.class public final Lk6/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final synthetic a:Laa0/j;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic c:Laj/d;


# direct methods
.method public constructor <init>(Laa0/j;Landroidx/work/impl/WorkDatabase_Impl;Laj/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/m;->a:Laa0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/m;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/m;->c:Laj/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Laa0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/m;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/m;->c:Laj/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Laa0/f0;-><init>(Laa0/k;Landroidx/work/impl/WorkDatabase_Impl;Laj/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk6/m;->a:Laa0/j;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    return-object p0
.end method
