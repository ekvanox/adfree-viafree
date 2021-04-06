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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzpa:Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgi;)Lcom/google/android/gms/internal/firebase_remote_config/zzgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzpa:Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzpa:Lcom/google/android/gms/internal/firebase_remote_config/zzgn;

    return-object p0

    .line 3
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

    .line 716
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgo;->zzpo:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 737
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 736
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfe()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfk()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 727
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzik()Lcom/google/android/gms/internal/firebase_remote_config/zzjb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjb;->zzk(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/zzjj;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzff()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 718
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    return-object p1

    .line 717
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

    .line 400
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 404
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 405
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhx;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 410
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, p2, :cond_0

    .line 411
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 418
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_2

    .line 419
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 403
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    return-void
.end method

.method private final zzaj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
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

    .line 689
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

    .line 739
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

    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 742
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

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzoy:I

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzaa(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzm(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzy(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    iget p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzox:I

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    return-object v1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    .line 54
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

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzje;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjj;->zzm(Ljava/lang/Object;)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    return-object v1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhn()Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 18
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

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 28
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

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 30
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

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 44
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

    .line 396
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

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 48
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

    .line 422
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 427
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 432
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :cond_2
    :goto_0
    return-void

    .line 425
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzih;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)V
    .locals 5
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

    .line 691
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 692
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzaa(I)I

    move-result v0

    .line 694
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvc:Ljava/lang/Object;

    .line 695
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    .line 696
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgb()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 697
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    .line 705
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgc()Z

    move-result v3

    goto :goto_1

    .line 701
    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvd:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzve:Ljava/lang/Object;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 703
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 699
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzih;->zzvb:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzgc()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;-><init>(Ljava/lang/String;)V

    throw p1

    .line 712
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 715
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzab(I)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 50
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

    .line 435
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 440
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjj;Lcom/google/android/gms/internal/firebase_remote_config/zzgv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :cond_2
    :goto_0
    return-void

    .line 438
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    return-void
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

    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 103
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(D)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_1

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 112
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    .line 121
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_5

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

    .line 130
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 149
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhg;->zzd(F)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 150
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 167
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
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

    .line 168
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 170
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 177
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 188
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 195
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 205
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 202
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

    .line 206
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 208
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 225
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 222
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 226
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 233
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 243
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzff()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 240
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

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 32
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

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 34
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

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 36
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

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 38
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

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 40
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

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 42
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

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 46
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

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 79
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

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 81
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

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 83
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

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 85
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

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 87
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

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 89
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

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzaj(I)V

    .line 91
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

    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 246
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 260
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 264
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 271
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 281
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 278
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

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    .line 13
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

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpm:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
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

    .line 282
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    if-eqz v0, :cond_3

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 284
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 293
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 297
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_1

    .line 298
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 302
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    .line 311
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_5

    .line 316
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

    .line 320
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 321
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 322
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 335
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 336
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 339
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 328
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 329
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 340
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 354
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 357
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
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

    .line 358
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;

    .line 360
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 367
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfu;->addBoolean(Z)V

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 373
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 374
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 378
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 385
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 395
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 391
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 392
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

    .line 398
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

    .line 448
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzfl()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_0

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 451
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    return-void
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

    .line 460
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 461
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 462
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 466
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 469
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 472
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 474
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 475
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 476
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 480
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 487
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 497
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 494
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

    .line 498
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 499
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 500
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 504
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 507
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 510
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 512
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 513
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 514
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 518
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 525
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 535
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 530
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 532
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

    .line 536
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 537
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 538
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 551
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_0

    .line 552
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 555
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 541
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 542
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int v3, v1, p1

    .line 544
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 545
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 556
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 568
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_6

    .line 570
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 573
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 559
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzal(I)V

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 562
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
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

    .line 574
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    if-eqz v0, :cond_3

    .line 575
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 576
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 593
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 583
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    .line 585
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 586
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 589
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_1

    .line 590
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 594
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 597
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzak(I)V

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    .line 603
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_5

    .line 608
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

    .line 612
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;

    .line 614
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 618
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 621
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 631
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 623
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhj;->zzbc(I)V

    .line 624
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 626
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 627
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 628
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 632
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 639
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 649
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 641
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 644
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 646
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

    .line 650
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 651
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzic;

    .line 652
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result p1

    .line 656
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, p1

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 658
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 659
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzic;->zzp(J)V

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 664
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result p1

    .line 665
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq p1, v1, :cond_2

    .line 666
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void

    .line 670
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfm()I

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v1

    add-int/2addr v1, v0

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 677
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzam(I)V

    return-void

    .line 687
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzhl()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzft()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 682
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpl:Lcom/google/android/gms/internal/firebase_remote_config/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgi;->zzfd()I

    move-result v0

    .line 683
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->tag:I

    if-eq v0, v1, :cond_7

    .line 684
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzgn;->zzpn:I

    return-void
.end method
