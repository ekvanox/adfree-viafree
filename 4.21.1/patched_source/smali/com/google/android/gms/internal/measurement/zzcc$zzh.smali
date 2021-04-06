.class public final Lcom/google/android/gms/internal/measurement/zzcc$zzh;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "com.google.android.gms:play-services-measurement@@17.4.4"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;,
        Lcom/google/android/gms/internal/measurement/zzcc$zzh$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzik<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzib;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzd:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzbp()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzcc$zzd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzik;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zze:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzh;Lcom/google/android/gms/internal/measurement/zzcc$zzd;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzcc$zzd;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzcc$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcb;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzcc$zzd;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzh;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcb;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzh;-><init>()V

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
