.class public final Lkqr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:[Lksz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1280
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1281
    invoke-direct {p0}, Lkqr;->d()Lkqr;

    .line 1282
    return-void
.end method

.method private b(Lnyu;)Lkqr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 1344
    :sswitch_1
    iget-object v0, p0, Lkqr;->a:Lkru;

    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkqr;->a:Lkru;

    .line 1347
    :cond_1
    iget-object v0, p0, Lkqr;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1351
    :sswitch_2
    const/16 v0, 0x12

    .line 1352
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1353
    iget-object v0, p0, Lkqr;->b:[Lksz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1354
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksz;

    .line 1356
    if-eqz v0, :cond_2

    .line 1357
    iget-object v3, p0, Lkqr;->b:[Lksz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1360
    new-instance v3, Lksz;

    invoke-direct {v3}, Lksz;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 1362
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1353
    :cond_3
    iget-object v0, p0, Lkqr;->b:[Lksz;

    array-length v0, v0

    goto :goto_1

    .line 1365
    :cond_4
    new-instance v3, Lksz;

    invoke-direct {v3}, Lksz;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 1367
    iput-object v2, p0, Lkqr;->b:[Lksz;

    goto :goto_0

    .line 1334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1285
    iput-object v1, p0, Lkqr;->a:Lkru;

    .line 1286
    invoke-static {}, Lksz;->d()[Lksz;

    move-result-object v0

    iput-object v0, p0, Lkqr;->b:[Lksz;

    .line 1287
    iput-object v1, p0, Lkqr;->unknownFieldData:Lnza;

    .line 1288
    const/4 v0, -0x1

    iput v0, p0, Lkqr;->cachedSize:I

    .line 1289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0, p1}, Lkqr;->b(Lnyu;)Lkqr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lkqr;->a:Lkru;

    if-eqz v0, :cond_0

    .line 1296
    const/4 v0, 0x1

    iget-object v1, p0, Lkqr;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1298
    :cond_0
    iget-object v0, p0, Lkqr;->b:[Lksz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqr;->b:[Lksz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1299
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqr;->b:[Lksz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1300
    iget-object v1, p0, Lkqr;->b:[Lksz;

    aget-object v1, v1, v0

    .line 1301
    if-eqz v1, :cond_1

    .line 1302
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 1299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1306
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1307
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1311
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1312
    iget-object v1, p0, Lkqr;->a:Lkru;

    if-eqz v1, :cond_0

    .line 1313
    const/4 v1, 0x1

    iget-object v2, p0, Lkqr;->a:Lkru;

    .line 1314
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1316
    :cond_0
    iget-object v1, p0, Lkqr;->b:[Lksz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqr;->b:[Lksz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1317
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqr;->b:[Lksz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1318
    iget-object v2, p0, Lkqr;->b:[Lksz;

    aget-object v2, v2, v0

    .line 1319
    if-eqz v2, :cond_1

    .line 1320
    const/4 v3, 0x2

    .line 1321
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1325
    :cond_3
    return v0
.end method
