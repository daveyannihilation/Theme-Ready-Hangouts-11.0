.class public final Lhlc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 17

    invoke-static/range {p0 .. p0}, Lfxl;->b(Landroid/os/Parcel;)I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v15, :cond_0

    invoke-static/range {p0 .. p0}, Lfxl;->a(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lfxl;->y(I)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->n(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lhle;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lfxl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v1

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_5
    sget-object v7, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lhld;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v7}, Lfxl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object v7, v1

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->j(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfxl;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v15, :cond_1

    new-instance v1, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Lcx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lhlc;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 0
    return-object v0
.end method
