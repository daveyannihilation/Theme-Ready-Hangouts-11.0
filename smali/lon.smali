.class public final Llon;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36208
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36209
    invoke-direct {p0}, Llon;->d()Llon;

    .line 36210
    return-void
.end method

.method private b(Lnyu;)Llon;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36254
    sparse-switch v0, :sswitch_data_0

    .line 36258
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36259
    :sswitch_0
    return-object p0

    .line 36264
    :sswitch_1
    const/16 v0, 0xa

    .line 36265
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 36266
    iget-object v0, p0, Llon;->a:[Lloo;

    if-nez v0, :cond_2

    move v0, v1

    .line 36267
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloo;

    .line 36269
    if-eqz v0, :cond_1

    .line 36270
    iget-object v3, p0, Llon;->a:[Lloo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36272
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36273
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v2, v0

    .line 36274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 36275
    invoke-virtual {p1}, Lnyu;->a()I

    .line 36272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36266
    :cond_2
    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    goto :goto_1

    .line 36278
    :cond_3
    new-instance v3, Lloo;

    invoke-direct {v3}, Lloo;-><init>()V

    aput-object v3, v2, v0

    .line 36279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 36280
    iput-object v2, p0, Llon;->a:[Lloo;

    goto :goto_0

    .line 36254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llon;
    .locals 1

    .prologue
    .line 36213
    invoke-static {}, Lloo;->d()[Lloo;

    move-result-object v0

    iput-object v0, p0, Llon;->a:[Lloo;

    .line 36214
    const/4 v0, 0x0

    iput-object v0, p0, Llon;->unknownFieldData:Lnza;

    .line 36215
    const/4 v0, -0x1

    iput v0, p0, Llon;->cachedSize:I

    .line 36216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 36186
    invoke-direct {p0, p1}, Llon;->b(Lnyu;)Llon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 36222
    iget-object v0, p0, Llon;->a:[Lloo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llon;->a:[Lloo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36224
    iget-object v1, p0, Llon;->a:[Lloo;

    aget-object v1, v1, v0

    .line 36225
    if-eqz v1, :cond_0

    .line 36226
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 36223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36230
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36231
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36235
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 36236
    iget-object v0, p0, Llon;->a:[Lloo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llon;->a:[Lloo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36237
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llon;->a:[Lloo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36238
    iget-object v2, p0, Llon;->a:[Lloo;

    aget-object v2, v2, v0

    .line 36239
    if-eqz v2, :cond_0

    .line 36240
    const/4 v3, 0x1

    .line 36241
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36245
    :cond_1
    return v1
.end method
