.class final Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lbkf;->a:[Ljava/lang/Integer;

    iput-object p2, p0, Lbkf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 285
    iget-object v1, p0, Lbkf;->a:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 286
    iget-object v4, p0, Lbkf;->b:Landroid/content/Context;

    const/4 v5, -0x1

    .line 287
    invoke-static {v3, v5}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 286
    invoke-static {v4, v3}, Lbmb;->b(Landroid/content/Context;I)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method
