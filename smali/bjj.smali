.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbjg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbjj;->b:Lbji;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbji;

    invoke-direct {v0}, Lbji;-><init>()V

    sput-object v0, Lbjj;->b:Lbji;

    .line 18
    :cond_0
    const-class v0, Lbjg;

    .line 1015
    new-instance v1, Lbjg;

    invoke-direct {v1, p0}, Lbjg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
