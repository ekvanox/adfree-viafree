.class public final Lcom/google/android/gms/internal/firebase-perf/zzcg;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# static fields
.field private static volatile zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;


# instance fields
.field private zzhp:I

.field private zzku:Lcom/google/android/gms/internal/firebase-perf/zzbh;

.field private zzkv:Lcom/google/android/gms/internal/firebase-perf/zzcp;

.field private zzkw:Lcom/google/android/gms/internal/firebase-perf/zzca;

.field private zzkx:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbh;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcg;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkv:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    return-void
.end method

.method public static zzen()Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    return-object v0
.end method

.method static synthetic zzeo()Lcom/google/android/gms/internal/firebase-perf/zzcg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzhw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    .line 15
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhp"

    aput-object v0, p1, p2

    const-string p2, "zzku"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcg$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcf;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

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

.method public final zzef()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzeg()Lcom/google/android/gms/internal/firebase-perf/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzco()Lcom/google/android/gms/internal/firebase-perf/zzbh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzeh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzei()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkv:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzfa()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzej()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzek()Lcom/google/android/gms/internal/firebase-perf/zzca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzca;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzeb()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzhp:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzem()Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdf()Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
