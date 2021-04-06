.class final Lcom/google/android/gms/measurement/internal/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbc:Lcom/google/android/gms/measurement/internal/zzda;

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Lcom/google/android/gms/measurement/internal/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzbc:Lcom/google/android/gms/measurement/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzbc:Lcom/google/android/gms/measurement/internal/zzda;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Lcom/google/android/gms/measurement/internal/zzda;)V

    return-void
.end method
