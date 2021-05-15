.class final Lcom/google/android/gms/internal/firebase_remote_config/zzha;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzqd:Lcom/google/android/gms/internal/firebase_remote_config/zzha;


# instance fields
.field final zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjm<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzqb:Z

.field private zzqc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqd:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbn(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbn(I)Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzer()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;ILjava/lang/Object;)I
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzyx:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    if-ne p0, v0, :cond_0

    .line 72
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 73
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;->zzhq()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;Lcom/google/android/gms/internal/firebase_remote_config/zzkq;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzyx:Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    if-ne p1, v0, :cond_0

    .line 32
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Z

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    .line 34
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzjn()I

    move-result v0

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(II)V

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzpo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    if-eqz p1, :cond_1

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;->zzgp()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzan(I)V

    return-void

    .line 42
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzan(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzg(J)V

    return-void

    .line 45
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzap(I)V

    return-void

    .line 46
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(J)V

    return-void

    .line 48
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaq(I)V

    return-void

    .line 50
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzao(I)V

    return-void

    .line 51
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz p1, :cond_2

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void

    .line 53
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 54
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd([BII)V

    return-void

    .line 55
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz p1, :cond_3

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void

    .line 57
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzbl(Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)V

    return-void

    .line 59
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 60
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzgp;)V

    return-void

    .line 61
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zze(Z)V

    return-void

    .line 62
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaq(I)V

    return-void

    .line 63
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzh(J)V

    return-void

    .line 64
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzan(I)V

    return-void

    .line 65
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(J)V

    return-void

    .line 66
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(J)V

    return-void

    .line 68
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(F)V

    return-void

    .line 69
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzqe:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzkq;->zzjm()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 19
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 23
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 24
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 25
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    move v1, v0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgq()Lcom/google/android/gms/internal/firebase_remote_config/zzkq;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()I

    move-result v1

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgt()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzar(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaz(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzkq;Ljava/lang/Object;)I
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhb;->zzpo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    if-eqz p0, :cond_0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhl;->zzgp()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzax(I)I

    move-result p0

    return p0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzax(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzk(J)I

    move-result p0

    return p0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzau(I)I

    move-result p0

    return p0

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzm(J)I

    move-result p0

    return p0

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzaw(I)I

    move-result p0

    return p0

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzat(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz p0, :cond_1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result p0

    return p0

    .line 23
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc([B)I

    move-result p0

    return p0

    .line 24
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    if-eqz p0, :cond_2

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)I

    move-result p0

    return p0

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzbm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhv;)I

    move-result p0

    return p0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)I

    move-result p0

    return p0

    .line 30
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzio;)I

    move-result p0

    return p0

    .line 31
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzf(Z)I

    move-result p0

    return p0

    .line 32
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzav(I)I

    move-result p0

    return p0

    .line 33
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzl(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzas(I)I

    move-result p0

    return p0

    .line 35
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzj(J)I

    move-result p0

    return p0

    .line 36
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzi(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzc(F)I

    move-result p0

    return p0

    .line 38
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzd(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgr()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzzr:Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziq;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;->zzhq()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgr()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzzr:Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    if-ne v1, v2, :cond_6

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zziv;Lcom/google/android/gms/internal/firebase_remote_config/zziv;)Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzio;->zzgx()Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzip;Lcom/google/android/gms/internal/firebase_remote_config/zzio;)Lcom/google/android/gms/internal/firebase_remote_config/zzip;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzip;->zzhd()Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgr()Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzkv;->zzzr:Lcom/google/android/gms/internal/firebase_remote_config/zzkv;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhr;

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzhv;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;->zzgp()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzio;

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb(ILcom/google/android/gms/internal/firebase_remote_config/zzio;)I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzgn()Lcom/google/android/gms/internal/firebase_remote_config/zzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhc<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzha<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqd:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zziv;->zzig()Lcom/google/android/gms/internal/firebase_remote_config/zziv;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziu()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbo(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziw()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqb:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziu()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbo(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqc:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzha<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziu()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbo(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziv()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzer()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqb:Z

    return-void
.end method

.method public final zzgo()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziu()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzbo(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzqa:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zziv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
