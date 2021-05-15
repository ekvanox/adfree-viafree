.class public interface abstract Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.2"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackageDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveConfigAgeSeconds()I
.end method

.method public abstract getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
.end method

.method public abstract getAnalyticsUserPropertyCount()I
.end method

.method public abstract getAnalyticsUserPropertyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppCertHash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppInstanceIdToken()Ljava/lang/String;
.end method

.method public abstract getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppVersionCode()I
.end method

.method public abstract getCertHash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConfigId()Ljava/lang/String;
.end method

.method public abstract getConfigIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
.end method

.method public abstract getCustomVariableCount()I
.end method

.method public abstract getCustomVariableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDigest()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFetchedConfigAgeSeconds()I
.end method

.method public abstract getGamesProjectId()Ljava/lang/String;
.end method

.method public abstract getGamesProjectIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGmpProjectId()Ljava/lang/String;
.end method

.method public abstract getGmpProjectIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
.end method

.method public abstract getNamespaceDigestCount()I
.end method

.method public abstract getNamespaceDigestList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestedCacheExpirationSeconds()I
.end method

.method public abstract getRequestedHiddenNamespace(I)Ljava/lang/String;
.end method

.method public abstract getRequestedHiddenNamespaceBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestedHiddenNamespaceCount()I
.end method

.method public abstract getRequestedHiddenNamespaceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdkVersion()I
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract hasActiveConfigAgeSeconds()Z
.end method

.method public abstract hasAppCertHash()Z
.end method

.method public abstract hasAppInstanceId()Z
.end method

.method public abstract hasAppInstanceIdToken()Z
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasAppVersionCode()Z
.end method

.method public abstract hasCertHash()Z
.end method

.method public abstract hasConfigId()Z
.end method

.method public abstract hasDigest()Z
.end method

.method public abstract hasFetchedConfigAgeSeconds()Z
.end method

.method public abstract hasGamesProjectId()Z
.end method

.method public abstract hasGmpProjectId()Z
.end method

.method public abstract hasPackageName()Z
.end method

.method public abstract hasRequestedCacheExpirationSeconds()Z
.end method

.method public abstract hasSdkVersion()Z
.end method

.method public abstract hasVersionCode()Z
.end method
