.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;,
        Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;
    }
.end annotation


# static fields
.field public static final KEY_CLIENT_SESSION_ID:Ljava/lang/String; = "com.google.android.gms.common.internal.ClientSettings.sessionId"


# instance fields
.field private final account:Landroid/accounts/Account;

.field private final zaof:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaoh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final zaoi:I

.field private final zaoj:Landroid/view/View;

.field private final zaok:Ljava/lang/String;

.field private final zaol:Ljava/lang/String;

.field private final zaom:Lcom/google/android/gms/signin/SignInOptions;

.field private final zaon:Z

.field private zaoo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaof:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoh:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoj:Landroid/view/View;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoi:I

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaok:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaol:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaon:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaof:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoh:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaog:Ljava/util/Set;

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccountOrDefault()Landroid/accounts/Account;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->account:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllRequestedScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaog:Ljava/util/Set;

    return-object v0
.end method

.method public final getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaof:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaof:Ljava/util/Set;

    return-object p1
.end method

.method public final getClientSessionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGravityForPopups()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoi:I

    return v0
.end method

.method public final getOptionalApiSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoh:Ljava/util/Map;

    return-object v0
.end method

.method public final getRealClientClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaok:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaof:Ljava/util/Set;

    return-object v0
.end method

.method public final getSignInOptions()Lcom/google/android/gms/signin/SignInOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    return-object v0
.end method

.method public final getViewForPopups()Landroid/view/View;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoj:Landroid/view/View;

    return-object v0
.end method

.method public final isSignInClientDisconnectFixEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaon:Z

    return v0
.end method

.method public final setClientSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaoo:Ljava/lang/Integer;

    return-void
.end method
