.class public final Lcom/google/android/gms/internal/gtm/zzir;
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
    .locals 3
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

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoa;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzog;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->zzauj:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->zzauk:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzog;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzog;->zzmh()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
