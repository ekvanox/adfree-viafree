.class public final Lcom/google/android/gms/internal/firebase-perf/zzcm;
.super Lcom/google/android/gms/internal/firebase-perf/zzeo;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcm;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;


# instance fields
.field private zzil:I

.field private zzlp:Lcom/google/android/gms/internal/firebase-perf/zzbo;

.field private zzlq:Lcom/google/android/gms/internal/firebase-perf/zzcx;

.field private zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcg;

.field private zzls:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhx()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcm;Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfo()Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    return-object v0
.end method

.method static synthetic zzfp()Lcom/google/android/gms/internal/firebase-perf/zzcm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzir:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zziq:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzil"

    aput-object v0, p1, p2

    const-string p2, "zzlp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzls"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcm$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;-><init>()V

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

.method public final zzfg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfh()Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzbo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdo()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfj()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzcx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzgb()Lcom/google/android/gms/internal/firebase-perf/zzcx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfl()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzfb()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzfm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzil:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzca;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzee()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v0

    :cond_0
    return-object v0
.end method
