.class public interface abstract Lcom/j256/ormlite/stmt/PreparedDelete;
.super Ljava/lang/Object;
.source "PreparedDelete.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/PreparedStmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/stmt/PreparedStmt<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
