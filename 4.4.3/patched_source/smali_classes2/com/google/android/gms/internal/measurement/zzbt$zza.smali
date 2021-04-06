.class public final Lcom/google/android/gms/internal/measurement/zzbt$zza;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;


# instance fields
.field private zztj:I

.field private zzup:I

.field private zzuq:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

.field private zzur:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

.field private zzus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzh(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;Lcom/google/android/gms/internal/measurement/zzbt$zzf;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zza;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzk(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbt$zzf$zza;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzuq:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbt$zzf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzur:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzgs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zza;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 45
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzaha:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzup:I

    return-void
.end method

.method public static zzhb()Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;

    return-object v0
.end method

.method static synthetic zzhc()Lcom/google/android/gms/internal/measurement/zzbt$zza;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    return-object v0
.end method

.method private final zzk(Z)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzus:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zzup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzur"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzus"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzut:Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbt$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zza;-><init>()V

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

.method public final zzgu()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgv()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzup:I

    return v0
.end method

.method public final zzgw()Lcom/google/android/gms/internal/measurement/zzbt$zzf;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzuq:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzij()Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzgx()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgy()Lcom/google/android/gms/internal/measurement/zzbt$zzf;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzur:Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzij()Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzgz()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zztj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzha()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zza;->zzus:Z

    return v0
.end method
