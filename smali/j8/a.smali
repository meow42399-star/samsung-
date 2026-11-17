###### Class j8.a (j8.a)
.class public final Lj8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li8/e;

.field public final c:Li8/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li8/e;Li8/a;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/a;->b:Li8/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/a;->c:Li8/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj8/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lj8/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;
    .registers 4

    .line 1
    new-instance p2, Le8/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Le8/g;-><init>(Lc8/u;Lk8/b;Lj8/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
