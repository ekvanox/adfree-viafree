.class public abstract Lcom/google/android/gms/internal/measurement/zziv;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzanm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zziv;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zziu;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zziv;[BII)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object p0

    return-object p0
.end method

.method private static final zza(Lcom/google/android/gms/internal/measurement/zziv;[BII)Lcom/google/android/gms/internal/measurement/zziv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zziv;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zziu;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzim;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zziu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zziv;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzlk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzpe()Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(Lcom/google/android/gms/internal/measurement/zziv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected zzja()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzly()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziv;->zzja()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->zzanm:I

    return v0
.end method

.method public zzpe()Lcom/google/android/gms/internal/measurement/zziv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziv;

    return-object v0
.end method
