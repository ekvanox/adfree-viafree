.class public final Lcom/google/android/gms/internal/firebase-perf/zzca;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzca$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzca;",
        "Lcom/google/android/gms/internal/firebase-perf/zzca$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzca;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;


# instance fields
.field private zzil:I

.field private zzkb:Ljava/lang/String;

.field private zzkc:Lcom/google/android/gms/internal/firebase-perf/zzby;

.field private zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbt;",
            ">;"
        }
    .end annotation
.end field

.field private zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private zzkf:Lcom/google/android/gms/internal/firebase-perf/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzew<",
            "Lcom/google/android/gms/internal/firebase-perf/zzce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 66
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzca;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkb:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkf:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzgi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzew;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzgi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzew;)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzby;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzby;

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbm;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzby;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zza(Lcom/google/android/gms/internal/firebase-perf/zzby;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public static zzed()Lcom/google/android/gms/internal/firebase-perf/zzca$zza;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    return-object v0
.end method

.method public static zzee()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 1

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-object v0
.end method

.method static synthetic zzef()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-object v0
.end method

.method private final zzz(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkb:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkb:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcb;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 56
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzca;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 53
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 54
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

    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzkb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzke"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzkf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzce;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkg:Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcb;)V

    return-object p1

    .line 41
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;-><init>()V

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

.method public final zzdy()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdz()Z
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzil:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzea()Lcom/google/android/gms/internal/firebase-perf/zzby;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzby;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzdw()Lcom/google/android/gms/internal/firebase-perf/zzby;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzeb()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzkd:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->size()I

    move-result v0

    return v0
.end method

.method public final zzec()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzew;->size()I

    move-result v0

    return v0
.end method
