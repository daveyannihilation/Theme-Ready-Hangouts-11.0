.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lbxm;->b:I

    .line 20
    invoke-static {p2}, Lmkg;->a([Ljava/lang/Object;)Lmkg;

    move-result-object v0

    iput-object v0, p0, Lbxm;->a:Lmkg;

    .line 21
    return-void
.end method
