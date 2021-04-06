.class final Lcom/google/firebase/crash/FirebaseCrash$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crash/FirebaseCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zzq:Lcom/google/firebase/crash/FirebaseCrash;

.field private final zzt:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzt:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "UncaughtException"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zzg()V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, p2}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Ljava/lang/Throwable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UncaughtException"

    const-string v2, "Ouch! My own exception handler threw an exception."

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash$zzc;->zzt:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
