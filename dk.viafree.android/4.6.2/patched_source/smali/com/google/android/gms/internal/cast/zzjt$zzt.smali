.class public final Lcom/google/android/gms/internal/cast/zzjt$zzt;
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
    name = "zzt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjt$zzt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "Lcom/google/android/gms/internal/cast/zzjt$zzt;",
        "Lcom/google/android/gms/internal/cast/zzjt$zzt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# static fields
.field private static volatile zzafz:Lcom/google/android/gms/internal/cast/zznc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zznc<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;


# instance fields
.field private zzbfk:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjt$zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzt;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjt$zzt;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfk:Lcom/google/android/gms/internal/cast/zzlp;

    return-void
.end method

.method static synthetic zzgw()Lcom/google/android/gms/internal/cast/zzjt$zzt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjt$zzt;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg$zza;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlg$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzbfk"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/cast/zzjt$zzp;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjt$zzt;->zzbfl:Lcom/google/android/gms/internal/cast/zzjt$zzt;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzt$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjt$zzt$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjs;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjt$zzt;-><init>()V

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
