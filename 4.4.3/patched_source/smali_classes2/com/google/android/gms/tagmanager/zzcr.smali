.class public final Lcom/google/android/gms/tagmanager/zzcr;
.super Lcom/google/android/gms/internal/gtm/zzm;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
