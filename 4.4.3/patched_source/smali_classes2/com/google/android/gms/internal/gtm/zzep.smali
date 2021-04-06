.class public abstract Lcom/google/android/gms/internal/gtm/zzep;
.super Lcom/google/android/gms/internal/gtm/zzn;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzeo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzep;->zza(ZLjava/lang/String;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
