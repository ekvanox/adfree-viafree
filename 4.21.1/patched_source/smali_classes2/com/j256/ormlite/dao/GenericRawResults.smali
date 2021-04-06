.class public interface abstract Lcom/j256/ormlite/dao/GenericRawResults;
.super Ljava/lang/Object;
.source "GenericRawResults.java"

# interfaces
.implements Lcom/j256/ormlite/dao/CloseableWrappedIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/CloseableWrappedIterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getFirstResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
