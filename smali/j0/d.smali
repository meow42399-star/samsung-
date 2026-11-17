###### Class j0.d (j0.d)
.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lj0/d;->a(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lj0/d;->a(Z)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj0/d;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Z)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La1/a;->a:La1/e;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La1/a;->b:La1/e;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La1/a;->c:La1/e;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La1/a;->d:La1/e;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La1/a;->o:La1/e;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La1/a;->p:La1/e;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La1/a;->q:La1/e;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, La1/a;->r:La1/e;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, La1/a;->s:La1/e;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lj0/d;->b(Ljava/util/HashMap;ZLa1/e;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final b(Ljava/util/HashMap;ZLa1/e;)V
    .registers 4

    .line 1
    new-instance v0, Lj0/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lj0/h;-><init>(La1/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
