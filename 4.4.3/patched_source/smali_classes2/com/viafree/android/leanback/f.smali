.class public final Lcom/viafree/android/leanback/f;
.super Ljava/lang/Object;
.source "TVActivity_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/leanback/TVActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/viafree/android/leanback/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/leanback/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/viafree/android/leanback/f;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/leanback/f;->b:Ljavax/a/a;

    .line 19
    sget-boolean p1, Lcom/viafree/android/leanback/f;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 20
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/leanback/f;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/leanback/TVActivity;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/viafree/android/leanback/f;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/leanback/f;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/TVActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/viafree/android/leanback/f;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/f/a;

    iput-object v0, p1, Lcom/viafree/android/leanback/TVActivity;->a:Lcom/viafree/android/common/f/a;

    .line 35
    iget-object v0, p0, Lcom/viafree/android/leanback/f;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/d;

    iput-object v0, p1, Lcom/viafree/android/leanback/TVActivity;->b:Lcom/viafree/android/common/statistics/ga/d;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/f;->a(Lcom/viafree/android/leanback/TVActivity;)V

    return-void
.end method
