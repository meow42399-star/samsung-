###### Class rq.a (rq.a)
.class public final Lrq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lrq/b;


# direct methods
.method public constructor <init>(Lrq/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq/a;->a:Lrq/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lrq/a;->a:Lrq/b;

    .line 2
    .line 3
    iget-object p0, p0, Lrq/b;->c:Lcz/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcz/c;->a:Lcz/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcz/f;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
