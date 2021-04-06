.class public final Lcom/viafree/android/common/b/a$a;
.super Ljava/lang/Object;
.source "DaggerUtilComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/common/b/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/common/b/a$1;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/viafree/android/common/b/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/common/b/a$a;)Lcom/viafree/android/common/b/c;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/viafree/android/common/b/a$a;->a:Lcom/viafree/android/common/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/b/c;)Lcom/viafree/android/common/b/a$a;
    .locals 0

    .line 408
    invoke-static {p1}, Lb/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/b/c;

    iput-object p1, p0, Lcom/viafree/android/common/b/a$a;->a:Lcom/viafree/android/common/b/c;

    return-object p0
.end method

.method public a()Lcom/viafree/android/common/b/b;
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/viafree/android/common/b/a$a;->a:Lcom/viafree/android/common/b/c;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Lcom/viafree/android/common/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/common/b/a;-><init>(Lcom/viafree/android/common/b/a$a;Lcom/viafree/android/common/b/a$1;)V

    return-object v0

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/viafree/android/common/b/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
