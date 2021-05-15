.class public final Lcom/google/android/gms/internal/firebase-perf/zzdc;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzdc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdc;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;


# instance fields
.field private zzil:I

.field private zzin:Ljava/lang/String;

.field private zzmr:Ljava/lang/String;

.field private zzms:I

.field private zzmt:I

.field private zzmu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzin:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzge()Lcom/google/android/gms/internal/firebase-perf/zzdc;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzdc;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzin"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzms"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzmt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzmu"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzdr()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zzmv:Lcom/google/android/gms/internal/firebase-perf/zzdc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdc$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzdc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdc;-><init>()V

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
