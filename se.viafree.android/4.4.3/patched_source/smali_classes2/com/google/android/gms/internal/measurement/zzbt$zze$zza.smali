.class public final Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzez$zza;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzhz()Lcom/google/android/gms/internal/measurement/zzbt$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzez$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zze;Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)V

    return-object p0
.end method
