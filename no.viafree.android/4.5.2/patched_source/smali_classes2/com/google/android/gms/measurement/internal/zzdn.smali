.class final Lcom/google/android/gms/measurement/internal/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzav:Ljava/lang/String;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzpl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzpl:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzdk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzao:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzav:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzpl:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzdk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzao:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzav:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
