.class public interface abstract Lcom/viafree/android/common/data/rest/a/a$a;
.super Ljava/lang/Object;
.source "ApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
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
.field public static final b:Lcom/viafree/android/common/data/rest/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/viafree/android/common/data/rest/a/a$a$1;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/a/a$a$1;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/a/a$a;->b:Lcom/viafree/android/common/data/rest/a/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method
