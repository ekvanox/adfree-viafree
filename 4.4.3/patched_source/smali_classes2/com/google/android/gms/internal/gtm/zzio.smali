.class public final Lcom/google/android/gms/internal/gtm/zzio;
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
    .locals 4
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

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v1, 0x2

    .line 5
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v3, p2, v2

    .line 7
    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->zzcn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzof;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzof;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzgz;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Apply TypeError: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a function"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->zzcp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzoa;->zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;

    move-result-object v0

    .line 19
    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/gtm/zzoa;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzgz;->zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Apply TypeError: object has no "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " property"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
