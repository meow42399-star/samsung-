###### Class tb.b (tb.b)
.class public final synthetic Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb/c;


# direct methods
.method public synthetic constructor <init>(Ltb/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb/b;->b:Ltb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltb/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltb/b;->b:Ltb/c;

    .line 14
    .line 15
    iget-object p0, p0, Ltb/c;->v:Ltb/b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ltb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_13
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltb/b;->b:Ltb/c;

    .line 27
    .line 28
    iget-object p0, p0, Ltb/c;->v:Ltb/b;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ltb/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_13

    .line 34
    :pswitch_21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Ltb/b;->b:Ltb/c;

    .line 39
    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    invoke-virtual {p0}, Ltb/c;->c()Landroidx/lifecycle/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/a1;->i(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Ltb/c;->d:Lrb/a;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lrb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method
