.class final Lipr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipo;


# direct methods
.method constructor <init>(Lipo;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lipr;->a:Lipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lipr;->a:Lipo;

    invoke-virtual {v0}, Lipo;->d()V

    .line 541
    return-void
.end method
