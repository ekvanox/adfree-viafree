.class public final Lcom/viafree/android/v/l/m;
.super Ljava/lang/Object;
.source "UtilModule_ProvideUserSerivceFactory.java"

# interfaces
.implements Ld/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b<",
        "Lcom/viafree/android/v/q/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/v/l/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/v/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/v/l/m;->a:Lcom/viafree/android/v/l/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/v/l/c;)Lcom/viafree/android/v/l/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/v/l/m;

    invoke-direct {v0, p0}, Lcom/viafree/android/v/l/m;-><init>(Lcom/viafree/android/v/l/c;)V

    return-object v0
.end method

.method public static c(Lcom/viafree/android/v/l/c;)Lcom/viafree/android/v/q/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/l/c;->j()Lcom/viafree/android/v/q/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/viafree/android/v/q/d;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/viafree/android/v/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/v/l/m;->a:Lcom/viafree/android/v/l/c;

    invoke-static {v0}, Lcom/viafree/android/v/l/m;->c(Lcom/viafree/android/v/l/c;)Lcom/viafree/android/v/q/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/l/m;->b()Lcom/viafree/android/v/q/d;

    move-result-object v0

    return-object v0
.end method
