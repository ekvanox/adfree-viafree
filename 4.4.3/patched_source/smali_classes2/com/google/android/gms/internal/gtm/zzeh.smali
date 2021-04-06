.class final Lcom/google/android/gms/internal/gtm/zzeh;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzabb:J

.field private final zzagy:J

.field private final zzagz:J

.field private zzaha:Ljava/lang/String;

.field private zzant:Ljava/lang/String;

.field private zzanu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzanv:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzagy:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzabb:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzagz:J

    return-void
.end method


# virtual methods
.method final zzbc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzaha:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final zzbt(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzant:Ljava/lang/String;

    return-void
.end method

.method final zzbu(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzanv:Ljava/lang/String;

    return-void
.end method

.method final zzg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzanu:Ljava/util/Map;

    return-void
.end method

.method final zzih()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzagy:J

    return-wide v0
.end method

.method final zzii()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzagz:J

    return-wide v0
.end method

.method final zzij()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzaha:Ljava/lang/String;

    return-object v0
.end method

.method final zzkj()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzant:Ljava/lang/String;

    return-object v0
.end method

.method final zzkk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzanu:Ljava/util/Map;

    return-object v0
.end method

.method final zzkl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeh;->zzanv:Ljava/lang/String;

    return-object v0
.end method
