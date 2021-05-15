.class public interface abstract Lcom/comscore/util/TcfDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublisherCountryCode()Ljava/lang/String;
.end method

.method public abstract isCmpPresent()Z
.end method

.method public abstract isCmpReady()Z
.end method

.method public abstract isGdprApplicable()Z
.end method

.method public abstract isLegitimateInterestConsent()Z
.end method

.method public abstract isPurposeOneTreatmentEnabled()Z
.end method

.method public abstract isServiceSpecificEnabled()Z
.end method

.method public abstract isVendorConsentEnabled()Z
.end method

.method public abstract setEnabled(Z)V
.end method
