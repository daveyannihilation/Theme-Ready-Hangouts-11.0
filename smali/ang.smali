.class public final enum Lang;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lang;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lang;

.field public static final enum b:Lang;

.field public static final enum c:Lang;

.field public static final enum d:Lang;

.field public static final enum e:Lang;

.field private static final synthetic f:[Lang;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lang;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lang;->a:Lang;

    .line 15
    new-instance v0, Lang;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lang;->b:Lang;

    .line 19
    new-instance v0, Lang;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lang;->c:Lang;

    .line 23
    new-instance v0, Lang;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lang;->d:Lang;

    .line 27
    new-instance v0, Lang;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lang;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lang;->e:Lang;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lang;

    sget-object v1, Lang;->a:Lang;

    aput-object v1, v0, v2

    sget-object v1, Lang;->b:Lang;

    aput-object v1, v0, v3

    sget-object v1, Lang;->c:Lang;

    aput-object v1, v0, v4

    sget-object v1, Lang;->d:Lang;

    aput-object v1, v0, v5

    sget-object v1, Lang;->e:Lang;

    aput-object v1, v0, v6

    sput-object v0, Lang;->f:[Lang;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lang;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lang;->f:[Lang;

    invoke-virtual {v0}, [Lang;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lang;

    return-object v0
.end method
