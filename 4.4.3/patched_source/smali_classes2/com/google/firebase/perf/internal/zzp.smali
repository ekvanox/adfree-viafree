.class final Lcom/google/firebase/perf/internal/zzp;
.super Ljava/lang/Object;


# instance fields
.field private final zzbf:Ljava/lang/Runtime;

.field private final zzdx:Landroid/app/ActivityManager;

.field private final zzdy:Landroid/app/ActivityManager$MemoryInfo;

.field private final zzdz:Ljava/lang/String;

.field private final zzea:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/internal/zzp;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzbf:Ljava/lang/Runtime;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzp;->zzea:Landroid/content/Context;

    const-string p1, "activity"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdx:Landroid/app/ActivityManager;

    .line 8
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdy:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdx:Landroid/app/ActivityManager;

    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzp;->zzdy:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzp;->zzdx:Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p1, :cond_0

    .line 17
    iget-object p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzea:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdz:Ljava/lang/String;

    return-void
.end method

.method private static zzf(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "MemTotal"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\\d+"

    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    .line 35
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 36
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 37
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    .line 38
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_3
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "FirebasePerformance"

    .line 43
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' file: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v2, "FirebasePerformance"

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to read \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' file: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v0
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzp;->zzdz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbi()I
    .locals 3

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzp;->zzbf:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zza(J)I

    move-result v0

    return v0
.end method

.method public final zzbj()I
    .locals 3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdx:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zza(J)I

    move-result v0

    return v0
.end method

.method public final zzbk()I
    .locals 3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzp;->zzdy:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzag;->zza(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "/proc/meminfo"

    .line 27
    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzp;->zzf(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
