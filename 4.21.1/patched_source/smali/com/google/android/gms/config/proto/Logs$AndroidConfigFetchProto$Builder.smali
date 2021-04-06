.class public final Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$400()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Logs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$800(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-object p0
.end method

.method public getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getReason()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->hasReason()Z

    move-result v0

    return v0
.end method

.method public mergeReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$700(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$600(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;)V

    return-object p0
.end method

.method public setReason(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->access$500(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V

    return-object p0
.end method
