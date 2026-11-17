###### Class gm.c (gm.c)
.class public final Lgm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 5
    .line 6
    const v1, 0x7f1401bd

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1401bc

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgm/c;->b:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 16
    .line 17
    return-void
.end method
