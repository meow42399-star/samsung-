###### Class sv.b (sv.b)
.class public final Lsv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/b;->a:Landroid/os/PowerManager;

    .line 5
    .line 6
    new-instance p1, Lsv/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsv/b;->b:Lo60/p;

    .line 17
    .line 18
    return-void
.end method
