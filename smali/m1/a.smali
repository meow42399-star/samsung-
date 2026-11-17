###### Class m1.a (m1.a)
.class public final Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lh1/e;

.field public b:Lh1/b;

.field public c:J

.field public d:I

.field public final e:Lj1/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm1/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lm1/a;->d:I

    .line 10
    .line 11
    new-instance v0, Lj1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm1/a;->e:Lj1/b;

    .line 17
    .line 18
    return-void
.end method
