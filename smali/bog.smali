.class public final enum Lbog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbog;

.field public static final enum b:Lbog;

.field public static final enum c:Lbog;

.field public static final enum d:Lbog;

.field public static final enum e:Lbog;

.field private static final synthetic f:[Lbog;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbog;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbog;->a:Lbog;

    .line 29
    new-instance v0, Lbog;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbog;->b:Lbog;

    .line 30
    new-instance v0, Lbog;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbog;->c:Lbog;

    .line 31
    new-instance v0, Lbog;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbog;->d:Lbog;

    .line 32
    new-instance v0, Lbog;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbog;->e:Lbog;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbog;

    sget-object v1, Lbog;->a:Lbog;

    aput-object v1, v0, v2

    sget-object v1, Lbog;->b:Lbog;

    aput-object v1, v0, v3

    sget-object v1, Lbog;->c:Lbog;

    aput-object v1, v0, v4

    sget-object v1, Lbog;->d:Lbog;

    aput-object v1, v0, v5

    sget-object v1, Lbog;->e:Lbog;

    aput-object v1, v0, v6

    sput-object v0, Lbog;->f:[Lbog;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbog;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbog;->f:[Lbog;

    invoke-virtual {v0}, [Lbog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbog;

    return-object v0
.end method
