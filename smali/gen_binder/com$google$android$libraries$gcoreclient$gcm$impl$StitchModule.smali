.class public final Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaz;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Lkaq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lkaq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    sget-object v1, Liew;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$gcoreclient$gcm$impl$StitchModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    if-nez v0, :cond_1

    .line 59
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1, p3}, Liew;->a(Landroid/content/Context;Lkaq;)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p3}, Liew;->a(Lkaq;)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p3}, Liew;->b(Lkaq;)V

    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {p1, p3}, Liew;->b(Landroid/content/Context;Lkaq;)V

    goto :goto_0

    .line 50
    :pswitch_4
    invoke-static {p3}, Liew;->c(Lkaq;)V

    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p1, p3}, Liew;->c(Landroid/content/Context;Lkaq;)V

    goto :goto_0

    .line 56
    :pswitch_6
    invoke-static {p1, p3}, Liew;->d(Landroid/content/Context;Lkaq;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
