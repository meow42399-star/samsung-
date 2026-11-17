###### Class ob.o0 (ob.o0)
.class public final Lob/o0;
.super Lob/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:Z

.field public final q:J

.field public final r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lob/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lob/o0;->p:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    iput-wide v0, p0, Lob/o0;->q:J

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    iput-wide v0, p0, Lob/o0;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lob/o0;->p:Z

    .line 2
    .line 3
    return p0
.end method
