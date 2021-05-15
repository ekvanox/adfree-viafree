.class public final Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzach:I

.field private zzaci:I

.field private zzacj:I

.field private zzacn:I

.field private zzacp:I

.field private zzacq:I

.field private final zzamw:I

.field private final zzamx:I

.field private zzamy:I

.field private zzamz:I

.field private zzana:Lcom/google/android/gms/internal/measurement/zzeb;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzaci:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacj:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->buffer:[B

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamx:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    return-void
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzim;-><init>([BII)V

    return-object p1
.end method

.method private final zzlf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacn:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacn:I

    return-void
.end method

.method private final zzlg()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    throw v0
.end method

.method private final zzz(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzim;->zzz(I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzph()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzim;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzit;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzph()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgs;)Lcom/google/android/gms/internal/measurement/zzez;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzez<",
            "TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamx:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeb;->zzd([BII)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeb;->zzla()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzz(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzaci:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zzw(I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzana:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzlt()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Lcom/google/android/gms/internal/measurement/zzgs;Lcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzaci:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzx(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziv;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zziv;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(I)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzach:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzy(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final zzbj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(II)V

    return-void
.end method

.method public final zzkj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final zzkp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzlb()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpi()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final zzlc()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpi()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzpd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzt(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->zzanx:[B

    return-object p1

    .line 2
    :cond_0
    new-array v0, p2, [B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final zzu(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zziu;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method final zzu(II)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamw:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacp:I

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzv(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    return v1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzkj()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzv(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzu(I)V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzz(I)V

    return v1

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlg()B

    return v1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlb()I

    return v1
.end method

.method public final zzx(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zziu;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzamz:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlf()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzpg()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzph()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object p1

    throw p1
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzim;->zzacq:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzlf()V

    return-void
.end method
