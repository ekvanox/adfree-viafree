.class public final Lcom/viafree/android/main/c;
.super Ljava/lang/Object;
.source "PreLoader_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/main/b;",
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
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/viafree/android/main/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/main/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/viafree/android/main/c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/main/c;->b:Ljavax/a/a;

    .line 18
    sget-boolean p1, Lcom/viafree/android/main/c;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/main/c;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/main/b;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/viafree/android/main/c;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/main/c;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/main/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/viafree/android/main/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/a;

    iput-object v0, p1, Lcom/viafree/android/main/b;->a:Lcom/viafree/android/common/data/rest/a/a;

    .line 33
    iget-object v0, p0, Lcom/viafree/android/main/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/e/a;

    iput-object v0, p1, Lcom/viafree/android/main/b;->b:Lcom/viafree/android/common/e/a;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/viafree/android/main/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/c;->a(Lcom/viafree/android/main/b;)V

    return-void
.end method
