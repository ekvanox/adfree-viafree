.class public abstract Lcom/google/android/gms/tagmanager/zzcq;
.super Lcom/google/android/gms/internal/gtm/zzn;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcp;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lcom/google/android/gms/tagmanager/zzcm;

    if-eqz v3, :cond_2

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcm;

    move-object v7, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzco;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    move-object v7, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v8, v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcd;

    if-eqz p4, :cond_4

    .line 12
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/tagmanager/zzcd;

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    move-object v3, p0

    .line 14
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/zzcp;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    goto :goto_5

    .line 15
    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcp;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v0, v2

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 21
    instance-of v4, v0, Lcom/google/android/gms/tagmanager/zzcm;

    if-eqz v4, :cond_8

    .line 22
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcm;

    goto :goto_3

    .line 23
    :cond_8
    new-instance v0, Lcom/google/android/gms/tagmanager/zzco;

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 26
    instance-of v2, p4, Lcom/google/android/gms/tagmanager/zzcd;

    if-eqz v2, :cond_a

    .line 27
    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/tagmanager/zzcd;

    goto :goto_4

    .line 28
    :cond_a
    new-instance v2, Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {v2, p2}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_4
    invoke-interface {p0, p1, v0, v2}, Lcom/google/android/gms/tagmanager/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    .line 30
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
