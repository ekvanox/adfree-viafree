.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzf;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;


# instance fields
.field private zzvk:Lcom/google/android/gms/internal/measurement/zzff;

.field private zzvl:Lcom/google/android/gms/internal/measurement/zzff;

.field private zzvm:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzvn:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmi()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmi()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmj()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmj()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzbt$zzf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfh;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzez;[BLcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzez;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbt$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbt$zzf;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzii()Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;

    return-object v0
.end method

.method public static zzij()Lcom/google/android/gms/internal/measurement/zzbt$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    return-object v0
.end method

.method static synthetic zzik()Lcom/google/android/gms/internal/measurement/zzbt$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzvk"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 16
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvo:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;-><init>()V

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

.method public final zzia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzib()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvk:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvl:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method

.method public final zzif()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvm:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method

.method public final zzih()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzvn:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
