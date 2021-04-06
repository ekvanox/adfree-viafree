.class public Lcom/j256/ormlite/support/DatabaseConnectionProxy;
.super Ljava/lang/Object;
.source "DatabaseConnectionProxy.java"

# interfaces
.implements Lcom/j256/ormlite/support/DatabaseConnection;


# instance fields
.field private final proxy:Lcom/j256/ormlite/support/DatabaseConnection;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->close()V

    :cond_0
    return-void
.end method

.method public closeQuietly()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->closeQuietly()V

    :cond_0
    return-void
.end method

.method public commit(Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;I)Lcom/j256/ormlite/support/CompiledStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;I)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result p1

    return p1
.end method

.method public executeStatement(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/j256/ormlite/support/DatabaseConnection;->executeStatement(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/j256/ormlite/support/DatabaseConnection;->insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I

    move-result p1

    return p1
.end method

.method public isAutoCommit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result v0

    return v0
.end method

.method public isAutoCommitSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 150
    :cond_0
    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isTableExists(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->isTableExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public queryForLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 122
    :cond_0
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 130
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Lcom/j256/ormlite/stmt/GenericRowMapper<",
            "TT;>;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 114
    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    :cond_0
    return-void
.end method

.method public setAutoCommit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    :cond_0
    return-void
.end method

.method public setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result p1

    return p1
.end method
