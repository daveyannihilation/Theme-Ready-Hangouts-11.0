.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lewq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lewm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lewr;->b:Lewq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lewq;

    invoke-direct {v0}, Lewq;-><init>()V

    sput-object v0, Lewr;->b:Lewq;

    .line 18
    :cond_0
    const-class v0, Lewm;

    .line 1015
    new-instance v1, Lewm;

    invoke-direct {v1, p0}, Lewm;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
