.class final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lano;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lano",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lawu;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    iget-object v1, p0, Lawu;->a:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lawu;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v0, p0, Lawu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 68
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lawu;->a([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    return-void
.end method
