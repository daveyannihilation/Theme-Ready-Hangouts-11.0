.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljuz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Ljuz;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Ljuz;

    new-instance v1, Ljva;

    invoke-direct {v1, p2}, Ljva;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method
