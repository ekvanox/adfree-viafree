.class final Lcom/google/android/gms/internal/gtm/zzqt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/gtm/zzqv<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzaxq:Lcom/google/android/gms/internal/gtm/zzqt;


# instance fields
.field private zzaut:Z

.field final zzaxo:Lcom/google/android/gms/internal/gtm/zztc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zztc<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxq:Lcom/google/android/gms/internal/gtm/zzqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzbu(I)Lcom/google/android/gms/internal/gtm/zztc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztc;->zzbu(I)Lcom/google/android/gms/internal/gtm/zztc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqt;->zzmi()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzug;->zzbfy:Lcom/google/android/gms/internal/gtm/zzug;

    if-ne p0, v0, :cond_0

    .line 72
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzre;->zzf(Lcom/google/android/gms/internal/gtm/zzsk;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 73
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/gtm/zzqv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrn;->zzpy()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzug;->zzbfy:Lcom/google/android/gms/internal/gtm/zzug;

    if-ne p1, v0, :cond_0

    .line 32
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzre;->zzf(Lcom/google/android/gms/internal/gtm/zzsk;)Z

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 34
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzug;->zzrt()I

    move-result v0

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(II)V

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzqu;->zzaws:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/gtm/zzrf;

    if-eqz p1, :cond_1

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzrf;

    invoke-interface {p3}, Lcom/google/android/gms/internal/gtm/zzrf;->zzc()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    return-void

    .line 42
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzq(J)V

    return-void

    .line 45
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzaz(I)V

    return-void

    .line 46
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    return-void

    .line 48
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    return-void

    .line 50
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzay(I)V

    return-void

    .line 51
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/gtm/zzps;

    if-eqz p1, :cond_2

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    return-void

    .line 53
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 54
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zze([BII)V

    return-void

    .line 55
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/gtm/zzps;

    if-eqz p1, :cond_3

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzps;)V

    return-void

    .line 57
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzcz(Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzsk;)V

    return-void

    .line 59
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 60
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzb(Lcom/google/android/gms/internal/gtm/zzqj;)V

    return-void

    .line 61
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzi(Z)V

    return-void

    .line 62
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzba(I)V

    return-void

    .line 63
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzr(J)V

    return-void

    .line 64
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzax(I)V

    return-void

    .line 65
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    return-void

    .line 66
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzp(J)V

    return-void

    .line 68
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(F)V

    return-void

    .line 69
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(D)V

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

.method private final zza(Lcom/google/android/gms/internal/gtm/zzqv;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoz()Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzqv;->zzox()Lcom/google/android/gms/internal/gtm/zzug;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzqv;->zzox()Lcom/google/android/gms/internal/gtm/zzug;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzre;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqu;->zzaxr:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzug;->zzrs()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzsk;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzrf;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzps;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 22
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 23
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 24
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 25
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzqv;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqv<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzox()Lcom/google/android/gms/internal/gtm/zzug;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzc()I

    move-result v1

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzpa()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbb(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 37
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

    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 39
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/gtm/zzug;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqu;->zzaws:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzrf;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzrf;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbh(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbh(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzu(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbe(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzw(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbg(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbd(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzps;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzps;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzh([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzps;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(Lcom/google/android/gms/internal/gtm/zzps;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzda(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrn;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zza(Lcom/google/android/gms/internal/gtm/zzrr;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(Lcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(Lcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzj(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbf(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzv(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzbc(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzt(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzs(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(D)I

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

.method private static zzc(Ljava/util/Map$Entry;)Z
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

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoy()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzul;->zzbgs:Lcom/google/android/gms/internal/gtm/zzul;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoz()Z

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

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzsm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzsk;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsm;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/gtm/zzrn;

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

.method private final zzd(Ljava/util/Map$Entry;)V
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

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrn;->zzpy()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqv;)Ljava/lang/Object;

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

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoy()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzul;->zzbgs:Lcom/google/android/gms/internal/gtm/zzul;

    if-ne v1, v2, :cond_6

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzsq;

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzsq;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsq;

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqv;->zza(Lcom/google/android/gms/internal/gtm/zzsq;Lcom/google/android/gms/internal/gtm/zzsq;)Lcom/google/android/gms/internal/gtm/zzsq;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpg()Lcom/google/android/gms/internal/gtm/zzsl;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqv;->zza(Lcom/google/android/gms/internal/gtm/zzsl;Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsl;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsl;->zzpm()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqt;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
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

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoy()Lcom/google/android/gms/internal/gtm/zzul;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzul;->zzbgs:Lcom/google/android/gms/internal/gtm/zzul;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzoz()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzpa()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/gtm/zzrn;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzc()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrn;

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzb(ILcom/google/android/gms/internal/gtm/zzrr;)I

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzqv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzqv;->zzc()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzd(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p0

    return p0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqt;->zzb(Lcom/google/android/gms/internal/gtm/zzqv;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzov()Lcom/google/android/gms/internal/gtm/zzqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/gtm/zzqv<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/gtm/zzqt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxq:Lcom/google/android/gms/internal/gtm/zzqt;

    return-object v0
.end method

.method private static zzu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzsq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzsq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsq;->zzqo()Lcom/google/android/gms/internal/gtm/zzsq;

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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzqt;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqv;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzrb()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzqv;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zza(Lcom/google/android/gms/internal/gtm/zzqv;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzrc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrc()Ljava/util/Set;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzqt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqt;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zztc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaut:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzrb()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zzc(Ljava/util/Map$Entry;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxp:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zztc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzqt<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqt;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zztc;->zzrb()Ljava/lang/Iterable;

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqt;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzmi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaut:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzmi()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaut:Z

    return-void
.end method

.method public final zzow()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zztc;->zzra()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzbv(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqt;->zzaxo:Lcom/google/android/gms/internal/gtm/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzrb()Ljava/lang/Iterable;

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
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqt;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
