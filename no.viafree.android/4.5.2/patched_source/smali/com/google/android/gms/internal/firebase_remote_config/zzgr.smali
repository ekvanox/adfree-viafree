.class final Lcom/google/android/gms/internal/firebase_remote_config/zzgr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzkw;


# instance fields
.field private final zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzpq:Lcom/google/android/gms/internal/firebase_remote_config/zzgr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;)Lcom/google/android/gms/internal/firebase_remote_config/zzgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzpq:Lcom/google/android/gms/internal/firebase_remote_config/zzgr;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ID)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IF)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzih<",
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

    .line 30
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

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzig;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzig;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 8
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzio;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzio;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

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

    .line 19
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzbe(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

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

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzas(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzan(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzb(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzpq:Lcom/google/android/gms/internal/firebase_remote_config/zzgr;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzkw;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;)V

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

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzav(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IZ)V

    return-void
.end method

.method public final zzba(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    return-void
.end method

.method public final zzbb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(II)V

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

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(II)V

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

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(F)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IF)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(D)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzgf()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zzto:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzax(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzan(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(IJ)V

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

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(Z)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IJ)V

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

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaq(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzau(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzap(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(II)V

    return-void
.end method

.method public final zzp(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgr;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(II)V

    return-void
.end method
