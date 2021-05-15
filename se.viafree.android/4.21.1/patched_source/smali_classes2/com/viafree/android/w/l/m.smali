.class public final Lcom/viafree/android/w/l/m;
.super Ljava/lang/Object;
.source "UtilModule_ProvideUserSerivceFactory.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lcom/viafree/android/w/q/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/viafree/android/w/l/c;


# direct methods
.method public constructor <init>(Lcom/viafree/android/w/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/l/m;->a:Lcom/viafree/android/w/l/c;

    return-void
.end method

.method public static a(Lcom/viafree/android/w/l/c;)Lcom/viafree/android/w/l/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/w/l/m;

    invoke-direct {v0, p0}, Lcom/viafree/android/w/l/m;-><init>(Lcom/viafree/android/w/l/c;)V

    return-object v0
.end method

.method public static c(Lcom/viafree/android/w/l/c;)Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/l/c;->j()Lcom/viafree/android/w/q/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Le/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/viafree/android/w/q/d;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/viafree/android/w/q/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/l/m;->a:Lcom/viafree/android/w/l/c;

    invoke-static {v0}, Lcom/viafree/android/w/l/m;->c(Lcom/viafree/android/w/l/c;)Lcom/viafree/android/w/q/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/w/l/m;->b()Lcom/viafree/android/w/q/d;

    move-result-object v0

    return-object v0
.end method
