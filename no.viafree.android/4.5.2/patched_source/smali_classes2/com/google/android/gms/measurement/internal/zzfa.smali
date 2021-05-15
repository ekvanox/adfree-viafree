.class final Lcom/google/android/gms/measurement/internal/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Landroid/content/ComponentName;

.field private final synthetic zzqz:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzqz:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzqq:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Lcom/google/android/gms/measurement/internal/zzeg;Landroid/content/ComponentName;)V

    return-void
.end method
