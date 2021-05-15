.class final Lc/c/a/c/v$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/c/v$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:I = 0x1

.field public static final enum c:I = 0x2

.field public static final enum d:I = 0x3

.field public static final enum e:I = 0x4

.field public static final enum f:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lc/c/a/c/v$a$a;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/c/a/c/v$a$a;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lc/c/a/c/v$a$a;->d:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lc/c/a/c/v$a$a;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lc/c/a/c/v$a$a;->f:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-void
.end method
