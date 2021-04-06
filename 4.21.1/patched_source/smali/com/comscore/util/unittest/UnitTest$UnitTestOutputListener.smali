.class public interface abstract Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/util/unittest/UnitTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnitTestOutputListener"
.end annotation


# virtual methods
.method public abstract onLogMessage(Ljava/lang/String;)V
.end method

.method public abstract onTestFinished(ZLjava/lang/String;)V
.end method

.method public abstract onTestStarted()V
.end method
