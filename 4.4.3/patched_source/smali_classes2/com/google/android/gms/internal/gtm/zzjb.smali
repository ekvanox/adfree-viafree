.class public final Lcom/google/android/gms/internal/gtm/zzjb;
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

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    array-length v1, p2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length v1, p2

    if-ne v1, v3, :cond_2

    .line 6
    aget-object v1, p2, v4

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzha;->zza(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    aget-object p2, p2, v0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_3
    array-length v0, p2

    if-le v0, v4, :cond_4

    .line 11
    aget-object p2, p2, v4

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_4
    :goto_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzog;

    if-eqz p2, :cond_5

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzoo;->zzm(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    .line 16
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
