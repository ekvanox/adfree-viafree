.class public final Lcom/viafree/android/common/c;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/common/b;",
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
            "Lcom/viafree/android/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
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

    .line 14
    const-class v0, Lcom/viafree/android/common/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/common/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/viafree/android/common/c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/common/c;->b:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/common/c;->c:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/viafree/android/common/c;->d:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/viafree/android/common/c;->e:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/viafree/android/common/c;->f:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_b
    :goto_5
    iput-object p6, p0, Lcom/viafree/android/common/c;->g:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lcom/viafree/android/common/c;->a:Z

    if-nez p1, :cond_d

    if-eqz p7, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_d
    :goto_6
    iput-object p7, p0, Lcom/viafree/android/common/c;->h:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/data/rest/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/statistics/ga/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/e/a;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/common/b;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v8, Lcom/viafree/android/common/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/viafree/android/common/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method


# virtual methods
.method public a(Lcom/viafree/android/common/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/viafree/android/common/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/a;

    iput-object v0, p1, Lcom/viafree/android/common/b;->b:Lcom/viafree/android/common/data/rest/a/a;

    .line 77
    iget-object v0, p0, Lcom/viafree/android/common/c;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/a/b/d;

    iput-object v0, p1, Lcom/viafree/android/common/b;->c:Lcom/viafree/android/a/b/d;

    .line 78
    iget-object v0, p0, Lcom/viafree/android/common/c;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/a/b;

    iput-object v0, p1, Lcom/viafree/android/common/b;->d:Lcom/viafree/android/common/data/rest/a/b;

    .line 79
    iget-object v0, p0, Lcom/viafree/android/common/c;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/f/a;

    iput-object v0, p1, Lcom/viafree/android/common/b;->e:Lcom/viafree/android/common/f/a;

    .line 80
    iget-object v0, p0, Lcom/viafree/android/common/c;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/statistics/ga/d;

    iput-object v0, p1, Lcom/viafree/android/common/b;->f:Lcom/viafree/android/common/statistics/ga/d;

    .line 81
    iget-object v0, p0, Lcom/viafree/android/common/c;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/e/e;

    iput-object v0, p1, Lcom/viafree/android/common/b;->g:Lcom/viafree/android/common/e/e;

    .line 82
    iget-object v0, p0, Lcom/viafree/android/common/c;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/e/a;

    iput-object v0, p1, Lcom/viafree/android/common/b;->h:Lcom/viafree/android/common/e/a;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/viafree/android/common/b;

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/c;->a(Lcom/viafree/android/common/b;)V

    return-void
.end method
