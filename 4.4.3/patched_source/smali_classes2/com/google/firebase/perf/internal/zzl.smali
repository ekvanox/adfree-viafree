.class final Lcom/google/firebase/perf/internal/zzl;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebasePerformance"

    const-string p2, "TraceMetric is null"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const-string p2, "FirebasePerformance"

    const-string v1, "invalid TraceId:"

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getDurationUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    const-string p2, "FirebasePerformance"

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getDurationUs()J

    move-result-wide v1

    const/16 p1, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid TraceDuration:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzeq()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "FirebasePerformance"

    const-string p2, "clientStartTimeUs is null."

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    add-int/lit8 v4, p2, 0x1

    .line 46
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/perf/internal/zzl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfy()Ljava/util/Map;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p2}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p1, "FirebasePerformance"

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfu()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "FirebasePerformance"

    const-string v5, "counterId is empty"

    .line 71
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_5

    const-string v4, "FirebasePerformance"

    const-string v5, "counterId exceeded max length 100"

    .line 74
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_7

    const-string p1, "FirebasePerformance"

    const-string p2, "invalid CounterId:"

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 80
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    const-string p1, "FirebasePerformance"

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    add-int/lit8 v3, p2, 0x1

    .line 87
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/zzl;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public final zzba()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/zzl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v2, "Invalid Trace:"

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzft()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzft()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/zzl;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FirebasePerformance"

    const-string v2, "Invalid Counters for Trace:"

    .line 21
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzl;->zzdi:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    return v3
.end method
