.class public final Lcom/google/android/gms/internal/cast/zzjt$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjt$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "Lcom/google/android/gms/internal/cast/zzjt$zzd;",
        "Lcom/google/android/gms/internal/cast/zzjt$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# static fields
.field private static volatile zzafz:Lcom/google/android/gms/internal/cast/zznc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zznc<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;


# instance fields
.field private zzafl:I

.field private zzbao:I

.field private zzbap:Z

.field private zzbaq:I

.field private zzbar:Z

.field private zzbas:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzac;",
            ">;"
        }
    .end annotation
.end field

.field private zzbat:Lcom/google/android/gms/internal/cast/zzlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlp<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzac;",
            ">;"
        }
    .end annotation
.end field

.field private zzbau:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjt$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjt$zzd;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbas:Lcom/google/android/gms/internal/cast/zzlp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlg;->zziy()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbat:Lcom/google/android/gms/internal/cast/zzlp;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbau:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzga()Lcom/google/android/gms/internal/cast/zzjt$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/android/gms/internal/cast/zzlg$zze;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/android/gms/internal/cast/zzjt$zzac;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjs;->zzafd:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjt$zzd;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg$zza;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlg$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzafl"

    aput-object v1, p1, v0

    const-string v0, "zzbao"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfh;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzbap"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzbaq"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgg;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzbar"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzbas"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzbat"

    aput-object v0, p1, p3

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "zzbau"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjt$zzd;->zzbav:Lcom/google/android/gms/internal/cast/zzjt$zzd;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0007\u001b\u0008\u001b\t\u0008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzd$zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzjt$zzd$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjs;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjt$zzd;-><init>()V

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
