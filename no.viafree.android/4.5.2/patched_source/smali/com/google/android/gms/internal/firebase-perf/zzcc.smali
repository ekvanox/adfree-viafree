.class public final Lcom/google/android/gms/internal/firebase-perf/zzcc;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcc;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;


# instance fields
.field private zzil:I

.field private zzin:Ljava/lang/String;

.field private zzkh:Ljava/lang/String;

.field private zzki:Ljava/lang/String;

.field private zzkj:Lcom/google/android/gms/internal/firebase-perf/zzhz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzin:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkh:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzki:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzeg()Lcom/google/android/gms/internal/firebase-perf/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzir:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzin"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkj"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzcc;

    const-string p3, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcc$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcc;-><init>()V

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
