.class public Lcom/google/android/gms/internal/measurement/zzez$zza;
.super Lcom/google/android/gms/internal/measurement/zzdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzez$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzagq:Lcom/google/android/gms/internal/measurement/zzez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzagr:Lcom/google/android/gms/internal/measurement/zzez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzags:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagq:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzags:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->zznz()Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgu;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagq:Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagy:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmq()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzez$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzez;)V

    return-object p0
.end method

.method public final synthetic zzjx()Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez$zza;

    return-object v0
.end method

.method public final synthetic zzmm()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagq:Lcom/google/android/gms/internal/measurement/zzez;

    return-object v0
.end method

.method protected final zzmn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzags:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzagx:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zza(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzags:Z

    :cond_0
    return-void
.end method

.method public zzmo()Lcom/google/android/gms/internal/measurement/zzez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzags:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzjz()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzags:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzagr:Lcom/google/android/gms/internal/measurement/zzez;

    return-object v0
.end method

.method public final zzmp()Lcom/google/android/gms/internal/measurement/zzez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmq()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Lcom/google/android/gms/internal/measurement/zzgh;)V

    .line 4
    throw v1
.end method

.method public synthetic zzmq()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmo()Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzmr()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmp()Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object v0

    return-object v0
.end method
