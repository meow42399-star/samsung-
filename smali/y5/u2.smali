###### Class y5.u2 (y5.u2)
.class public final Ly5/u2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lv3/d;


# instance fields
.field public a:I

.field public b:Lae/h;

.field public c:Lae/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly5/u2;->d:Lv3/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ly5/u2;
    .registers 1

    .line 1
    sget-object v0, Ly5/u2;->d:Lv3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5/u2;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Ly5/u2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method
