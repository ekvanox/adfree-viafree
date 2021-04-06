.class final Lcom/google/android/gms/measurement/internal/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzao:Ljava/lang/String;

.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final synthetic zzpn:J

.field private final synthetic zzpr:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzao:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzbn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpr:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpm:Lcom/google/android/gms/measurement/internal/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzao:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzbn:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpr:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzdg;->zzpn:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
