.class public final Lcom/google/android/gms/internal/measurement/zzcc$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "Lcom/google/android/gms/internal/measurement/zzcc$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcc$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzib;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzd:I

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zze:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzb;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzcc$zzb;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zza(J)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzbk()Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzcc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzib$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzib;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzjw;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 16
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzcb;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcc$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcc$zzb;-><init>()V

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

.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzd:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzcc$zzb;->zze:J

    return-wide v0
.end method
