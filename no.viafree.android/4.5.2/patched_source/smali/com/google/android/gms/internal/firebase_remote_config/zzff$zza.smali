.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zziq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhi<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zziq;"
    }
.end annotation


# static fields
.field private static final zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

.field private static volatile zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzma:I

.field private zzmb:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzmc:J

.field private zzmd:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmb:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzgw()Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmd:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-void
.end method

.method public static zzdl()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    return-object v0
.end method

.method static synthetic zzdm()Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    return-object v0
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmc:J

    return-wide v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfg;->zzlz:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhi;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmf:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzma"

    aput-object v0, p1, p2

    const-string p2, "zzmb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzmd"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzme:Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u0005\u0000\u0003\u001c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzio;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfg;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;-><init>()V

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

.method public final zzdj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzff$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmb:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-object v0
.end method

.method public final zzdk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzff$zza;->zzmd:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-object v0
.end method
