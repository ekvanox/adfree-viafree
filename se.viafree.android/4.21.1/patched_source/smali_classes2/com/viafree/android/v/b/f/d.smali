.class public final Lcom/viafree/android/v/b/f/d;
.super Ljava/lang/Object;
.source "AppExecutors_Factory.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/v/b/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lcom/viafree/android/v/b/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/viafree/android/v/b/f/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/v/b/f/d$a;->a()Lcom/viafree/android/v/b/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/viafree/android/v/b/f/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/v/b/f/c;

    invoke-direct {v0}, Lcom/viafree/android/v/b/f/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/viafree/android/v/b/f/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/v/b/f/d;->c()Lcom/viafree/android/v/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/v/b/f/d;->b()Lcom/viafree/android/v/b/f/c;

    move-result-object v0

    return-object v0
.end method
