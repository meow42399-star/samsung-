###### Class ud.h (ud.h)
.class public final Lud/h;
.super Ls6/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls6/b;-><init>(I)V

    .line 2
    iput-object p2, p0, Lud/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lud/h;->d:Z

    .line 4
    iput p1, p0, Lud/h;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 5
    invoke-direct {p0, p2}, Ls6/b;-><init>(I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lud/h;->d:Z

    .line 7
    iput p3, p0, Lud/h;->c:I

    .line 8
    iput-object p1, p0, Lud/h;->b:Ljava/lang/String;

    return-void
.end method
