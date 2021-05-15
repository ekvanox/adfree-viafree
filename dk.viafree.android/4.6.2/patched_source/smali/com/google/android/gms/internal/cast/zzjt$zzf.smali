.class public final Lcom/google/android/gms/internal/cast/zzjt$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzlg<",
        "Lcom/google/android/gms/internal/cast/zzjt$zzf;",
        "Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzmu;"
    }
.end annotation


# static fields
.field private static volatile zzafz:Lcom/google/android/gms/internal/cast/zznc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zznc<",
            "Lcom/google/android/gms/internal/cast/zzjt$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;


# instance fields
.field private zzafl:I

.field private zzbaz:Lcom/google/android/gms/internal/cast/zzjt$zzm;

.field private zzbba:Z

.field private zzbbb:J

.field private zzbbc:I

.field private zzbbd:I

.field private zzbbe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjt$zzf;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzlg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzlg;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;)Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzlg;)Lcom/google/android/gms/internal/cast/zzlg$zzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzi(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;Lcom/google/android/gms/internal/cast/zzfi;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzb(Lcom/google/android/gms/internal/cast/zzfi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;Lcom/google/android/gms/internal/cast/zzfn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzb(Lcom/google/android/gms/internal/cast/zzfn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;Lcom/google/android/gms/internal/cast/zzjt$zzm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzb(Lcom/google/android/gms/internal/cast/zzjt$zzm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzjt$zzf;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzn(Z)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/cast/zzfi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfi;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbe:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/cast/zzfn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzfn;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbd:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/cast/zzjt$zzm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbaz:Lcom/google/android/gms/internal/cast/zzjt$zzm;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzgc()Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzlg;->zziv()Lcom/google/android/gms/internal/cast/zzlg$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    return-object v0
.end method

.method public static zzgd()Lcom/google/android/gms/internal/cast/zzjt$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    return-object v0
.end method

.method static synthetic zzge()Lcom/google/android/gms/internal/cast/zzjt$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    return-object v0
.end method

.method private final zzi(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbb:J

    return-void
.end method

.method private final zzn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbba:Z

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/cast/zzjt$zzf;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlg$zza;

    sget-object p3, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzlg$zza;-><init>(Lcom/google/android/gms/internal/cast/zzlg;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzafz:Lcom/google/android/gms/internal/cast/zznc;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzafl"

    aput-object v0, p1, p3

    const-string p3, "zzbaz"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zzbba"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfn;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbe"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfi;->zzfu()Lcom/google/android/gms/internal/cast/zzll;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/cast/zzjt$zzf;->zzbbf:Lcom/google/android/gms/internal/cast/zzjt$zzf;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\u0007\u0001\u0003\u0005\u0002\u0004\u0006\u0003\u0005\u000c\u0004\u0006\u000c\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlg;->zza(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzjt$zzf$zza;-><init>(Lcom/google/android/gms/internal/cast/zzjs;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/cast/zzjt$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzjt$zzf;-><init>()V

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
