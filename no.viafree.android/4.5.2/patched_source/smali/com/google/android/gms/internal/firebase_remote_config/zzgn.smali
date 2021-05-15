.class final Lcom/google/android/gms/internal/firebase_remote_config/zzgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzje;


# instance fields
.field private tag:I

.field private final zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

.field private zzpm:I

.field private zzpn:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzpa:Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgi;)Lcom/google/android/gms/internal/firebase_remote_config/zzgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzpa:Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzgi;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzkq;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgo;->zzpo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfe()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzff()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfj()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, p2, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_2

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 18
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final zzaj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method private static zzak(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p0

    throw p0
.end method

.method private static zzal(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p0

    throw p0
.end method

.method private final zzam(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhg()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzoy:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzaa(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzy(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzm(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzih<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzaa(I)I

    move-result v1

    .line 28
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvc:Ljava/lang/Object;

    .line 29
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 36
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 31
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzfe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzff()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result v0

    return v0
.end method

.method public final zzfh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result v0

    return v0
.end method

.method public final zzfj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result v0

    return v0
.end method

.method public final zzfk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final zzfm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    return v0
.end method

.method public final zzfn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result v0

    return v0
.end method

.method public final zzfo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result v0

    return v0
.end method

.method public final zzfp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result v0

    return v0
.end method

.method public final zzfr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzgb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzgc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzz(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method
