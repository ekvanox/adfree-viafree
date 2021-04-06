.class public final Lcom/google/android/gms/internal/firebase-perf/zzbk;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbk;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static final zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzil:I

.field private zzim:Ljava/lang/String;

.field private zzin:Ljava/lang/String;

.field private zzio:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    .line 49
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzim:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzin:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzio:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbk;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbk;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbk;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdc()Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    return-object v0
.end method

.method public static zzdd()Lcom/google/android/gms/internal/firebase-perf/zzbk;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    return-object v0
.end method

.method static synthetic zzde()Lcom/google/android/gms/internal/firebase-perf/zzbk;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    return-object v0
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzim:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzin:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzio:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzim"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzin"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzio"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzip:Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbk$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbl;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;-><init>()V

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

.method public final zzda()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdb()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzil:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
