.class public final Lkji;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29
    const/high16 v0, -0x80000000

    iput v0, p0, Lkji;->a:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lkji;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Lnyu;)Lkji;
    .locals 1

    .prologue
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iput v0, p0, Lkji;->a:I

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkji;->b(Lnyu;)Lkji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lkji;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lkji;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 45
    iget v1, p0, Lkji;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lkji;->a:I

    .line 47
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method
