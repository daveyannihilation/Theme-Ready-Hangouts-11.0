.class public final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfic;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfig;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfig;->b:Lfif;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfif;

    invoke-direct {v0}, Lfif;-><init>()V

    sput-object v0, Lfig;->b:Lfif;

    .line 18
    :cond_0
    const-class v0, Lfic;

    .line 1012
    new-instance v1, Lfie;

    invoke-direct {v1}, Lfie;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
