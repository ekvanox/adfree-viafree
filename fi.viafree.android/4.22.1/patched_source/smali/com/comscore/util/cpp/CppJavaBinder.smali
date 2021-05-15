.class public abstract Lcom/comscore/util/cpp/CppJavaBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    return-void
.end method


# virtual methods
.method protected abstract destroyCppObject()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/comscore/util/cpp/CppJavaBinder;->destroyCppObject()V

    return-void
.end method

.method protected getExceptionCounter()I
    .locals 1

    iget v0, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    return v0
.end method

.method protected printException(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error using the native library: "

    invoke-static {v0, p1}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/comscore/util/cpp/CppJavaBinder;->a:I

    return-void
.end method
