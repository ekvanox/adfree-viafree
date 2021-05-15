.class public final Lcom/google/android/gms/internal/cast/zzep$zza;
.super Lcom/google/android/gms/internal/cast/zzlg;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzep$zza$zzc;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zza;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zzg;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zzf;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zzb;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zze;,
        Lcom/google/android/gms/internal/cast/zzep$zza$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "Lcom/google/android/gms/internal/cast/zzep$zza;",
        "Lcom/google/android/gms/internal/cast/zzep$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# static fields
.field private static final zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

.field private static volatile zzafz:Lcom/google/android/gms/internal/cast/zznc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zznc<",
            "Lcom/google/android/gms/internal/cast/zzep$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzafl:I

.field private zzafm:I

.field private zzafn:I

.field private zzafo:I

.field private zzafp:I

.field private zzafq:I

.field private zzafr:I

.field private zzafs:I

.field private zzaft:I

.field private zzafu:I

.field private zzafv:I

.field private zzafw:I

.field private zzafx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzep$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzep$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzep$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlg;-><init>()V

    return-void
.end method

.method static synthetic zzfv()Lcom/google/android/gms/internal/cast/zzep$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzeo;->zzafd:[I

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzep$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg$zza;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlg$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafl"

    aput-object v0, p1, p3

    const-string p3, "zzafm"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzafn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzafo"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zzd;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzafp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zze;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzafq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zzb;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzafr"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zzf;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzafs"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zzg;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzaft"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep$zza$zza;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzafu"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzafv"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzafw"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzafx"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/cast/zzep$zza;->zzafy:Lcom/google/android/gms/internal/cast/zzep$zza;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u000c\u0006\u0008\u000c\u0007\t\u0004\u0008\n\u0004\t\u000b\u0004\n\u000c\u0007\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzep$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzep$zza$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzeo;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzep$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzep$zza;-><init>()V

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
