.class public final Lcom/google/android/gms/internal/gtm/zzkk;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final zzarl:Lcom/google/android/gms/internal/gtm/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkk;->zzarl:Lcom/google/android/gms/internal/gtm/zzkl;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v3, p2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget-object v3, p2, v1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v3, v4, :cond_2

    .line 10
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 11
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzol;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzoo;->zzm(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkk;->zzarl:Lcom/google/android/gms/internal/gtm/zzkl;

    .line 18
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzkl;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzoo;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    return-object p1
.end method
