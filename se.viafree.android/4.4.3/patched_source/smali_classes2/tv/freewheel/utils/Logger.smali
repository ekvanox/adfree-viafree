.class public Ltv/freewheel/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static forceVerbose:Z = false

.field private static logLevel:I = 0x2


# instance fields
.field private logDebugMethod:Ljava/lang/reflect/Method;

.field private logErrorMethod:Ljava/lang/reflect/Method;

.field private logInfoMethod:Ljava/lang/reflect/Method;

.field private logVerboseMethod:Ljava/lang/reflect/Method;

.field private logWarnMethod:Ljava/lang/reflect/Method;

.field private tag:Ljava/lang/String;

.field private textWithThreadIDAsPrefix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logVerboseMethod:Ljava/lang/reflect/Method;

    .line 29
    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logDebugMethod:Ljava/lang/reflect/Method;

    .line 30
    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logInfoMethod:Ljava/lang/reflect/Method;

    .line 31
    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logWarnMethod:Ljava/lang/reflect/Method;

    .line 32
    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logErrorMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltv/freewheel/utils/Logger;->textWithThreadIDAsPrefix:Z

    const-string v1, "FW-"

    .line 34
    iput-object v1, p0, Ltv/freewheel/utils/Logger;->tag:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Ltv/freewheel/utils/Logger;->tag:Ljava/lang/String;

    .line 38
    const-class p1, Ltv/freewheel/utils/Logger;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v1, "android.util.Log"

    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "v"

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logVerboseMethod:Ljava/lang/reflect/Method;

    const-string v0, "d"

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logDebugMethod:Ljava/lang/reflect/Method;

    const-string v0, "i"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logInfoMethod:Ljava/lang/reflect/Method;

    const-string v0, "w"

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ltv/freewheel/utils/Logger;->logWarnMethod:Ljava/lang/reflect/Method;

    const-string v0, "e"

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ltv/freewheel/utils/Logger;->logErrorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :catch_2
    :goto_0
    return-void
.end method

.method private doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V
    .locals 2

    .line 91
    sget v0, Ltv/freewheel/utils/Logger;->logLevel:I

    if-lt p3, v0, :cond_1

    .line 93
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FWDBG-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltv/freewheel/utils/Logger;->textWithThreadIDAsPrefix:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltv/freewheel/utils/CommonUtil;->currentThreadIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/freewheel/utils/Logger;->tag:Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 147
    sget v0, Ltv/freewheel/utils/Logger;->logLevel:I

    return v0
.end method

.method public static getLogger(Ljava/lang/Object;)Ltv/freewheel/utils/Logger;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/Object;Z)Ltv/freewheel/utils/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/Object;Z)Ltv/freewheel/utils/Logger;
    .locals 0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;Z)Ltv/freewheel/utils/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;)Ltv/freewheel/utils/Logger;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, Ltv/freewheel/utils/Logger;->getLogger(Ljava/lang/String;Z)Ltv/freewheel/utils/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/String;Z)Ltv/freewheel/utils/Logger;
    .locals 1

    .line 70
    new-instance v0, Ltv/freewheel/utils/Logger;

    invoke-direct {v0, p0}, Ltv/freewheel/utils/Logger;-><init>(Ljava/lang/String;)V

    .line 71
    iput-boolean p1, v0, Ltv/freewheel/utils/Logger;->textWithThreadIDAsPrefix:Z

    return-object v0
.end method

.method public static overrideLogLevel(Landroid/app/Activity;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "fwdbg://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Ltv/freewheel/utils/Logger;->forceVerbose:Z

    const/4 p0, 0x2

    .line 61
    sput p0, Ltv/freewheel/utils/Logger;->logLevel:I

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 85
    sget-boolean v0, Ltv/freewheel/utils/Logger;->forceVerbose:Z

    if-nez v0, :cond_0

    .line 86
    sput p0, Ltv/freewheel/utils/Logger;->logLevel:I

    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Ltv/freewheel/utils/Logger;->logDebugMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Ltv/freewheel/utils/Logger;->doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdManager caught and handled an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Ltv/freewheel/utils/Logger;->logErrorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Ltv/freewheel/utils/Logger;->doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdManager caught and handled an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Ltv/freewheel/utils/Logger;->logInfoMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ltv/freewheel/utils/Logger;->doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Ltv/freewheel/utils/Logger;->logVerboseMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Ltv/freewheel/utils/Logger;->doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Ltv/freewheel/utils/Logger;->logWarnMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Ltv/freewheel/utils/Logger;->doLoggerInvoke(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdManager caught and handled an exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
