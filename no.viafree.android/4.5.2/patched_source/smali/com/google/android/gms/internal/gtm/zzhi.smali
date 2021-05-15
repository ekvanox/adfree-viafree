.class public final Lcom/google/android/gms/internal/gtm/zzhi;
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
    .locals 8
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

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    array-length p1, p2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object p1, p2, v2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 5
    array-length v2, p2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 8
    array-length v6, p2

    if-ne v6, v0, :cond_3

    .line 9
    aget-object p2, p2, v3

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzha;->zzc(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v6

    double-to-int p2, v6

    if-gez p2, :cond_2

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int v5, v4, p2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    :goto_2
    if-ltz v5, :cond_5

    .line 12
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/gtm/zzoh;->zzad(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 14
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
