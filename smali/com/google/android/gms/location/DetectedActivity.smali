.class public Lcom/google/android/gms/location/DetectedActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhdh;

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I


# instance fields
.field c:I

.field d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdg;

    invoke-direct {v0}, Lhdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->a:Ljava/util/Comparator;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->b:[I

    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lhdh;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    iput p3, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 1000
    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lfxl;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DetectedActivity [type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v0

    .line 3000
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STILL"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNKNOWN"

    goto :goto_0

    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    :pswitch_7
    const-string v0, "WALKING"

    goto :goto_0

    :pswitch_8
    const-string v0, "RUNNING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    invoke-static {p1}, Lfxl;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->c()I

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->d:I

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lfxl;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
