.class synthetic Lcom/viafree/android/login/authentication/b$e;
.super Ljava/lang/Object;
.source "LoginPageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/authentication/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viafree/android/login/d/a$a;->values()[Lcom/viafree/android/login/d/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viafree/android/login/authentication/b$e;->a:[I

    :try_start_0
    sget-object v0, Lcom/viafree/android/login/authentication/b$e;->a:[I

    sget-object v1, Lcom/viafree/android/login/d/a$a;->NOT_FOUND:Lcom/viafree/android/login/d/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
