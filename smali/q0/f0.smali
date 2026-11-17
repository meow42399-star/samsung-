###### Class q0.f0 (q0.f0)
.class public final Lq0/f0;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldd/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/f0;->d:Lq0/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_5
    if-ge p0, p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p2}, Lp0/c;->g()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
