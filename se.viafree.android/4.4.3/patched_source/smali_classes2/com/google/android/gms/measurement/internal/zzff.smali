.class final synthetic Lcom/google/android/gms/measurement/internal/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

.field private final zzrd:I

.field private final zzre:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzrf:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;ILcom/google/android/gms/measurement/internal/zzau;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrd:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzre:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrf:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrc:Lcom/google/android/gms/measurement/internal/zzfe;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrd:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzre:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzrf:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(ILcom/google/android/gms/measurement/internal/zzau;Landroid/content/Intent;)V

    return-void
.end method
