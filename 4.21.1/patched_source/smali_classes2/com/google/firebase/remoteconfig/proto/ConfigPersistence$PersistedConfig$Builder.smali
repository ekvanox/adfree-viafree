.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$000()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppliedResource(Ljava/lang/Iterable;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-object p0
.end method

.method public addAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-object p0
.end method

.method public addAppliedResource(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public clearActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V

    return-object p0
.end method

.method public clearAppliedResource()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V

    return-object p0
.end method

.method public clearDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V

    return-object p0
.end method

.method public clearFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V

    return-object p0
.end method

.method public clearMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;)V

    return-object p0
.end method

.method public getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    return-object v0
.end method

.method public getAppliedResource(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getAppliedResource(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object p1

    return-object p1
.end method

.method public getAppliedResourceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getAppliedResourceCount()I

    move-result v0

    return v0
.end method

.method public getAppliedResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getAppliedResourceList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    return-object v0
.end method

.method public getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getMetadata()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveConfigHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->hasActiveConfigHolder()Z

    move-result v0

    return v0
.end method

.method public hasDefaultsConfigHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->hasDefaultsConfigHolder()Z

    move-result v0

    return v0
.end method

.method public hasFetchedConfigHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->hasFetchedConfigHolder()Z

    move-result v0

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->hasMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public mergeDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public mergeFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public mergeMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-object p0
.end method

.method public removeAppliedResource(I)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$2500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;I)V

    return-object p0
.end method

.method public setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$600(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-object p0
.end method

.method public setActiveConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$500(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;)V

    return-object p0
.end method

.method public setAppliedResource(ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1700(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;ILcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;)V

    return-object p0
.end method

.method public setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-object p0
.end method

.method public setDefaultsConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;)V

    return-object p0
.end method

.method public setFetchedConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1400(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata$Builder;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->access$1300(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Metadata;)V

    return-object p0
.end method
