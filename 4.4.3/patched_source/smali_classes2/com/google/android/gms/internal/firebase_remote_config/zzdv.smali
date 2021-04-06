.class final Lcom/google/android/gms/internal/firebase_remote_config/zzdv;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdw;


# instance fields
.field private final synthetic zzhl:Lcom/google/android/gms/internal/firebase_remote_config/zzdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdu;Lcom/google/android/gms/internal/firebase_remote_config/zzdt;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;->zzhl:Lcom/google/android/gms/internal/firebase_remote_config/zzdu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzdw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzdt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzk(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;->zzhl:Lcom/google/android/gms/internal/firebase_remote_config/zzdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzdu;->zzhk:Lcom/google/android/gms/internal/firebase_remote_config/zzdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdv;->zzhm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdk;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final zzl(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
