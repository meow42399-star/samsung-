###### Class fl.h (fl.h)
.class public Lfl/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lfl/f;

.field public final d:Lfl/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfl/f;Lfl/g;)V
    .registers 7

    const-string v0, "contentsInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryIconInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/h;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lfl/h;->b:J

    .line 4
    iput-object p4, p0, Lfl/h;->c:Lfl/f;

    .line 5
    iput-object p5, p0, Lfl/h;->d:Lfl/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLfl/f;Lfl/g;I)V
    .registers 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_9

    .line 6
    new-instance p4, Lfl/f;

    invoke-direct {p4}, Lfl/f;-><init>()V

    :cond_9
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_13

    .line 7
    new-instance p5, Lfl/g;

    .line 8
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    return-void
.end method
