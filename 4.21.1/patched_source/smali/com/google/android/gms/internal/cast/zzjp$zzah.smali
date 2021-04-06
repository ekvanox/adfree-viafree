.class public final Lcom/google/android/gms/internal/cast/zzjp$zzah;
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
    name = "zzah"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjp$zzah$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "Lcom/google/android/gms/internal/cast/zzjp$zzah;",
        "Lcom/google/android/gms/internal/cast/zzjp$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lcom/google/android/gms/internal/cast/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzmy<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzah;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;


# instance fields
.field private zzafi:I

.field private zzbcu:Ljava/lang/String;

.field private zzbhv:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzs;",
            ">;"
        }
    .end annotation
.end field

.field private zzbhw:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjp$zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzbhx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjp$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjp$zzah;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjp$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbcu:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlf;->zzje()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhv:Lcom/google/android/gms/internal/cast/zzlp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlf;->zzje()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhw:Lcom/google/android/gms/internal/cast/zzlp;

    return-void
.end method

.method static synthetic zzhk()Lcom/google/android/gms/internal/cast/zzjp$zzah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjp$zzah;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf$zzc;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlf$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbcu"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbhv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/cast/zzjp$zzs;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbhw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/cast/zzjp$zzm;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbhx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u001b\u0004\u0007\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zzah;->zzbhy:Lcom/google/android/gms/internal/cast/zzjp$zzah;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzah$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjp$zzah$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zzah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjp$zzah;-><init>()V

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
