.class public final Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zza;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfm()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzah(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V

    return-object p0
.end method

.method public final zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzda;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zze(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-perf/zzda;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzgu()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzqo:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    return-object p0
.end method
