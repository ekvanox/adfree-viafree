.class public final Lcom/google/android/gms/tagmanager/zzco;
.super Lcom/google/android/gms/internal/gtm/zzm;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzib()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzo;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
