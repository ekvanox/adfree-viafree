.class public final Lcom/google/android/gms/internal/cast/zzel$zza;
.super Lcom/google/android/gms/internal/cast/zzlf;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzel$zza$zzd;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zza;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zzg;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zzf;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zzb;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zze;,
        Lcom/google/android/gms/internal/cast/zzel$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "Lcom/google/android/gms/internal/cast/zzel$zza;",
        "Lcom/google/android/gms/internal/cast/zzel$zza$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# static fields
.field private static final zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

.field private static volatile zzafw:Lcom/google/android/gms/internal/cast/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzmy<",
            "Lcom/google/android/gms/internal/cast/zzel$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzafi:I

.field private zzafj:I

.field private zzafk:I

.field private zzafl:I

.field private zzafm:I

.field private zzafn:I

.field private zzafo:I

.field private zzafp:I

.field private zzafq:I

.field private zzafr:I

.field private zzafs:I

.field private zzaft:I

.field private zzafu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzel$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzel$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzel$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    return-void
.end method

.method static synthetic zzfu()Lcom/google/android/gms/internal/cast/zzel$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzen;->zzafx:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzel$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf$zzc;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlf$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzafj"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzafk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzafl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zzc;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzafm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zze;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzafn"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zzb;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzafo"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zzf;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzafp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zzg;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzafq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzel$zza$zza;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzafr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzafs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzaft"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzafu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u000c\u0006\u0008\u000c\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0007\u000b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/cast/zzel$zza;->zzafv:Lcom/google/android/gms/internal/cast/zzel$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzel$zza$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzel$zza$zzd;-><init>(Lcom/google/android/gms/internal/cast/zzen;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzel$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzel$zza;-><init>()V

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
