.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Llkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llke;->a:Loou;

    .line 16
    return-void
.end method

.method private b()Llkr;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llke;->a:Loou;

    .line 21
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    invoke-static {v0}, Lfxl;->a(Llkr;)Llkr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llke;->b()Llkr;

    move-result-object v0

    return-object v0
.end method
