###### Class f50.f (f50.f)
.class public final Lf50/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/c1;


# static fields
.field public static final d:Lcom/google/android/gms/common/api/internal/a;


# instance fields
.field public final a:Lj50/b;

.field public final b:Landroidx/lifecycle/c1;

.field public final c:Lf50/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf50/f;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj50/b;Landroidx/lifecycle/c1;Lxc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf50/f;->a:Lj50/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf50/f;->b:Landroidx/lifecycle/c1;

    .line 7
    .line 8
    new-instance p1, Lf50/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Lf50/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf50/f;->c:Lf50/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .registers 3

    .line 1
    iget-object v0, p0, Lf50/f;->a:Lj50/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj50/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lf50/f;->b:Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 4

    .line 1
    iget-object v0, p0, Lf50/f;->a:Lj50/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj50/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lf50/f;->c:Lf50/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lf50/d;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lf50/f;->b:Landroidx/lifecycle/c1;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/c1;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
