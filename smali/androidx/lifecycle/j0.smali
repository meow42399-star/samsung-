###### Class androidx.lifecycle.j0 (androidx.lifecycle.j0)
.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final r:Landroidx/lifecycle/j0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public o:Landroid/os/Handler;

.field public final p:Landroidx/lifecycle/y;

.field public final q:Lag/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/j0;->r:Landroidx/lifecycle/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 15
    .line 16
    new-instance v0, Lag/o;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/j0;->q:Lag/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0()Landroidx/lifecycle/y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method
