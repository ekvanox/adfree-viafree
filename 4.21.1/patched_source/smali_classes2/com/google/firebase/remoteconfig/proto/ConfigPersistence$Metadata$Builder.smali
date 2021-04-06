.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$MetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$6500()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeveloperModeEnabled()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$6900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-object p0
.end method

.method public clearLastFetchStatus()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$6700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-object p0
.end method

.method public clearLastKnownExperimentStartTime()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$7100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-object p0
.end method

.method public getDeveloperModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->getDeveloperModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getLastFetchStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->getLastFetchStatus()I

    move-result v0

    return v0
.end method

.method public getLastKnownExperimentStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->getLastKnownExperimentStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDeveloperModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->hasDeveloperModeEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLastFetchStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->hasLastFetchStatus()Z

    move-result v0

    return v0
.end method

.method public hasLastKnownExperimentStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->hasLastKnownExperimentStartTime()Z

    move-result v0

    return v0
.end method

.method public setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$6800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;Z)V

    return-object p0
.end method

.method public setLastFetchStatus(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$6600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;I)V

    return-object p0
.end method

.method public setLastKnownExperimentStartTime(J)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;->access$7000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;J)V

    return-object p0
.end method
