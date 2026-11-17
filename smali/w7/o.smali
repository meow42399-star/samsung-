###### Class w7.o (w7.o)
.class public final Lw7/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm7/c0;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ly7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/o;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/o;->b:Ly7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lm7/h;)Lmc/b;
    .registers 6

    .line 1
    iget-object p1, p0, Lw7/o;->b:Ly7/a;

    .line 2
    .line 3
    check-cast p1, Lv7/j;

    .line 4
    .line 5
    iget-object p1, p1, Lv7/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/room/c0;

    .line 8
    .line 9
    new-instance v0, Lcl/g0;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "updateProgress"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Lg40/b;->v(Landroidx/room/c0;Ljava/lang/String;Lc70/a;)Lv2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
