.class public final Lltq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lltq;


# instance fields
.field public a:Loex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3346
    invoke-direct {p0}, Lltq;->e()Lltq;

    .line 3347
    return-void
.end method

.method private b(Lnyu;)Lltq;
    .locals 1

    .prologue
    .line 3380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3381
    sparse-switch v0, :sswitch_data_0

    .line 3385
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3386
    :sswitch_0
    return-object p0

    .line 3391
    :sswitch_1
    iget-object v0, p0, Lltq;->a:Loex;

    if-nez v0, :cond_1

    .line 3392
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Lltq;->a:Loex;

    .line 3394
    :cond_1
    iget-object v0, p0, Lltq;->a:Loex;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lltq;
    .locals 2

    .prologue
    .line 3329
    sget-object v0, Lltq;->b:[Lltq;

    if-nez v0, :cond_1

    .line 3330
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3332
    :try_start_0
    sget-object v0, Lltq;->b:[Lltq;

    if-nez v0, :cond_0

    .line 3333
    const/4 v0, 0x0

    new-array v0, v0, [Lltq;

    sput-object v0, Lltq;->b:[Lltq;

    .line 3335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3337
    :cond_1
    sget-object v0, Lltq;->b:[Lltq;

    return-object v0

    .line 3335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3350
    iput-object v0, p0, Lltq;->a:Loex;

    .line 3351
    iput-object v0, p0, Lltq;->unknownFieldData:Lnza;

    .line 3352
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 3353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3323
    invoke-direct {p0, p1}, Lltq;->b(Lnyu;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3359
    iget-object v0, p0, Lltq;->a:Loex;

    if-eqz v0, :cond_0

    .line 3360
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->a:Loex;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3362
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3367
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3368
    iget-object v1, p0, Lltq;->a:Loex;

    if-eqz v1, :cond_0

    .line 3369
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->a:Loex;

    .line 3370
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3372
    :cond_0
    return v0
.end method
