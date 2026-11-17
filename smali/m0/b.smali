###### Class m0.b (m0.b)
.class public final Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static h:Lm0/b;


# instance fields
.field public final a:Lr2/g;

.field public final b:Lg2/z;

.field public final c:Lr2/b;

.field public final d:Lk2/d;

.field public final e:Lg2/z;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lr2/g;Lg2/z;Lr2/b;Lk2/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b;->a:Lr2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/b;->b:Lg2/z;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/b;->c:Lr2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/b;->d:Lk2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lp60/a0;->O(Lg2/z;Lr2/g;)Lg2/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm0/b;->e:Lg2/z;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lm0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lm0/b;->g:F

    .line 23
    .line 24
    return-void
.end method
