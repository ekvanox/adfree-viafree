.class public final Lcom/google/android/gms/internal/firebase-perf/zzcg;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzcg$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;


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

.field private zzko:Ljava/lang/String;

.field private zzkp:I

.field private zzkq:J

.field private zzkr:J

.field private zzks:I

.field private zzkt:I

.field private zzku:Ljava/lang/String;

.field private zzkv:J

.field private zzkw:J

.field private zzkx:J

.field private zzky:J

.field private zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzko:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method private final setHttpResponseCode(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkt:I

    return-void
.end method

.method private final setResponseContentType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzko:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzdq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkp:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzdq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzks:I

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzep()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->setHttpResponseCode(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzx(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Ljava/lang/Iterable;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkw:J

    return-void
.end method

.method private final zzab(J)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkx:J

    return-void
.end method

.method private final zzac(J)V
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Ljava/util/Map;
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzdm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzy(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcg;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->setResponseContentType(Ljava/lang/String;)V

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

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzgi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzew;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzez()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzz(J)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzaa(J)V

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

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzik()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzab(J)V

    return-void
.end method

.method private final zzep()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Ljava/lang/String;

    return-void
.end method

.method private final zzez()V
    .locals 1

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-perf/zzcg;J)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzac(J)V

    return-void
.end method

.method public static zzfa()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object v0
.end method

.method public static zzfb()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method

.method static synthetic zzfc()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method

.method private final zzx(J)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkq:J

    return-void
.end method

.method private final zzy(J)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkr:J

    return-void
.end method

.method private final zzz(J)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkv:J

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzko:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 106
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 99
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    monitor-enter p2

    .line 100
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 103
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 104
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

    .line 96
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzko"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkp"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzkt"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzku"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzky"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzks"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzd;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzb;->zzjd:Lcom/google/android/gms/internal/firebase-perf/zzfp;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzkz"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzco;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    .line 95
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzch;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

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

.method public final zzaf()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzei()Z
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzej()Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzm(I)Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzcg$zzc;

    :cond_0
    return-object v0
.end method

.method public final zzek()Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzel()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkq:J

    return-wide v0
.end method

.method public final zzem()Z
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzen()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkr:J

    return-wide v0
.end method

.method public final zzeo()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkt:I

    return v0
.end method

.method public final zzeq()Z
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzer()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkv:J

    return-wide v0
.end method

.method public final zzes()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzet()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkw:J

    return-wide v0
.end method

.method public final zzeu()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzev()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkx:J

    return-wide v0
.end method

.method public final zzew()Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzil:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzex()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:J

    return-wide v0
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

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-object v0
.end method
