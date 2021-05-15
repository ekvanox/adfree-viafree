.class final Lcom/google/android/gms/internal/gtm/zzmq;
.super Lcom/google/android/gms/internal/gtm/zzmn;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzasr:Lcom/google/android/gms/internal/gtm/zzmp;

.field private final zzass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzast:I

.field private final synthetic zzasu:Lcom/google/android/gms/internal/gtm/zzmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/gtm/zzmw;",
            "Lcom/google/android/gms/internal/gtm/zzms;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/zzmp;",
            "Lcom/google/android/gms/internal/gtm/zzdz;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasu:Lcom/google/android/gms/internal/gtm/zzmo;

    .line 2
    invoke-direct {p0, p2, p3, p4, p8}, Lcom/google/android/gms/internal/gtm/zzmn;-><init>(ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Lcom/google/android/gms/internal/gtm/zzdz;)V

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasr:Lcom/google/android/gms/internal/gtm/zzmp;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzass:Ljava/util/List;

    .line 5
    iput p6, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzast:I

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/gtm/zzmx;)V
    .locals 9

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "Container resource successfully loaded from "

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->zzln()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getSource()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->zzll()Lcom/google/android/gms/internal/gtm/zzmy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlp()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzmk;->zzlg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasu:Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/gtm/zzmo;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/zzmy;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlo()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlo()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasu:Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzmo;->zza(Lcom/google/android/gms/internal/gtm/zzmo;)Lcom/google/android/gms/internal/gtm/zzmz;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlp()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzmk;->zzlf()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlo()[B

    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzmz;->zza(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasr:Lcom/google/android/gms/internal/gtm/zzmp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzmp;->zza(Lcom/google/android/gms/internal/gtm/zzmx;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->zzln()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string v1, "FAILURE"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot fetch a valid resource from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Response source: "

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->zzln()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmx;->zzll()Lcom/google/android/gms/internal/gtm/zzmy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlo()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 34
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasu:Lcom/google/android/gms/internal/gtm/zzmo;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzask:Lcom/google/android/gms/internal/gtm/zzmw;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzass:Ljava/util/List;

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzast:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasr:Lcom/google/android/gms/internal/gtm/zzmp;

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzmq;->zzasn:Lcom/google/android/gms/internal/gtm/zzdz;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/gtm/zzmo;->zza(Lcom/google/android/gms/internal/gtm/zzmw;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-void
.end method
