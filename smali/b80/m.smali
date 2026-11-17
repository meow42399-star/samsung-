###### Class b80.m (b80.m)
.class public final Lb80/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lb80/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb80/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb80/m;->a:Lb80/m;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb80/f0;
    .registers 5

    .line 1
    sget-object v0, Lb80/j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lb80/f0;

    .line 4
    .line 5
    invoke-static {p1}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lb80/f0;-><init>(Ljava/lang/String;Lr80/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
