.class final Ljwv;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 1021
    iput-object p1, p0, Ljwv;->a:[B

    .line 1022
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Ljwv;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Ljwv;->b:I

    .line 1040
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 1041
    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1031
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1032
    iget-object v1, p0, Ljwv;->a:[B

    iget v2, p0, Ljwv;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Ljwv;->a:[B

    array-length v4, v4

    iget v5, p0, Ljwv;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1033
    iget v1, p0, Ljwv;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Ljwv;->b:I

    .line 1034
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 1035
    return-void
.end method
