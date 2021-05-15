.class public Lcom/comscore/util/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/log/Logger$OnErrorLogListener;
    }
.end annotation


# static fields
.field private static final a:I = 0x7530

.field private static b:I

.field private static c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

.field public static log:Lcom/comscore/util/log/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    const/4 v0, 0x0

    sput-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    const/16 v0, 0x7530

    sput v0, Lcom/comscore/util/log/Logger;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/comscore/util/log/Logger;->c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/Logger$OnErrorLogListener;->onLogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7533

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7533

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/comscore/util/log/Logger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7531

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 2

    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevelNative()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    return v0
.end method

.method private static native getLogLevelNative()I
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7534

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7534

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    const/16 v0, 0x7530

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7534

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/comscore/util/setup/Setup;->isSetUpFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setLogLevelNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput p0, Lcom/comscore/util/log/Logger;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method private static native setLogLevelNative(I)V
.end method

.method public static setOnErrorLogListener(Lcom/comscore/util/log/Logger$OnErrorLogListener;)V
    .locals 0

    sput-object p0, Lcom/comscore/util/log/Logger;->c:Lcom/comscore/util/log/Logger$OnErrorLogListener;

    return-void
.end method

.method public static syncrhonizeLogLevelWithNative()V
    .locals 2

    :try_start_0
    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7530

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Lcom/comscore/util/log/Logger;->setLogLevelNative(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/comscore/util/log/Logger;->getLogLevelNative()I

    move-result v0

    sput v0, Lcom/comscore/util/log/Logger;->b:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error using the native library: "

    invoke-static {v1, v0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7532

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/comscore/util/log/LogHelper;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/comscore/util/log/Logger;->b:I

    const/16 v1, 0x7532

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/comscore/util/log/Logger;->log:Lcom/comscore/util/log/LogHelper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/comscore/util/log/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
