.class public final Lcom/viafree/android/s/l/a$b;
.super Ljava/lang/Object;
.source "DaggerUtilComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/s/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/s/l/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/s/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/s/l/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/s/l/a$b;)Lcom/viafree/android/s/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/s/l/a$b;->a:Lcom/viafree/android/s/l/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viafree/android/s/l/c;)Lcom/viafree/android/s/l/a$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ld/c/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/viafree/android/s/l/c;

    iput-object p1, p0, Lcom/viafree/android/s/l/a$b;->a:Lcom/viafree/android/s/l/c;

    return-object p0
.end method

.method public a()Lcom/viafree/android/s/l/b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viafree/android/s/l/a$b;->a:Lcom/viafree/android/s/l/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/viafree/android/s/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/viafree/android/s/l/a;-><init>(Lcom/viafree/android/s/l/a$b;Lcom/viafree/android/s/l/a$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/viafree/android/s/l/c;

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
