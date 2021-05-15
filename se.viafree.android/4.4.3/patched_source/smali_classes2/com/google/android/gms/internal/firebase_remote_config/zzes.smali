.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzkf:Z

.field private final zzkz:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

.field private final zzla:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzer;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzkz:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzkf:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzla:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzkz:Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzkf:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzla:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;->zza(ZJLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
