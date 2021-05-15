.class public final Lcom/google/android/gms/internal/firebase-perf/zzby;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzby$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzby;",
        "Lcom/google/android/gms/internal/firebase-perf/zzby$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzby;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;


# instance fields
.field private zzil:I

.field private zzju:Ljava/lang/String;

.field private zzjv:I

.field private zzjw:I

.field private zzjx:I

.field private zzjy:I

.field private zzjz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzby;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzju:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzby;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzf(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzby;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzby;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzg(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzby;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzh(I)V

    return-void
.end method

.method public static zzdv()Lcom/google/android/gms/internal/firebase-perf/zzby$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    return-object v0
.end method

.method public static zzdw()Lcom/google/android/gms/internal/firebase-perf/zzby;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    return-object v0
.end method

.method static synthetic zzdx()Lcom/google/android/gms/internal/firebase-perf/zzby;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    return-object v0
.end method

.method private final zzf(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjx:I

    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjy:I

    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjz:I

    return-void
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzju:Ljava/lang/String;

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

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzby;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzby;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzby;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzby;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzju"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzby;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzby$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzby;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzby;-><init>()V

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

.method public final zzdu()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzil:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
