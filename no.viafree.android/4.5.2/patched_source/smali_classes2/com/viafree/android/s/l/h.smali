.class public final Lcom/viafree/android/s/l/h;
.super Ljava/lang/Object;
.source "UtilModule_ProvideGoogleAnalyticsHelperFactory.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/viafree/android/common/statistics/ga/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/s/l/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/s/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/l/h;->a:Lcom/viafree/android/s/l/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/s/l/c;)Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/s/l/c;",
            ")",
            "Ld/c/b<",
            "Lcom/viafree/android/common/statistics/ga/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viafree/android/s/l/h;

    invoke-direct {v0, p0}, Lcom/viafree/android/s/l/h;-><init>(Lcom/viafree/android/s/l/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/viafree/android/common/statistics/ga/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/l/h;->a:Lcom/viafree/android/s/l/c;

    .line 3
    invoke-virtual {v0}, Lcom/viafree/android/s/l/c;->e()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/c/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/viafree/android/common/statistics/ga/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/s/l/h;->get()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v0

    return-object v0
.end method
