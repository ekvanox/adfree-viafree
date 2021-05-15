.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcn;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static zza(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create new instance of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "because it is an array"

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "because it is primitive"

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_2

    const-string p1, "because it is void"

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "because it is an interface"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "because it is abstract"

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "because it is not static"

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "possibly because it is not public"

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_6
    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, p1, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v5, " and"

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    const-string v5, " "

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static zza(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 121
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1

    .line 124
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 2
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Class;

    goto :goto_3

    .line 5
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 11
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object p0, v0

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 100
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, p2

    .line 104
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 105
    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static zza(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    aget-object p0, v0, v2

    return-object p0

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v2

    return-object p0
.end method

.method public static zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 72
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 77
    aget-object v2, v0, v1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    .line 81
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v2
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 87
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 89
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zzb(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 91
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_2

    .line 93
    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 94
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    .line 95
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v2, "wildcard type is not supported: %s"

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzci;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static zzc(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 54
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzd(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 57
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 98
    const-class v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static zzf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 99
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcn;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 109
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "not an array or Iterable: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzci;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzco;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
