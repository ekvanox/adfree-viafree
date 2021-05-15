.class public final Lcom/google/android/gms/measurement/internal/zzed;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field protected zzpy:Lcom/google/android/gms/measurement/internal/zzec;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzpz:Lcom/google/android/gms/measurement/internal/zzec;

.field private zzqa:Lcom/google/android/gms/measurement/internal/zzec;

.field private final zzqb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzec;",
            ">;"
        }
    .end annotation
.end field

.field private zzqc:Lcom/google/android/gms/measurement/internal/zzec;

.field private zzqd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    new-instance p1, La/b/k/h/a;

    invoke-direct {p1}, La/b/k/h/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    return-void
.end method

.method private final zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzec;
    .locals 5

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzec;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzed;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgk()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzec;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqa:Lcom/google/android/gms/measurement/internal/zzec;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzed;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzec;->zzpw:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqa:Lcom/google/android/gms/measurement/internal/zzec;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzee;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzed;ZLcom/google/android/gms/measurement/internal/zzec;Lcom/google/android/gms/measurement/internal/zzec;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzec;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpw:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzec;Z)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzec;->zzpx:Z

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzec;->zzpx:Z

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/measurement/internal/zzec;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzec;Z)V

    return-void
.end method

.method private static zzbj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzec;

    const-string v1, "name"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqa:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzef;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzef;-><init>(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/measurement/internal/zzec;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzec;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zza;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzec;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzec;->zzpw:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzed;->zzbj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 25
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgk()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqb:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzec;Z)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzec;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzq()V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqd:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzqc:Lcom/google/android/gms/measurement/internal/zzec;

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzfc()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzq()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpy:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final zzfd()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzed;->zzo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzed;->zzpz:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
