.class public final Llsv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35167
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35168
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 35169
    return-void
.end method

.method private b(Lnyu;)Llsv;
    .locals 1

    .prologue
    .line 35202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35203
    sparse-switch v0, :sswitch_data_0

    .line 35207
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35208
    :sswitch_0
    return-object p0

    .line 35213
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsv;->a:Ljava/lang/String;

    goto :goto_0

    .line 35203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35172
    iput-object v0, p0, Llsv;->a:Ljava/lang/String;

    .line 35173
    iput-object v0, p0, Llsv;->unknownFieldData:Lnza;

    .line 35174
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 35175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35145
    invoke-direct {p0, p1}, Llsv;->b(Lnyu;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 35181
    iget-object v0, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35182
    const/4 v0, 0x1

    iget-object v1, p0, Llsv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 35184
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35189
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35190
    iget-object v1, p0, Llsv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35191
    const/4 v1, 0x1

    iget-object v2, p0, Llsv;->a:Ljava/lang/String;

    .line 35192
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35194
    :cond_0
    return v0
.end method
