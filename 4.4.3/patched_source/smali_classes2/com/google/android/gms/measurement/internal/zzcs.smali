.class final Lcom/google/android/gms/measurement/internal/zzcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzax:Ljava/lang/String;

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzot:Lcom/google/android/gms/measurement/internal/zzca;

.field private final synthetic zzow:Ljava/lang/String;

.field private final synthetic zzox:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzow:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzdk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzax:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzox:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzow:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgi()Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzdk:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzec;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzax:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzox:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzot:Lcom/google/android/gms/measurement/internal/zzca;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzca;->zza(Lcom/google/android/gms/measurement/internal/zzca;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->zzgi()Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzcs;->zzdk:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzec;)V

    return-void
.end method
