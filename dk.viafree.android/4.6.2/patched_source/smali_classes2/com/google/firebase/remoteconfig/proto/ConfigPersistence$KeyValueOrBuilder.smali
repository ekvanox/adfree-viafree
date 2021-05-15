.class public interface abstract Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;
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
    name = "KeyValueOrBuilder"
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValue()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasKey()Z
.end method

.method public abstract hasValue()Z
.end method
