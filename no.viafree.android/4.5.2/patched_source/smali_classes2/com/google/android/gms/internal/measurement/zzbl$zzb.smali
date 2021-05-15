.class public final Lcom/google/android/gms/internal/measurement/zzbl$zzb;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "Lcom/google/android/gms/internal/measurement/zzbl$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "Lcom/google/android/gms/internal/measurement/zzbl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;


# instance fields
.field private zztj:I

.field private zztz:I

.field private zzua:Ljava/lang/String;

.field private zzub:Z

.field private zzuc:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzua:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmj()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzuc:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method static synthetic zzgr()Lcom/google/android/gms/internal/measurement/zzbl$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbm;->zzti:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zztj"

    aput-object v0, p1, p2

    const-string p2, "zztz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzua"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzub"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzuc"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbm;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbl$zzb;-><init>()V

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
