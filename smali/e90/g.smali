###### Class e90.g (e90.g)
.class public final Le90/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Le90/i;

.field public final b:Lh90/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lp70/o;->c:Lr80/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/d;->g()Lr80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr80/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Le90/g;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Le90/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/g;->a:Le90/i;

    .line 5
    .line 6
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 7
    .line 8
    new-instance v0, Lb80/c;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh90/l;->c(Lc70/k;)Lh90/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le90/g;->b:Lh90/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr80/b;Le90/d;)Ls70/e;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le90/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Le90/f;-><init>(Lr80/b;Le90/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le90/g;->b:Lh90/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls70/e;

    .line 18
    .line 19
    return-object p0
.end method
