.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzp()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzf;Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move-result-object p1

    return-object p1
.end method
