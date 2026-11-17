###### Class i1.h (i1.h)
.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lg0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Li1/d;->c:Li1/q;

    .line 2
    .line 3
    iget v1, v0, Li1/c;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Li1/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Li1/g;-><init>(Li1/c;Li1/c;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Li1/c;->c:I

    .line 15
    .line 16
    sget-object v4, Li1/d;->t:Li1/l;

    .line 17
    .line 18
    iget v5, v4, Li1/c;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Li1/g;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Li1/g;-><init>(Li1/c;Li1/c;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Li1/c;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Li1/g;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Li1/g;-><init>(Li1/c;Li1/c;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lg0/i;->a:Lg0/q;

    .line 40
    .line 41
    new-instance v0, Lg0/q;

    .line 42
    .line 43
    invoke-direct {v0}, Lg0/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Li1/h;->a:Lg0/q;

    .line 56
    .line 57
    return-void
.end method
