.class public final Lcom/google/android/gms/internal/cast/zzjp$zzaf;
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
    name = "zzaf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjp$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "Lcom/google/android/gms/internal/cast/zzjp$zzaf;",
        "Lcom/google/android/gms/internal/cast/zzjp$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lcom/google/android/gms/internal/cast/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzmy<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;


# instance fields
.field private zzafi:I

.field private zzbhm:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzaj;",
            ">;"
        }
    .end annotation
.end field

.field private zzbhn:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzbho:Lcom/google/android/gms/internal/cast/zzjp$zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjp$zzaf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlf;->zzje()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhm:Lcom/google/android/gms/internal/cast/zzlp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlf;->zzje()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhn:Lcom/google/android/gms/internal/cast/zzlp;

    return-void
.end method

.method static synthetic zzhi()Lcom/google/android/gms/internal/cast/zzjp$zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf$zzc;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlf$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbhm"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/cast/zzjp$zzaj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbhn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/cast/zzjp$zzl;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbho"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\t\u0000"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzaf;->zzbhp:Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjp$zzaf$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjp$zzaf;-><init>()V

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
