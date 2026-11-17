###### Class iy.a (iy.a)
.class public final Liy/a;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lzt/a;

.field public final o:Lly/b;


# direct methods
.method public constructor <init>(JLkz/d;Lfy/d;Lzt/a;Lly/b;)V
    .registers 7

    .line 5
    invoke-direct {p0, p3, p4}, Lh/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Liy/a;->c:Ljava/util/List;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p5, p0, Liy/a;->d:Lzt/a;

    .line 9
    iput-object p6, p0, Liy/a;->o:Lly/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkz/d;Lfy/d;Lzt/a;Lly/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lh/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Liy/a;->c:Ljava/util/List;

    .line 3
    iput-object p4, p0, Liy/a;->d:Lzt/a;

    .line 4
    iput-object p5, p0, Liy/a;->o:Lly/b;

    return-void
.end method
