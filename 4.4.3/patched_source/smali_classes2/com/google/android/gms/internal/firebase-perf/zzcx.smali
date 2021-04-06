.class public final Lcom/google/android/gms/internal/firebase-perf/zzcx;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcx;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;


# instance fields
.field private zzil:I

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

.field private zzkv:J

.field private zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field

.field private zzmf:Ljava/lang/String;

.field private zzmg:Z

.field private zzmh:J

.field private zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 104
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzij()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmf:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmf:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzco;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfz()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->add(Ljava/lang/Object;)Z

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;J)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzz(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzco;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zza(Lcom/google/android/gms/internal/firebase-perf/zzco;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Ljava/lang/Iterable;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaj(J)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmh:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;J)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzaj(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx;Ljava/lang/Iterable;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfz()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfx()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->add(Ljava/lang/Object;)Z

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Ljava/util/Map;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfv()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcx;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzfx()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

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

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Ljava/util/Map;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzdm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzez()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzez()V

    return-void
.end method

.method private final zzfv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object v0
.end method

.method private final zzfx()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzgi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzew;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    :cond_0
    return-void
.end method

.method private final zzfz()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzgi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzew;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    :cond_0
    return-void
.end method

.method public static zzga()Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    return-object v0
.end method

.method public static zzgb()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    return-object v0
.end method

.method static synthetic zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    return-object v0
.end method

.method private final zzz(J)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkv:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmh:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmf:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 72
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 90
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 88
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 81
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    monitor-enter p2

    .line 82
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 85
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 86
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

    .line 78
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzmf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzmi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkz"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzco;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 77
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx;-><init>()V

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

.method public final zzeq()Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzil:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-object v0
.end method

.method public final zzft()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->size()I

    move-result v0

    return v0
.end method

.method public final zzfu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmi:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzfw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcx;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzmj:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-object v0
.end method

.method public final zzfy()Ljava/util/Map;
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

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
