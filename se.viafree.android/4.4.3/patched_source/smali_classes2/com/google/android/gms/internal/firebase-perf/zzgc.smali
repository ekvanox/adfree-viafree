.class final Lcom/google/android/gms/internal/firebase-perf/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zztn:Lcom/google/android/gms/internal/firebase-perf/zzfx;

.field private final zzto:Z

.field private final zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzto:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztn:Lcom/google/android/gms/internal/firebase-perf/zzfx;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfx;)Lcom/google/android/gms/internal/firebase-perf/zzgc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfx;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzgc<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzee;Lcom/google/android/gms/internal/firebase-perf/zzfx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzto:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzto:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzej;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzhi()Lcom/google/android/gms/internal/firebase-perf/zzhx;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzhx;->zzxd:Lcom/google/android/gms/internal/firebase-perf/zzhx;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzhj()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzhk()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzdq()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzic()Lcom/google/android/gms/internal/firebase-perf/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfe;->zzgf()Lcom/google/android/gms/internal/firebase-perf/zzdk;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzdq()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhy;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zze(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzto:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzee;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zztx:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzp(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzto:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzhg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzm(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzty:Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzeh;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->isInitialized()Z

    move-result p1

    return p1
.end method
