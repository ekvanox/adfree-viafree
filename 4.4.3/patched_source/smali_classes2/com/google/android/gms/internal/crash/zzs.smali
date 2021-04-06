.class public final Lcom/google/android/gms/internal/crash/zzs;
.super Ljava/lang/Object;


# static fields
.field public static final zzap:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaq:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzar:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzas:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzat:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzau:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzav:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaw:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzax:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzay:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaz:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzba:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbb:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbc:Lcom/google/android/gms/flags/Flag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/flags/Flag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "crash:enabled"

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzap:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:gateway_url"

    const-string v1, "https://mobilecrashreporting.googleapis.com/v1/crashes:batchCreate?key="

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/flags/Flag$StringFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzaq:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:log_buffer_capacity"

    const/16 v1, 0x64

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzar:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:log_buffer_max_total_size"

    const v3, 0x8000

    .line 9
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzas:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:crash_backlog_capacity"

    const/4 v3, 0x5

    .line 11
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzat:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:crash_backlog_max_age"

    const-wide/32 v4, 0x240c8400

    .line 13
    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzau:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:starting_backoff"

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzav:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:backoff_limit"

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzaw:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:retry_num_attempts"

    const/16 v4, 0xc

    .line 19
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzax:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:batch_size"

    .line 20
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzay:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:batch_throttle"

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;J)Lcom/google/android/gms/flags/Flag$LongFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzaz:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:frame_depth"

    const/16 v3, 0x3c

    .line 24
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzba:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:receiver_delay"

    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzbb:Lcom/google/android/gms/flags/Flag;

    const-string v0, "crash:thread_idle_timeout"

    const/16 v1, 0xa

    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;I)Lcom/google/android/gms/flags/Flag$IntegerFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/crash/zzs;->zzbc:Lcom/google/android/gms/flags/Flag;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->flagRegistry()Lcom/google/android/gms/flags/FlagRegistry;

    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    return-void
.end method
