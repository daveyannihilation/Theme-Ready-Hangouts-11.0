.class public Ljxr;
.super Ljxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lnzh;",
        "RS:",
        "Lnzh;",
        ">",
        "Ljxq",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field public final t:Lnzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Lnzh;Lnzh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljxf;",
            "Ljava/lang/String;",
            "TRQ;TRS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljxq;-><init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljava/lang/String;Lnzh;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p4, p0, Ljxr;->t:Lnzh;

    .line 47
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ljxr;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ljxr;->t:Lnzh;

    invoke-virtual {p0, v0}, Ljxr;->b(Lnzh;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxr;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public b(Lnzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljxr;->e()V

    .line 72
    iget-object v0, p0, Ljxr;->t:Lnzh;

    invoke-static {v0}, Lnzh;->a(Lnzh;)[B

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljxr;->e()V

    .line 78
    iget-object v0, p0, Ljxr;->t:Lnzh;

    invoke-static {v0}, Lfxl;->a(Lnzh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
