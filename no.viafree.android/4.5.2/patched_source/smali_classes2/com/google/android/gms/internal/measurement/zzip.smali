.class public abstract Lcom/google/android/gms/internal/measurement/zzip;
.super Lcom/google/android/gms/internal/measurement/zziv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/zzip<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/zziv;"
    }
.end annotation


# instance fields
.field protected zzand:Lcom/google/android/gms/internal/measurement/zzir;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>()V

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
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzpe()Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzip;Lcom/google/android/gms/internal/measurement/zzip;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzir;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzbn(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzim;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzt(II)[B

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(I[B)V

    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzir;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzbm(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzis;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzis;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzis;->zza(Lcom/google/android/gms/internal/measurement/zzix;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected zzja()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzir;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzip;->zzand:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzbn(I)Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzis;->zzja()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic zzpe()Lcom/google/android/gms/internal/measurement/zziv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzip;

    return-object v0
.end method
