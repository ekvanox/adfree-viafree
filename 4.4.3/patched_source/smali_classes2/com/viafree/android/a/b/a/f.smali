.class public final Lcom/viafree/android/a/b/a/f;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/a/b/a/f$b;,
        Lcom/viafree/android/a/b/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/a/b/a/f$a;


# instance fields
.field private final b:Lcom/viafree/android/a/b/a/f$b;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ld/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/a/b/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/a/b/a/f$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/a/b/a/f;->a:Lcom/viafree/android/a/b/a/f$a;

    return-void
.end method

.method private constructor <init>(Lcom/viafree/android/a/b/a/f$b;Ljava/lang/Object;Ld/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f$b;",
            "TT;",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/a/b/a/f;->b:Lcom/viafree/android/a/b/a/f$b;

    iput-object p2, p0, Lcom/viafree/android/a/b/a/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/viafree/android/a/b/a/f;->d:Ld/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/a/b/a/f$b;Ljava/lang/Object;Ld/d;Ld/e/b/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/a/b/a/f;-><init>(Lcom/viafree/android/a/b/a/f$b;Ljava/lang/Object;Ld/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/viafree/android/a/b/a/f;->d:Ld/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/viafree/android/a/b/a/f$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/a/b/a/f;->b:Lcom/viafree/android/a/b/a/f$b;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viafree/android/a/b/a/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ld/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/viafree/android/a/b/a/f;->d:Ld/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/a/b/a/f;->b:Lcom/viafree/android/a/b/a/f$b;

    invoke-virtual {v1}, Lcom/viafree/android/a/b/a/f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/a/b/a/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viafree/android/a/b/a/f;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
