.class public final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 1589
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    .line 1590
    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 1591
    iget-object v1, v0, Lkpd;->apiHeader:Lkol;

    invoke-static {v1}, Ledk;->a(Lkol;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    new-instance v1, Leeg;

    iget-object v0, v0, Lkpd;->apiHeader:Lkol;

    invoke-direct {v1, v0}, Leeg;-><init>(Lkol;)V

    move-object v0, v1

    .line 1594
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lefq;

    invoke-direct {v1, v0}, Lefq;-><init>(Lkpd;)V

    move-object v0, v1

    goto :goto_0
.end method
