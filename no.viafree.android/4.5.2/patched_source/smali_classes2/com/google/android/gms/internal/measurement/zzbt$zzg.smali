.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzg;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;


# instance fields
.field private zztj:I

.field private zzuu:I

.field private zzvp:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method private final setIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzuu:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzio()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->setIndex(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzak(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;Ljava/lang/Iterable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzak(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzin()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzbb(J)V

    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzin()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    :cond_0
    return-void
.end method

.method private final zzio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmi()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method public static zzip()Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;

    return-object v0
.end method

.method static synthetic zziq()Lcom/google/android/gms/internal/measurement/zzbt$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzuu:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzuu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvp"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;-><init>()V

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

.method public final zzhd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzil()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzim()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzl(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
