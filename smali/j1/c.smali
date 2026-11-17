###### Class j1.c (j1.c)
.class public abstract Lj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr2/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/c;->a:Lr2/c;

    .line 9
    .line 10
    return-void
.end method
