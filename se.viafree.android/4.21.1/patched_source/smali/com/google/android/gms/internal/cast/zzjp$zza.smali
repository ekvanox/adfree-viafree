.class public final Lcom/google/android/gms/internal/cast/zzjp$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlf<",
        "Lcom/google/android/gms/internal/cast/zzjp$zza;",
        "Lcom/google/android/gms/internal/cast/zzjp$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmq;"
    }
.end annotation


# static fields
.field private static volatile zzafw:Lcom/google/android/gms/internal/cast/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzmy<",
            "Lcom/google/android/gms/internal/cast/zzjp$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbam:Lcom/google/android/gms/internal/cast/zzln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzln<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;


# instance fields
.field private zzafi:I

.field private zzbaj:Ljava/lang/String;

.field private zzbak:Ljava/lang/String;

.field private zzbal:Lcom/google/android/gms/internal/cast/zzlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzbam:Lcom/google/android/gms/internal/cast/zzln;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjp$zza;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/cast/zzjp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlf;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzbaj:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzbak:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlf;->zzjc()Lcom/google/android/gms/internal/cast/zzlk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzbal:Lcom/google/android/gms/internal/cast/zzlk;

    return-void
.end method

.method static synthetic zzfx()Lcom/google/android/gms/internal/cast/zzjp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjp$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlf$zzc;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlf$zzc;-><init>(Lcom/google/android/gms/internal/cast/zzlf;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzafw:Lcom/google/android/gms/internal/cast/zzmy;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafi"

    aput-object v0, p1, p3

    const-string p3, "zzbaj"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbak"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbal"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjj;->zzfv()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001e"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/cast/zzjp$zza;->zzban:Lcom/google/android/gms/internal/cast/zzjp$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzlf;->zza(Lcom/google/android/gms/internal/cast/zzmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zza$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjp$zza$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjp$zza;-><init>()V

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
