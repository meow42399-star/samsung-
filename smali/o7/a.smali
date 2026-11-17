###### Class o7.a (o7.a)
.class public final Lo7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lo7/c;

.field public final b:La10/a;

.field public final c:Lm7/j;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo7/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo7/c;La10/a;Lm7/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/a;->a:Lo7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/a;->b:La10/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/a;->c:Lm7/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo7/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
