###### Class xy.a (xy.a)
.class public final Lxy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lxy/b;


# static fields
.field public static final b:Lm60/b;


# instance fields
.field public final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy/a;->b:Lm60/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhw/c;Lhy/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvl/e;

    .line 5
    .line 6
    const/16 p2, 0x1c

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxy/a;->a:Lo60/p;

    .line 16
    .line 17
    new-instance p1, Lsv/a;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 25
    .line 26
    .line 27
    return-void
.end method
