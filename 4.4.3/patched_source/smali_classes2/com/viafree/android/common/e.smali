.class public final Lcom/viafree/android/common/e;
.super Ljava/lang/Object;
.source "BaseFragment_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/common/d;",
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
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
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

    .line 13
    const-class v0, Lcom/viafree/android/common/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/common/e;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lcom/viafree/android/common/e;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/common/e;->b:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lcom/viafree/android/common/e;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/common/e;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lcom/viafree/android/common/e;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/viafree/android/common/e;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lcom/viafree/android/common/e;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/viafree/android/common/e;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lcom/viafree/android/common/e;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/viafree/android/common/e;->f:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lcom/viafree/android/common/e;->a:Z

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_b
    :goto_5
    iput-object p6, p0, Lcom/viafree/android/common/e;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/common/d;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/viafree/android/common/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/common/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method

.method public static a(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/a/a;

    iput-object p1, p0, Lcom/viafree/android/common/d;->b:Lcom/viafree/android/common/data/rest/a/a;

    return-void
.end method

.method public static b(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/statistics/ga/d;

    iput-object p1, p0, Lcom/viafree/android/common/d;->c:Lcom/viafree/android/common/statistics/ga/d;

    return-void
.end method

.method public static c(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/f/a;

    iput-object p1, p0, Lcom/viafree/android/common/d;->d:Lcom/viafree/android/common/f/a;

    return-void
.end method

.method public static d(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/data/rest/a/b;

    iput-object p1, p0, Lcom/viafree/android/common/d;->e:Lcom/viafree/android/common/data/rest/a/b;

    return-void
.end method

.method public static e(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/e/e;

    iput-object p1, p0, Lcom/viafree/android/common/d;->f:Lcom/viafree/android/common/e/e;

    return-void
.end method

.method public static f(Lcom/viafree/android/common/d;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/common/d;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/e/a;

    iput-object p1, p0, Lcom/viafree/android/common/d;->g:Lcom/viafree/android/common/e/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/viafree/android/common/e;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/a;

    iput-object v0, p1, Lcom/viafree/android/common/d;->b:Lcom/viafree/android/common/data/rest/a/a;

    .line 69
    iget-object v0, p0, Lcom/viafree/android/common/e;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/d;

    iput-object v0, p1, Lcom/viafree/android/common/d;->c:Lcom/viafree/android/common/statistics/ga/d;

    .line 70
    iget-object v0, p0, Lcom/viafree/android/common/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/f/a;

    iput-object v0, p1, Lcom/viafree/android/common/d;->d:Lcom/viafree/android/common/f/a;

    .line 71
    iget-object v0, p0, Lcom/viafree/android/common/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/b;

    iput-object v0, p1, Lcom/viafree/android/common/d;->e:Lcom/viafree/android/common/data/rest/a/b;

    .line 72
    iget-object v0, p0, Lcom/viafree/android/common/e;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/e/e;

    iput-object v0, p1, Lcom/viafree/android/common/d;->f:Lcom/viafree/android/common/e/e;

    .line 73
    iget-object v0, p0, Lcom/viafree/android/common/e;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/e/a;

    iput-object v0, p1, Lcom/viafree/android/common/d;->g:Lcom/viafree/android/common/e/a;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/viafree/android/common/d;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/e;->a(Lcom/viafree/android/common/d;)V

    return-void
.end method
