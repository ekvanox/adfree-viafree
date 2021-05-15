.class public Lcom/comscore/streaming/StreamingConfiguration;
.super Lcom/comscore/util/cpp/CppJavaBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StreamingConfiguration$Builder;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:D


# direct methods
.method private constructor <init>(Lcom/comscore/streaming/StreamingConfiguration$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D

    :try_start_0
    iget-object v0, p1, Lcom/comscore/streaming/StreamingConfiguration$Builder;->a:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/comscore/streaming/StreamingConfiguration$Builder;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->newCppInstanceNative(Ljava/util/List;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/comscore/streaming/StreamingConfiguration$Builder;Lcom/comscore/streaming/StreamingConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/StreamingConfiguration;-><init>(Lcom/comscore/streaming/StreamingConfiguration$Builder;)V

    return-void
.end method

.method private native destroyCppInstanceNative(D)V
.end method

.method private native getSystemClockJumpDetectionNative(D)Z
.end method

.method private native newCppInstanceNative(Ljava/util/List;Z)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)D"
        }
    .end annotation
.end method


# virtual methods
.method a()D
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D

    return-wide v0
.end method

.method protected destroyCppObject()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->destroyCppInstanceNative(D)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingConfiguration;->printException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSystemClockJumpDetection()Z
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StreamingConfiguration;->b:D

    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StreamingConfiguration;->getSystemClockJumpDetectionNative(D)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/comscore/streaming/StreamingConfiguration;->printException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
