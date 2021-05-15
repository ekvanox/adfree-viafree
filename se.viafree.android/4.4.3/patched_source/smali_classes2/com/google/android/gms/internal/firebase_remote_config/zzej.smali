.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zzkd:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzkf:Z

.field private final zzkg:Lcom/google/android/gms/internal/firebase_remote_config/zzeo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;ZLcom/google/android/gms/internal/firebase_remote_config/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkd:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkf:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkg:Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkd:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkf:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzej;->zzkg:Lcom/google/android/gms/internal/firebase_remote_config/zzeo;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(ZLcom/google/android/gms/internal/firebase_remote_config/zzeo;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
