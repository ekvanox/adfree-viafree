.class public interface abstract Lh/e;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/e$a;
    }
.end annotation


# virtual methods
.method public abstract c(Lh/f;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lh/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lh/a0;
.end method
