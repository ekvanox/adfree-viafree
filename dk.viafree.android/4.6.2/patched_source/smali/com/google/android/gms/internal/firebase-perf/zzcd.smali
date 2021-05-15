.class public final Lcom/google/android/gms/internal/firebase-perf/zzcd;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# instance fields
.field private zzif:I

.field private zzju:Ljava/lang/String;

.field private zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbz;

.field private zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzey<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzey<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field private zzjy:Lcom/google/android/gms/internal/firebase-perf/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzey<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzju:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzey;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzey;->zzfu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzey;)Lcom/google/android/gms/internal/firebase-perf/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbu;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzey;->zzfu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzey;)Lcom/google/android/gms/internal/firebase-perf/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbo;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbu;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzy(Ljava/lang/String;)V

    return-void
.end method

.method public static zzdn()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    return-object v0
.end method

.method public static zzdo()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method

.method static synthetic zzdp()Lcom/google/android/gms/internal/firebase-perf/zzcd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object v0
.end method

.method private final zzy(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzju:Ljava/lang/String;

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

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcc;->zzie:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzif"

    aput-object v0, p1, p2

    const-string p2, "zzju"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 24
    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjy"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzch;

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcc;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;-><init>()V

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

.method public final zzdh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzju:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzif:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjv:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdf()Lcom/google/android/gms/internal/firebase-perf/zzbz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjw:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzdm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzjx:Lcom/google/android/gms/internal/firebase-perf/zzey;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
