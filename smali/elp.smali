.class public final Lelp;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lbkc;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 17
    iput p2, p0, Lelp;->a:I

    .line 18
    iput-object p3, p0, Lelp;->b:Ljava/lang/String;

    .line 19
    iput p4, p0, Lelp;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lebl;

    iget v1, p0, Lelp;->a:I

    iget-object v2, p0, Lelp;->b:Ljava/lang/String;

    iget v3, p0, Lelp;->f:I

    invoke-direct {v0, v1, v2, v3}, Lebl;-><init>(ILjava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0}, Lelp;->a(Lews;)V

    .line 27
    return-void
.end method
