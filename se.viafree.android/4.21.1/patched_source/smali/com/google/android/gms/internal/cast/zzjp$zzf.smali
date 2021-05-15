.class public final Lcom/google/android/gms/internal/cast/zzjp$zzf;
.super Lcom/google/android/gms/internal/cast/zzlf;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "Lcom/google/android/gms/internal/cast/zzjp$zzf;",
        "Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lcom/google/android/gms/internal/cast/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzmy<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;


# instance fields
.field private zzafi:I

.field private zzbbl:Lcom/google/android/gms/internal/cast/zzjp$zzm;

.field private zzbbm:Z

.field private zzbbn:J

.field private zzbbo:I

.field private zzbbp:I

.field private zzbbq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjp$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;)Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzlf;->zzb(Lcom/google/android/gms/internal/cast/zzlf;)Lcom/google/android/gms/internal/cast/zzlf$zza;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzfi;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfi;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbq:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzfj;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfj;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbp:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;J)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzg(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;Lcom/google/android/gms/internal/cast/zzfi;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zza(Lcom/google/android/gms/internal/cast/zzfi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;Lcom/google/android/gms/internal/cast/zzfj;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zza(Lcom/google/android/gms/internal/cast/zzfj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;Lcom/google/android/gms/internal/cast/zzjp$zzm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zza(Lcom/google/android/gms/internal/cast/zzjp$zzm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjp$zzf;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzl(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/cast/zzjp$zzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbl:Lcom/google/android/gms/internal/cast/zzjp$zzm;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    return-void
.end method

.method private final zzg(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbn:J

    return-void
.end method

.method public static zzgc()Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzlf;->zzjb()Lcom/google/android/gms/internal/cast/zzlf$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;

    return-object v0
.end method

.method public static zzgd()Lcom/google/android/gms/internal/cast/zzjp$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    return-object v0
.end method

.method static synthetic zzge()Lcom/google/android/gms/internal/cast/zzjp$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    return-object v0
.end method

.method private final zzl(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafi:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbm:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/cast/zzlf$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjr;->zzafx:[I

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjp$zzf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf$zzc;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlf$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbbl"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbbm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfj;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfi;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0007\u0001\u0003\u0005\u0002\u0004\u0006\u0003\u0005\u000c\u0004\u0006\u000c\u0005"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzf;->zzbbr:Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjp$zzf$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjr;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjp$zzf;-><init>()V

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
