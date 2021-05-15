.class public final Lcom/viafree/android/leanback/recommendation/c;
.super Ljava/lang/Object;
.source "WatchNextTvProvider.kt"


# static fields
.field private static final a:Ljava/lang/String; = "tvrecommendation://fi.viafree.android"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "internal_provider_id"

    const-string v2, "browsable"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/viafree/android/leanback/recommendation/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/leanback/recommendation/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/leanback/recommendation/c;->a:Ljava/lang/String;

    return-object v0
.end method
