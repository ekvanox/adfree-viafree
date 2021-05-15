.class public final Lcom/viafree/android/r/b/f/f;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/r/b/f/f$b;,
        Lcom/viafree/android/r/b/f/f$a;
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
.field public static final d:Lcom/viafree/android/r/b/f/f$a;


# instance fields
.field private final a:Lcom/viafree/android/r/b/f/f$b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/r/b/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/r/b/f/f$a;-><init>(Lg/u/d/g;)V

    sput-object v0, Lcom/viafree/android/r/b/f/f;->d:Lcom/viafree/android/r/b/f/f$a;

    return-void
.end method

.method private constructor <init>(Lcom/viafree/android/r/b/f/f$b;Ljava/lang/Object;Lg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f$b;",
            "TT;",
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/r/b/f/f;->a:Lcom/viafree/android/r/b/f/f$b;

    iput-object p2, p0, Lcom/viafree/android/r/b/f/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/viafree/android/r/b/f/f;->c:Lg/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viafree/android/r/b/f/f$b;Ljava/lang/Object;Lg/j;Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/r/b/f/f;-><init>(Lcom/viafree/android/r/b/f/f$b;Ljava/lang/Object;Lg/j;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/f;->c:Lg/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/f;->c:Lg/j;

    return-object v0
.end method

.method public final d()Lcom/viafree/android/r/b/f/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/r/b/f/f;->a:Lcom/viafree/android/r/b/f/f$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/r/b/f/f;->a:Lcom/viafree/android/r/b/f/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/r/b/f/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/viafree/android/r/b/f/f;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
