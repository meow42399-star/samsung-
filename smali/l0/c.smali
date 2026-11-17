###### Class l0.c (l0.c)
.class public final Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/l;


# static fields
.field public static final a:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/c;->a:Ll0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 5

    .line 1
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Ll0/b;->b:Ll0/b;

    .line 10
    .line 11
    sget-object p4, Lp60/w;->a:Lp60/w;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, p4, p3}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
