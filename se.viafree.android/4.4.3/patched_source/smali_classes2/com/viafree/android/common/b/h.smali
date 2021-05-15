.class public final Lcom/viafree/android/common/b/h;
.super Ljava/lang/Object;
.source "UtilModule_ProvideGoogleAnalyticsHelperFactory.java"

# interfaces
.implements Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/b<",
        "Lcom/viafree/android/common/statistics/ga/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/viafree/android/common/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/viafree/android/common/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/common/b/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/b/c;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/viafree/android/common/b/h;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/common/b/h;->b:Lcom/viafree/android/common/b/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/common/b/c;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/b/c;",
            ")",
            "Lb/a/b<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/viafree/android/common/b/h;

    invoke-direct {v0, p0}, Lcom/viafree/android/common/b/h;-><init>(Lcom/viafree/android/common/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/statistics/ga/d;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/viafree/android/common/b/h;->b:Lcom/viafree/android/common/b/c;

    .line 20
    invoke-virtual {v0}, Lcom/viafree/android/common/b/c;->c()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lb/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/d;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/viafree/android/common/b/h;->a()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v0

    return-object v0
.end method
