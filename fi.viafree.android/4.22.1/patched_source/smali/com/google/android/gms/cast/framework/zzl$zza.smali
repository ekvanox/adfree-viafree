.class public abstract Lcom/google/android/gms/cast/framework/zzl$zza;
.super Lcom/google/android/gms/internal/cast/zza;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/zzl;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/cast/framework/zzl;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
