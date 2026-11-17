###### Class yy.b (yy.b)
.class public final Lyy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzt/b;

.field public final b:Lts/a;


# direct methods
.method public constructor <init>(Lzt/b;Lts/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/b;->a:Lzt/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/b;->b:Lts/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)La60/c;
    .registers 5

    .line 1
    new-instance v0, Lyy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyy/a;-><init>(Lyy/b;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La60/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
