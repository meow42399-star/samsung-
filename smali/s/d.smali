###### Class s.d (s.d)
.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ls/k;

.field public final d:Landroid/view/LayoutInflater;

.field public o:Ls/v;

.field public final p:I

.field public final q:I

.field public r:Ls/y;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls/d;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d066e

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ls/d;->p:I

    .line 16
    .line 17
    const p1, 0x7f0d066d

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ls/d;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 1

    .line 1
    iget p0, p0, Ls/d;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public i(Ls/k;Ls/m;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ls/k;Ls/m;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
