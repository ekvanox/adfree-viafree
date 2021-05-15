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

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzcp;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/tagmanager/zzcp;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzcr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 33
    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Intent;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    instance-of v4, v0, Lcom/google/android/gms/tagmanager/zzcm;

    if-eqz v4, :cond_1

    .line 41
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcm;

    move-object v4, p1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzco;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    move-object v4, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, p4

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 47
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 48
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/zzcd;

    if-eqz p4, :cond_3

    .line 49
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/tagmanager/zzcd;

    move-object v5, p4

    goto :goto_1

    .line 50
    :cond_3
    new-instance p4, Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    move-object v5, p4

    :goto_1
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcq;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    goto :goto_4

    .line 29
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzcq;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_4

    .line 10
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p4

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 14
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/gms/tagmanager/zzcm;

    if-eqz v2, :cond_5

    .line 16
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/tagmanager/zzcm;

    goto :goto_2

    .line 17
    :cond_5
    new-instance v1, Lcom/google/android/gms/tagmanager/zzco;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzco;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 22
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 23
    instance-of v1, p4, Lcom/google/android/gms/tagmanager/zzcd;

    if-eqz v1, :cond_7

    .line 24
    check-cast p4, Lcom/google/android/gms/tagmanager/zzcd;

    goto :goto_3

    .line 25
    :cond_7
    new-instance p4, Lcom/google/android/gms/tagmanager/zzcf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/tagmanager/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_3
    invoke-virtual {p0, p1, v0, p4}, Lcom/google/android/gms/tagmanager/zzcq;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V

    .line 55
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
