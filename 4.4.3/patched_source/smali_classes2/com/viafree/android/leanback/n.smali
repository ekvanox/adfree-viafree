.class public final Lcom/viafree/android/leanback/n;
.super Ljava/lang/Object;
.source "TVLoginFragment_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/leanback/l;",
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
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
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

    .line 10
    const-class v0, Lcom/viafree/android/leanback/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/leanback/n;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/viafree/android/leanback/n;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/leanback/n;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lcom/viafree/android/leanback/n;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/leanback/n;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lcom/viafree/android/leanback/n;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/viafree/android/leanback/n;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/leanback/l;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/viafree/android/leanback/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/leanback/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/f/a;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->b:Lcom/viafree/android/common/f/a;

    .line 43
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/b;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->c:Lcom/viafree/android/common/data/rest/a/b;

    .line 44
    iget-object v0, p0, Lcom/viafree/android/leanback/n;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/d;

    iput-object v0, p1, Lcom/viafree/android/leanback/l;->d:Lcom/viafree/android/common/statistics/ga/d;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/viafree/android/leanback/l;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/n;->a(Lcom/viafree/android/leanback/l;)V

    return-void
.end method
