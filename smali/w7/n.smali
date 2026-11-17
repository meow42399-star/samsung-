###### Class w7.n (w7.n)
.class public final Lw7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm7/m;


# instance fields
.field public final a:Lu7/a;

.field public final b:Lv7/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lu7/a;Ly7/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw7/n;->a:Lu7/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw7/n;->b:Lv7/t;

    .line 11
    .line 12
    return-void
.end method
