.class final Ldtf;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldtf;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(Ldtf;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 323
    invoke-virtual {v0, v1}, Ldtg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    return-void
.end method
