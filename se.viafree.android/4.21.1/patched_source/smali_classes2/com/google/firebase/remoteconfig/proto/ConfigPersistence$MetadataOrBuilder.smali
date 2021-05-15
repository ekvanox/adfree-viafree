.class public interface abstract Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$MetadataOrBuilder;
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
    name = "MetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeveloperModeEnabled()Z
.end method

.method public abstract getLastFetchStatus()I
.end method

.method public abstract getLastKnownExperimentStartTime()J
.end method

.method public abstract hasDeveloperModeEnabled()Z
.end method

.method public abstract hasLastFetchStatus()Z
.end method

.method public abstract hasLastKnownExperimentStartTime()Z
.end method
