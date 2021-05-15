.class public abstract Lcom/google/android/gms/internal/cast/zzds;
.super Lcom/google/android/gms/internal/cast/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzdl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Lcom/google/android/gms/internal/cast/zzdl;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzct;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Lcom/google/android/gms/internal/cast/zzct;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 11
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;JI)V

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->onApplicationDisconnected(I)V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzt(I)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzu(I)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;[B)V

    goto :goto_0

    .line 21
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdr;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 27
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;DZ)V

    goto :goto_0

    .line 28
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzi(I)V

    goto :goto_0

    .line 30
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 34
    invoke-interface {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/zzdr;->zzs(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
