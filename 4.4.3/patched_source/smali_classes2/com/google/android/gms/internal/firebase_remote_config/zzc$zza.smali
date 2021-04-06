.class public Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzaw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcb;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;

    return-object p1
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzaw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzc$zza;

    return-object p1
.end method
