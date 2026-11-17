###### Class fl.k (fl.k)
.class public final Lfl/k;
.super Lfl/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Lfl/g;

.field public final f:Lfl/g;

.field public final g:Lfl/g;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfl/f;Lfl/g;Lfl/g;Lfl/g;Lfl/g;Z)V
    .registers 11

    const-string v0, "primaryIconInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p5}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 11
    iput-object p6, p0, Lfl/k;->e:Lfl/g;

    .line 12
    iput-object p7, p0, Lfl/k;->f:Lfl/g;

    .line 13
    iput-object p8, p0, Lfl/k;->g:Lfl/g;

    .line 14
    iput-boolean p9, p0, Lfl/k;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLfl/f;Lfl/g;ZI)V
    .registers 20

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_d

    .line 1
    new-instance v1, Lfl/g;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    goto :goto_f

    :cond_d
    move-object/from16 v7, p5

    .line 3
    :goto_f
    new-instance v8, Lfl/g;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v9, Lfl/g;

    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v10, Lfl/g;

    .line 8
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v11, v0

    :goto_24
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    goto :goto_2d

    :cond_2a
    move/from16 v11, p6

    goto :goto_24

    .line 9
    :goto_2d
    invoke-direct/range {v2 .. v11}, Lfl/k;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;Lfl/g;Lfl/g;Lfl/g;Z)V

    return-void
.end method
