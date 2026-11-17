###### Class hi.c (hi.c)
.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhp/e;


# instance fields
.field public final synthetic a:Lhi/g;


# direct methods
.method public synthetic constructor <init>(Lhi/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhi/c;->a:Lhi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhi/c;->a:Lhi/g;

    .line 7
    .line 8
    iget-object p1, p0, Lhi/g;->s:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lhi/g;->z()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
