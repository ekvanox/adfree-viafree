.class final Lcom/google/android/gms/measurement/internal/zzdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbq:Z

.field private final synthetic zzdk:Ljava/lang/String;

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final synthetic zzpn:J

.field private final synthetic zzpo:Landroid/os/Bundle;

.field private final synthetic zzpp:Z

.field private final synthetic zzpq:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzbn:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpn:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpo:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzbq:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpp:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpq:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzdk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzao:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzbn:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpn:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpo:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzbq:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpp:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzpq:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzdf;->zzdk:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
