.class public final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 639
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    .line 640
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llps;

    .line 641
    iget-object v1, v0, Llps;->responseHeader:Llvg;

    invoke-static {v1}, Ledk;->a(Llvg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    new-instance v1, Leeg;

    iget-object v0, v0, Llps;->responseHeader:Llvg;

    invoke-direct {v1, v0}, Leeg;-><init>(Llvg;)V

    move-object v0, v1

    .line 644
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ledr;

    invoke-direct {v1, v0}, Ledr;-><init>(Llps;)V

    move-object v0, v1

    goto :goto_0
.end method
