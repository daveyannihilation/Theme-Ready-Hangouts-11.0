.class final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbb;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbn;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbd;)V
    .locals 4

    .prologue
    .line 32
    if-nez p4, :cond_0

    .line 33
    sget v0, Lgyh;->iM:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    :goto_0
    return-void

    .line 35
    :cond_0
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 36
    const-class v1, Lfhj;

    invoke-static {p1, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 37
    invoke-interface {v0}, Ljee;->a()I

    move-result v2

    invoke-static {v2}, Lekj;->e(I)Lbkc;

    move-result-object v2

    .line 39
    sget-object v3, Ldbd;->a:Ldbd;

    if-ne p6, v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/16 v0, 0x744

    invoke-static {v2, v0}, Lfxl;->a(Lbkc;I)V

    .line 44
    new-instance v0, Ldbe;

    invoke-direct {v0, p1, p4, p5}, Ldbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v1, Ldbf;->c:I

    invoke-virtual {v0, p1, v1}, Ldbe;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1054
    :cond_1
    new-instance v0, Ldbh;

    invoke-direct {v0}, Ldbh;-><init>()V

    .line 1055
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1056
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "contact"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v2, "trigger_action"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1060
    invoke-virtual {v0, v1}, Ldbh;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iget-object v1, p0, Ldbn;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ldbh;->a(Ldh;Ljava/lang/String;)V

    goto :goto_0
.end method
