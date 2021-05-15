.class public Lde/spring/mobile/BufferredStreamRequest;
.super Ljava/lang/Object;
.source "BufferredStreamRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public request:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/spring/mobile/BufferredStreamRequest;->uid:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lde/spring/mobile/BufferredStreamRequest;->request:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequest()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/spring/mobile/BufferredStreamRequest;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/spring/mobile/BufferredStreamRequest;->uid:Ljava/lang/String;

    return-object v0
.end method
