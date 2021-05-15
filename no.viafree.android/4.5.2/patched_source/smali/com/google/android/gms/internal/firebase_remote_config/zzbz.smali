.class public Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zza;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;,
        Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

.field zzfu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbl;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzc;->zzga:Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzc;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz$zzb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbz;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 2

    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final zzcb()Lcom/google/android/gms/internal/firebase_remote_config/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzfu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
