.class final Ljmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljmo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljmw;


# direct methods
.method constructor <init>(Ljmw;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljmx;->a:Ljmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljmo;

    check-cast p2, Ljmo;

    .line 1143
    const/4 v0, 0x0

    .line 140
    return v0
.end method
