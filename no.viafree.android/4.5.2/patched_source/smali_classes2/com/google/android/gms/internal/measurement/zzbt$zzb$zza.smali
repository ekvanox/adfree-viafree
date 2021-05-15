.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzez$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzhh()Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzag(J)Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;J)V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzbt$zzb$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;I)V

    return-object p0
.end method
