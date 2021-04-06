.class public final Lcom/google/android/gms/internal/gtm/zzhr;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 13
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

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v0, p2, v3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 7
    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzof;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-ge v7, v5, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzoh;->zzad(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzoa;

    .line 15
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object v10, v9, v3

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v2

    aput-object v0, v9, v1

    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/gtm/zzha;->zza(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v8

    or-int/2addr v6, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
