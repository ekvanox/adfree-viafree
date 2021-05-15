.class public interface abstract Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.2"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppUpdateTime()J
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getNamespaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResourceId()I
.end method

.method public abstract hasAppUpdateTime()Z
.end method

.method public abstract hasNamespace()Z
.end method

.method public abstract hasResourceId()Z
.end method
