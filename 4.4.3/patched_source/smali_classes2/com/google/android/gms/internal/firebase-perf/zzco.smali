.class public final Lcom/google/android/gms/internal/firebase-perf/zzco;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzco$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzco;",
        "Lcom/google/android/gms/internal/firebase-perf/zzco$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlv:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzcu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;


# instance fields
.field private zzil:I

.field private zzkb:Ljava/lang/String;

.field private zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzkb:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzco;Lcom/google/android/gms/internal/firebase-perf/zzcu;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzco;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcu;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->zzgi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzeu;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzdq()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->zzal(I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfr()Lcom/google/android/gms/internal/firebase-perf/zzco$zza;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;

    return-object v0
.end method

.method static synthetic zzfs()Lcom/google/android/gms/internal/firebase-perf/zzco;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    return-object v0
.end method

.method private final zzz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzil:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzkb:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcq;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 43
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 36
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzco;

    monitor-enter p2

    .line 37
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 41
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

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzkb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    .line 32
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzco$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzco;-><init>()V

    return-object p1

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

.method public final zzfq()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->size()I

    move-result v0

    return v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcu;
    .locals 2

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlv:Lcom/google/android/gms/internal/firebase-perf/zzev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzlu:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeu;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    return-object p1
.end method
