.class public final Lcom/google/android/gms/internal/gtm/zzjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
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

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x3

    .line 3
    aget-object v2, p2, v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    .line 6
    aget-object v3, p2, v3

    .line 7
    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzauj:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v3, v4, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzog;->zzmh()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 13
    :cond_3
    :goto_2
    aget-object v3, p2, v1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzha;->zza(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzog;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzauj:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v3, v4, :cond_4

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzog;->zzmh()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 18
    :cond_5
    aget-object v3, p2, v0

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    goto :goto_2

    .line 19
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
