.class final Lcom/google/android/gms/internal/cast/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zznh;


# static fields
.field private static final zzbnw:Lcom/google/android/gms/internal/cast/zzmp;


# instance fields
.field private final zzbnv:Lcom/google/android/gms/internal/cast/zzmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmf;->zzbnw:Lcom/google/android/gms/internal/cast/zzmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlh;->zzjb()Lcom/google/android/gms/internal/cast/zzlh;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmf;->zzjq()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;-><init>([Lcom/google/android/gms/internal/cast/zzmp;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzmf;-><init>(Lcom/google/android/gms/internal/cast/zzmp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzmp;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzlk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmp;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzmf;->zzbnv:Lcom/google/android/gms/internal/cast/zzmp;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/cast/zzmq;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzmq;->zzjx()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/cast/zzne;->zzbpd:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzjq()Lcom/google/android/gms/internal/cast/zzmp;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzmf;->zzbnw:Lcom/google/android/gms/internal/cast/zzmp;

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzni;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/cast/zzni<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zznk;->zzf(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzmf;->zzbnv:Lcom/google/android/gms/internal/cast/zzmp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzmq;->zzjy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzko()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzky;->zzin()Lcom/google/android/gms/internal/cast/zzkw;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzmq;->zzjz()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzmv;->zza(Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzmv;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzkm()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzky;->zzio()Lcom/google/android/gms/internal/cast/zzkw;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzmq;->zzjz()Lcom/google/android/gms/internal/cast/zzms;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzmv;->zza(Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzms;)Lcom/google/android/gms/internal/cast/zzmv;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Lcom/google/android/gms/internal/cast/zzmq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmz;->zzkb()Lcom/google/android/gms/internal/cast/zzmx;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zzjp()Lcom/google/android/gms/internal/cast/zzmc;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzko()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzky;->zzin()Lcom/google/android/gms/internal/cast/zzkw;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zzjv()Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzmw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmx;Lcom/google/android/gms/internal/cast/zzmc;Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzml;)Lcom/google/android/gms/internal/cast/zzmw;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmz;->zzkb()Lcom/google/android/gms/internal/cast/zzmx;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zzjp()Lcom/google/android/gms/internal/cast/zzmc;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzko()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zzjv()Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzmw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmx;Lcom/google/android/gms/internal/cast/zzmc;Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzml;)Lcom/google/android/gms/internal/cast/zzmw;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Lcom/google/android/gms/internal/cast/zzmq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmz;->zzka()Lcom/google/android/gms/internal/cast/zzmx;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zzjo()Lcom/google/android/gms/internal/cast/zzmc;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzkm()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzky;->zzio()Lcom/google/android/gms/internal/cast/zzkw;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zzju()Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzmw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmx;Lcom/google/android/gms/internal/cast/zzmc;Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzml;)Lcom/google/android/gms/internal/cast/zzmw;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmz;->zzka()Lcom/google/android/gms/internal/cast/zzmx;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmc;->zzjo()Lcom/google/android/gms/internal/cast/zzmc;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznk;->zzkn()Lcom/google/android/gms/internal/cast/zzoa;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmn;->zzju()Lcom/google/android/gms/internal/cast/zzml;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/cast/zzmw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmx;Lcom/google/android/gms/internal/cast/zzmc;Lcom/google/android/gms/internal/cast/zzoa;Lcom/google/android/gms/internal/cast/zzkw;Lcom/google/android/gms/internal/cast/zzml;)Lcom/google/android/gms/internal/cast/zzmw;

    move-result-object p1

    return-object p1
.end method
