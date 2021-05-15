.class public final Lcom/google/android/gms/internal/cast/zzjp$zzm$zza;
.super Lcom/google/android/gms/internal/cast/zzlf$zza;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzjp$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf$zza<",
        "Lcom/google/android/gms/internal/cast/zzjp$zzm;",
        "Lcom/google/android/gms/internal/cast/zzjp$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjp$zzm;->zzgo()Lcom/google/android/gms/internal/cast/zzjp$zzm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzlf$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzjp$zzm$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzak(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzjp$zzm$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlf$zza;->zziv()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmo:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlf$zza;->zzbmn:Lcom/google/android/gms/internal/cast/zzlf;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzjp$zzm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzjp$zzm;->zza(Lcom/google/android/gms/internal/cast/zzjp$zzm;Ljava/lang/String;)V

    return-object p0
.end method
