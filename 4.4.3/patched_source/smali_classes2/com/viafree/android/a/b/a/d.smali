.class public final Lcom/viafree/android/a/b/a/d;
.super Ljava/lang/Object;
.source "AppExecutors_Factory.java"

# interfaces
.implements Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/b<",
        "Lcom/viafree/android/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/viafree/android/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/viafree/android/a/b/a/d;

    invoke-direct {v0}, Lcom/viafree/android/a/b/a/d;-><init>()V

    sput-object v0, Lcom/viafree/android/a/b/a/d;->a:Lcom/viafree/android/a/b/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/b<",
            "Lcom/viafree/android/a/b/a/c;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/viafree/android/a/b/a/d;->a:Lcom/viafree/android/a/b/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/viafree/android/a/b/a/c;
    .locals 1

    .line 11
    new-instance v0, Lcom/viafree/android/a/b/a/c;

    invoke-direct {v0}, Lcom/viafree/android/a/b/a/c;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/a/b/a/d;->a()Lcom/viafree/android/a/b/a/c;

    move-result-object v0

    return-object v0
.end method
