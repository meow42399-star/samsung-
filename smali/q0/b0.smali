###### Class q0.b0 (q0.b0)
.class public final Lq0/b0;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ldd/g;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/b0;->d:Lq0/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp0/j1;

    .line 7
    .line 8
    iget-object p1, p4, Llf/l;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg0/y;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw0/g;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
