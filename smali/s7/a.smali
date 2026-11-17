###### Class s7.a (s7.a)
.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Ls7/c;

.field public final synthetic b:Lz90/u;


# direct methods
.method public constructor <init>(Ls7/c;Lz90/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/a;->a:Ls7/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/a;->b:Lz90/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls7/a;->a:Ls7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    new-instance p1, Lr7/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lr7/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Lr7/a;->a:Lr7/a;

    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Ls7/a;->b:Lz90/u;

    .line 22
    .line 23
    check-cast p0, Lz90/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz90/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
