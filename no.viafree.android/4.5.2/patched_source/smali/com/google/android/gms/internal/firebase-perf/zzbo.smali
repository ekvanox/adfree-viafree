.class public final Lcom/google/android/gms/internal/firebase-perf/zzbo;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzbo$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;


# instance fields
.field private zzil:I

.field private zziv:Ljava/lang/String;

.field private zziw:Ljava/lang/String;

.field private zzix:Lcom/google/android/gms/internal/firebase-perf/zzbk;

.field private zziy:Lcom/google/android/gms/internal/firebase-perf/zzcc;

.field private zziz:Lcom/google/android/gms/internal/firebase-perf/zzdc;

.field private zzja:I

.field private zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziv:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziw:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)Ljava/util/Map;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zze(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzdm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object v0
.end method

.method public static zzdn()Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    return-object v0
.end method

.method public static zzdo()Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-object v0
.end method

.method static synthetic zzdp()Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzdq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzja:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzt(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziv:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziw:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 5
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 7
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 10
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 11
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zziv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzix"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzja"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbo$zzb;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zziz"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzjc:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbp;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzdh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzdd()Lcom/google/android/gms/internal/firebase-perf/zzbk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzil:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
