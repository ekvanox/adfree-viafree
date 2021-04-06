.class public final Lcom/google/android/gms/internal/firebase-perf/zzbm;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;


# instance fields
.field private zzil:I

.field private zzis:J

.field private zzit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbm;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzq(J)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzil:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzil:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzit:I

    return-void
.end method

.method public static zzdf()Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;

    return-object v0
.end method

.method static synthetic zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbm;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    return-object v0
.end method

.method private final zzq(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzil:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzis:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzis"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzit"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zziu:Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbm$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbm;-><init>()V

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
