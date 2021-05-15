.class public final Lcom/google/android/gms/internal/gtm/zzha;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v7

    if-nez v2, :cond_3

    cmpl-double v2, p0, v5

    if-eqz v2, :cond_4

    :cond_3
    cmpl-double v2, v0, v5

    if-nez v2, :cond_5

    cmpl-double v2, p0, v7

    if-nez v2, :cond_5

    :cond_4
    return-wide v3

    .line 19
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    return-wide v0

    .line 20
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_7

    return-wide p0

    :cond_7
    add-double/2addr v0, p0

    return-wide v0

    :cond_8
    :goto_2
    return-wide v3
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p0, v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    if-eqz v2, :cond_4

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    return v1

    .line 9
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v2, :cond_5

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return v0

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal type given to isTruthy: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-ne p0, v2, :cond_1

    return-wide v3

    .line 3
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    const-wide/16 v5, 0x0

    if-ne p0, v2, :cond_2

    return-wide v5

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    if-eqz v2, :cond_4

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_3
    return-wide v5

    .line 6
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    if-eqz v2, :cond_5

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_5
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    if-eqz v2, :cond_7

    .line 9
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    return-wide v5

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_9

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzom;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zzac(I)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v0, :cond_9

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-wide v5

    .line 17
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v3

    .line 18
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    if-nez v0, :cond_a

    return-wide v3

    .line 19
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal type given to numberEquivalent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to abstractRelationalCompare: "

    if-nez v2, :cond_13

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 25
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzok;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    if-nez v2, :cond_2

    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzof;

    if-eqz v2, :cond_3

    .line 26
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    .line 27
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzok;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzof;

    if-eqz v2, :cond_5

    .line 28
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 29
    :cond_5
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v2, :cond_8

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzom;

    if-nez v2, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_7

    return v0

    :cond_7
    return v1

    .line 33
    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v2

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_a

    cmpl-double v8, p0, v4

    if-eqz v8, :cond_b

    :cond_a
    cmpl-double v8, v2, v4

    if-nez v8, :cond_c

    cmpl-double v4, p0, v6

    if-nez v4, :cond_c

    :cond_b
    return v1

    :cond_c
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v2, v4

    if-nez v6, :cond_d

    return v1

    :cond_d
    cmpl-double v6, p0, v4

    if-nez v6, :cond_e

    return v0

    :cond_e
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v6, p0, v4

    if-nez v6, :cond_f

    return v1

    :cond_f
    cmpl-double v6, v2, v4

    if-nez v6, :cond_10

    return v0

    .line 36
    :cond_10
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_11

    return v0

    :cond_11
    :goto_3
    return v1

    .line 37
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzoa;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to abstractEqualityCompare: "

    if-nez v2, :cond_19

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zze(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zze(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Boolean"

    const-string v6, "Object"

    const-string v7, "String"

    const-string v8, "Number"

    if-eqz v4, :cond_c

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_2
    const-string v4, "Null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_3
    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_b

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_3

    return v1

    :cond_3
    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 13
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 14
    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 15
    :cond_8
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    cmpl-double v4, v2, p0

    if-nez v4, :cond_a

    return v0

    :cond_a
    :goto_4
    return v1

    :cond_b
    return v0

    .line 18
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p0, v4, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v4, :cond_e

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p1, v4, :cond_17

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p1, v4, :cond_e

    goto/16 :goto_7

    .line 19
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_0

    .line 22
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    :goto_6
    move-object p0, v0

    goto/16 :goto_0

    .line 28
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzb(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    goto :goto_5

    .line 31
    :cond_12
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    return v1

    :cond_17
    :goto_7
    return v0

    .line 39
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_5
        -0x739a70a1 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v2, :cond_1

    const-string p0, "undefined"

    return-object p0

    .line 3
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v2, :cond_2

    const-string p0, "null"

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzod;

    if-eqz v2, :cond_4

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "true"

    return-object p0

    :cond_3
    const-string p0, "false"

    return-object p0

    .line 6
    :cond_4
    instance-of v2, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    const-string v3, ""

    const-string v4, "."

    if-eqz v2, :cond_d

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "E"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "0"

    if-lez v5, :cond_b

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    const/4 v8, -0x7

    if-le v7, v8, :cond_6

    .line 10
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v7, v0

    if-gez v7, :cond_5

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    const-string v0, "e"

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const/16 v8, 0x15

    if-ge v7, v8, :cond_a

    .line 17
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/2addr v7, v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v7, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v7, :cond_8

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-lez v7, :cond_9

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 26
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    const-string v0, "e+"

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    const-string v0, ".0"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-0"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object p0, v6

    :cond_c
    :goto_4
    return-object p0

    .line 31
    :cond_d
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzof;

    if-eqz v0, :cond_e

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzof;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzgy;

    if-eqz v1, :cond_14

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_e
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoh;

    if-eqz v0, :cond_12

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoh;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzoa;

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v1, v2, :cond_10

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v1, v2, :cond_f

    goto :goto_6

    .line 39
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_10
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string p0, ","

    .line 41
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v0, :cond_13

    const-string p0, "[object Object]"

    return-object p0

    .line 43
    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v0, :cond_14

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 45
    :cond_14
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal type given to stringEquivalent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_15
    const-string p0, "Unknown type in stringEquivalent."

    .line 47
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzoa;Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const-string v3, "."

    const-string v4, "Illegal type given to strictEqualityCompare: "

    if-nez v2, :cond_e

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzha;->zze(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zze(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "Undefined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "Null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "String"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    :cond_3
    :goto_2
    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_5

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 56
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzod;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 57
    :cond_7
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    .line 60
    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoe;->value()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    cmpl-double v4, v2, p0

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_3
    return v1

    :cond_c
    return v0

    .line 63
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p0, v0, :cond_1

    const-string p0, "Null"

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzod;

    if-eqz v0, :cond_2

    const-string p0, "Boolean"

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzoe;

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p0, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz p0, :cond_4

    const-string p0, "String"

    return-object p0

    :cond_4
    const-string p0, "Object"

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/gtm/zzoa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzol;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaul:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
