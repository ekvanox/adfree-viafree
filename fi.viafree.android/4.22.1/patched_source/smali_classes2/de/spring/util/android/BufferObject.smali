.class public Lde/spring/util/android/BufferObject;
.super Ljava/lang/Object;
.source "BufferObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createTime:Ljava/lang/Long;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lde/spring/util/android/BufferObject;->object:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lde/spring/util/android/BufferObject;->createTime:Ljava/lang/Long;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameter object or createTime is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/util/android/BufferObject;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/spring/util/android/BufferObject;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/util/android/BufferObject;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/spring/util/android/BufferObject;->object:Ljava/lang/Object;

    return-void
.end method
