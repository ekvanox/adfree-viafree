.class public interface abstract Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigFetchRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAndroidId()J
.end method

.method public abstract getApiLevel()I
.end method

.method public abstract getClientVersion()I
.end method

.method public abstract getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
.end method

.method public abstract getDeviceCountry()Ljava/lang/String;
.end method

.method public abstract getDeviceCountryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceDataVersionInfo()Ljava/lang/String;
.end method

.method public abstract getDeviceDataVersionInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceLocale()Ljava/lang/String;
.end method

.method public abstract getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceSubtype()I
.end method

.method public abstract getDeviceTimezoneId()Ljava/lang/String;
.end method

.method public abstract getDeviceTimezoneIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceType()I
.end method

.method public abstract getGmsCoreVersion()I
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getOsVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
.end method

.method public abstract getPackageDataCount()I
.end method

.method public abstract getPackageDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecurityToken()J
.end method

.method public abstract hasAndroidId()Z
.end method

.method public abstract hasApiLevel()Z
.end method

.method public abstract hasClientVersion()Z
.end method

.method public abstract hasConfig()Z
.end method

.method public abstract hasDeviceCountry()Z
.end method

.method public abstract hasDeviceDataVersionInfo()Z
.end method

.method public abstract hasDeviceLocale()Z
.end method

.method public abstract hasDeviceSubtype()Z
.end method

.method public abstract hasDeviceTimezoneId()Z
.end method

.method public abstract hasDeviceType()Z
.end method

.method public abstract hasGmsCoreVersion()Z
.end method

.method public abstract hasOsVersion()Z
.end method

.method public abstract hasSecurityToken()Z
.end method
