###### Class androidx.lifecycle.d1 (androidx.lifecycle.d1)
.class public Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/c1;


# static fields
.field public static a:Landroidx/lifecycle/d1;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .registers 2

    .line 1
    invoke-static {p1}, Lj70/j0;->B(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lj70/d;Ln5/c;)Landroidx/lifecycle/z0;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ln5/c;)Landroidx/lifecycle/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
