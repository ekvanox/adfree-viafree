.class public final Lcom/google/android/gms/internal/gtm/zzmi;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final zzary:Lcom/google/android/gms/internal/gtm/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmi;->zzary:Lcom/google/android/gms/internal/gtm/zzei;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
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

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v1, p2, v2

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzog;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    array-length v3, p2

    if-le v3, v0, :cond_2

    aget-object v3, p2, v0

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    .line 9
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v3, v4, :cond_4

    instance-of v4, v3, Lcom/google/android/gms/internal/gtm/zzoh;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    array-length v4, p2

    const/4 v5, 0x2

    if-le v4, v5, :cond_5

    aget-object p2, p2, v5

    goto :goto_5

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    .line 11
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p2, v4, :cond_7

    instance-of v4, p2, Lcom/google/android/gms/internal/gtm/zzog;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v3, v1, :cond_9

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    .line 16
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzok;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p2, v0, :cond_b

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmi;->zzary:Lcom/google/android/gms/internal/gtm/zzei;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzei;->zzay(Ljava/lang/String;)Z

    const-string p2, "SendPixel: url = "

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    goto :goto_9

    .line 30
    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmi;->zzary:Lcom/google/android/gms/internal/gtm/zzei;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzei;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SendPixel: url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uniqueId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 33
    :goto_9
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
