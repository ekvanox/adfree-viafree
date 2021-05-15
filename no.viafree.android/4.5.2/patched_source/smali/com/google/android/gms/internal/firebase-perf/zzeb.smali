.class final Lcom/google/android/gms/internal/firebase-perf/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzhy;


# instance fields
.field private final zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzdz;)Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdz;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ID)V

    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IF)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzfq;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-perf/zzfq<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfq;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzhs;

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdz;Lcom/google/android/gms/internal/firebase-perf/zzhs;ILjava/lang/Object;)V

    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzhs;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdz;Lcom/google/android/gms/internal/firebase-perf/zzhs;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfx;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzfg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzz(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IZ)V

    return-void
.end method

.method public final zzai(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    return-void
.end method

.method public final zzaj(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfx;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzac(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(IJ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzap(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaq(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzam(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzas(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(II)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzgx()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrm:I

    return v0
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(II)V

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzae(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzu(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzi(II)V

    return-void
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IJ)V

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zze(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzd(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzj(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(IJ)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzaa(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzad(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzx(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzat(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzao(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzab(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzw(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzi(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzf(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzar(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzv(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzan(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzq(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzj(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzni:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzg(II)V

    return-void
.end method
