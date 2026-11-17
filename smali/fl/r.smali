###### Class fl.r (fl.r)
.class public final Lfl/r;
.super Lfl/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl/f;Lfl/g;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lfl/h;-><init>(Ljava/lang/String;JLfl/f;Lfl/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lfl/r;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, v0, Lfl/r;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p5, v0, Lfl/r;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
