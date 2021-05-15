.class public interface abstract Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfigOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PersistedConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.end method

.method public abstract getAppliedResource(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.end method

.method public abstract getAppliedResourceCount()I
.end method

.method public abstract getAppliedResourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.end method

.method public abstract getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.end method

.method public abstract getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;
.end method

.method public abstract hasActiveConfigHolder()Z
.end method

.method public abstract hasDefaultsConfigHolder()Z
.end method

.method public abstract hasFetchedConfigHolder()Z
.end method

.method public abstract hasMetadata()Z
.end method
