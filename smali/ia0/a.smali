###### Class ia0.a (ia0.a)
.class public final Lia0/a;
.super Ls60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/x;


# static fields
.field public static final b:Lia0/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lia0/a;

    .line 2
    .line 3
    sget-object v1, Lx90/w;->a:Lx90/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls60/a;-><init>(Ls60/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lia0/a;->b:Lia0/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lia0/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lia0/a;

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    instance-of p0, p1, Lia0/b;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final s(Ljava/lang/Throwable;Ls60/h;)V
    .registers 3

    .line 1
    sget-object p0, Lia0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method
