.class public Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidy;


# instance fields
.field final a:Lgwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Liek;-><init>()V

    .line 1018
    invoke-static {p1}, Lgwj;->a(Landroid/content/Context;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Liek;->a:Lgwj;

    .line 1019
    return-void
.end method
