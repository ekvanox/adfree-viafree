.class public Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzdf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzdf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzqx:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzqz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqx:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzre:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zziw()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqx:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 49
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrf:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhw()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzde;)Lcom/google/android/gms/internal/firebase-perf/zzdf;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzht()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-object p0
.end method

.method public final synthetic zzgh()Lcom/google/android/gms/internal/firebase-perf/zzdf;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    return-object v0
.end method

.method public final synthetic zzhs()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqx:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method protected final zzht()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqz:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzre:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqz:Z

    :cond_0
    return-void
.end method

.method public zzhu()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqz:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zziw()Lcom/google/android/gms/internal/firebase-perf/zzgj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgj;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqz:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqy:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method public final zzhv()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhw()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfx;)V

    .line 29
    throw v1
.end method

.method public synthetic zzhw()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhu()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhv()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method
