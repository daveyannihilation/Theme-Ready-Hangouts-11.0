.class public final Llta;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2001
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2002
    invoke-direct {p0}, Llta;->d()Llta;

    .line 2003
    return-void
.end method

.method private b(Lnyu;)Llta;
    .locals 1

    .prologue
    .line 2036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2037
    sparse-switch v0, :sswitch_data_0

    .line 2041
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    :sswitch_0
    return-object p0

    .line 2047
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llta;->a:Ljava/lang/String;

    goto :goto_0

    .line 2037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2006
    iput-object v0, p0, Llta;->a:Ljava/lang/String;

    .line 2007
    iput-object v0, p0, Llta;->unknownFieldData:Lnza;

    .line 2008
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 2009
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1979
    invoke-direct {p0, p1}, Llta;->b(Lnyu;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2015
    iget-object v0, p0, Llta;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2016
    const/4 v0, 0x1

    iget-object v1, p0, Llta;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2018
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2023
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2024
    iget-object v1, p0, Llta;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2025
    const/4 v1, 0x1

    iget-object v2, p0, Llta;->a:Ljava/lang/String;

    .line 2026
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_0
    return v0
.end method
