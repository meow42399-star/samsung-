###### Class g7.d0 (g7.d0)
.class public final Lg7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg7/u;


# static fields
.field public static volatile e:Lg7/d0;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg7/a0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/d0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/d0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/d0;->c:Lg7/a0;

    .line 7
    .line 8
    new-instance p1, Lg7/x1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Lg7/x1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg7/d0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lg7/z;->c(Lg7/x1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le7/a;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 38
    .line 39
    .line 40
    return-void
.end method
