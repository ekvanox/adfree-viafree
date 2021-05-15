.class final synthetic Lcom/google/android/gms/measurement/internal/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

.field private final zzrg:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzrh:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;Lcom/google/android/gms/measurement/internal/zzau;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrg:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrh:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrg:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzrh:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Lcom/google/android/gms/measurement/internal/zzau;Landroid/app/job/JobParameters;)V

    return-void
.end method
