.class public final Lcom/google/android/gms/internal/gtm/zzhs;
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

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 5
    array-length v4, p2

    if-ne v4, v1, :cond_2

    .line 6
    aget-object v1, p2, v3

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object v1, p2, v3

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzof;

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzof;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzhv;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/gtm/zzhv;-><init>(Lcom/google/android/gms/internal/gtm/zzht;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/gtm/zzof;-><init>(Lcom/google/android/gms/internal/gtm/zzgz;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzhu;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzhu;-><init>(Lcom/google/android/gms/internal/gtm/zzhs;Lcom/google/android/gms/internal/gtm/zzof;Lcom/google/android/gms/internal/gtm/zzfl;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    aget-object p1, p2, v2

    return-object p1
.end method
