.class public final Lcom/google/android/gms/internal/cast/zzjt$zzb;
.super Lcom/google/android/gms/internal/cast/zzlg;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/cast/zzjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjt$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "Lcom/google/android/gms/internal/cast/zzjt$zzb;",
        "Lcom/google/android/gms/internal/cast/zzjt$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# static fields
.field private static volatile zzafz:Lcom/google/android/gms/internal/cast/zznc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zznc<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbag:Lcom/google/android/gms/internal/cast/zzln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzln<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;


# instance fields
.field private zzafl:I

.field private zzbac:Lcom/google/android/gms/internal/cast/zzjt$zze;

.field private zzbad:Lcom/google/android/gms/internal/cast/zzjt$zzx;

.field private zzbae:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzv;",
            ">;"
        }
    .end annotation
.end field

.field private zzbaf:Lcom/google/android/gms/internal/cast/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbag:Lcom/google/android/gms/internal/cast/zzln;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjt$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzb;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/cast/zzjt$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlg;->zziy()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbae:Lcom/google/android/gms/internal/cast/zzlp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlg;->zziw()Lcom/google/android/gms/internal/cast/zzlo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbaf:Lcom/google/android/gms/internal/cast/zzlo;

    return-void
.end method

.method static synthetic zzfy()Lcom/google/android/gms/internal/cast/zzjt$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjs;->zzafd:[I

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjt$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg$zza;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlg$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafl"

    aput-object v0, p1, p3

    const-string p3, "zzbac"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbad"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbae"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lcom/google/android/gms/internal/cast/zzjt$zzv;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbaf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjn;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjt$zzb;->zzbah:Lcom/google/android/gms/internal/cast/zzjt$zzb;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u001b\u0004\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjt$zzb$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjs;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjt$zzb;-><init>()V

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
