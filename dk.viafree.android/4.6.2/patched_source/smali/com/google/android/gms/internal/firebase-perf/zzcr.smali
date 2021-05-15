.class public final Lcom/google/android/gms/internal/firebase-perf/zzcr;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;
.source "com.google.firebase:firebase-perf@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfz;"
    }
.end annotation


# static fields
.field private static volatile zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlo:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzcv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;


# instance fields
.field private zzif:I

.field private zzju:Ljava/lang/String;

.field private zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzju:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzy(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcv;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzey;->zzfu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzak(I)Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzcz()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzal(I)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzfb()Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;

    return-object v0
.end method

.method static synthetic zzfc()Lcom/google/android/gms/internal/firebase-perf/zzcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    return-object v0
.end method

.method private final zzy(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzif:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzif:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzju:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzie:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzgh;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzif"

    aput-object v0, p1, p2

    const-string p2, "zzju"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzln"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object p3

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcr;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcr$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

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

.method public final zzfa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzew;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    return-object p1
.end method
