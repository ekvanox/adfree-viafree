.class public Lcom/google/android/gms/internal/gtm/zzrc$zza;
.super Lcom/google/android/gms/internal/gtm/zzpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/gtm/zzpm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzban:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbao:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbap:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    sget v0, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsw;->zzqs()Lcom/google/android/gms/internal/gtm/zzsw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzsw;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzsz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzsz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 2
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbav:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpl()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpm;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbau:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzrc;)V

    return-object p0
.end method

.method public final synthetic zzmx()Lcom/google/android/gms/internal/gtm/zzpm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    return-object v0
.end method

.method public final synthetic zzpi()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzban:Lcom/google/android/gms/internal/gtm/zzrc;

    return-object v0
.end method

.method public zzpj()Lcom/google/android/gms/internal/gtm/zzrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->zzmi()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbap:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzbao:Lcom/google/android/gms/internal/gtm/zzrc;

    return-object v0
.end method

.method public final zzpk()Lcom/google/android/gms/internal/gtm/zzrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpl()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/gtm/zztq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gtm/zztq;-><init>(Lcom/google/android/gms/internal/gtm/zzsk;)V

    .line 4
    throw v1
.end method

.method public synthetic zzpl()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpj()Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzpm()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->zzpk()Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    return-object v0
.end method
