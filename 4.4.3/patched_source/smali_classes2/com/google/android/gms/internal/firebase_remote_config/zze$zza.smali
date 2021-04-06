.class public Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

.field zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;

.field zzj:Ljava/lang/String;

.field final zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

.field final zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

.field zzp:Lcom/google/android/gms/internal/firebase_remote_config/zzac;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzch;Lcom/google/android/gms/internal/firebase_remote_config/zzac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzo:Lcom/google/android/gms/internal/firebase_remote_config/zzah;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzl:Lcom/google/android/gms/internal/firebase_remote_config/zzch;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzp:Lcom/google/android/gms/internal/firebase_remote_config/zzac;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_remote_config/zzj;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzg:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    return-object p0
.end method

.method public zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zze;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zze$zza;->zzj:Ljava/lang/String;

    return-object p0
.end method
