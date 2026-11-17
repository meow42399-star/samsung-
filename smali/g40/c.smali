###### Class g40.c (g40.c)
.class public final Lg40/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const-string v1, ""

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lg40/c;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg40/c;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lg40/c;->b:J

    .line 5
    iput-object p4, p0, Lg40/c;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lg40/c;->d:I

    return-void
.end method
